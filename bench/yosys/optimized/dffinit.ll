; ModuleID = 'bench/yosys/original/dffinit.ll'
source_filename = "bench/yosys/original/dffinit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.(anonymous namespace)::DffinitPass" = type { %"struct.Yosys::Pass" }
%"struct.Yosys::Pass" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i64, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Yosys::hashlib::dict.172" = type <{ %"class.std::vector.3", %"class.std::vector.173", [8 x i8] }>
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.173" = type { %"struct.std::_Vector_base.174" }
%"struct.std::_Vector_base.174" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.181" = type { %"struct.std::_Vector_base.182" }
%"struct.std::_Vector_base.182" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.188" = type { %"struct.std::_Vector_base.189" }
%"struct.std::_Vector_base.189" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::IdString" = type { i32 }
%"class.Yosys::RTLIL::Const::const_iterator" = type { ptr, i64 }
%"class.Yosys::hashlib::dict" = type <{ %"class.std::vector.3", %"class.std::vector.8", [8 x i8] }>
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::SigMap" = type { %"class.Yosys::hashlib::mfp" }
%"class.Yosys::hashlib::mfp" = type { %"class.Yosys::hashlib::idict", %"class.std::vector.3" }
%"class.Yosys::hashlib::idict" = type { %"class.Yosys::hashlib::pool.68" }
%"class.Yosys::hashlib::pool.68" = type <{ %"class.std::vector.3", %"class.std::vector.69", [8 x i8] }>
%"class.std::vector.69" = type { %"struct.std::_Vector_base.70" }
%"struct.std::_Vector_base.70" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::FfInitVals" = type { ptr, %"class.Yosys::hashlib::dict.75" }
%"class.Yosys::hashlib::dict.75" = type <{ %"class.std::vector.3", %"class.std::vector.76", [8 x i8] }>
%"class.std::vector.76" = type { %"struct.std::_Vector_base.77" }
%"struct.std::_Vector_base.77" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, std::pair<Yosys::RTLIL::State, Yosys::RTLIL::SigBit>>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, std::pair<Yosys::RTLIL::State, Yosys::RTLIL::SigBit>>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, std::pair<Yosys::RTLIL::State, Yosys::RTLIL::SigBit>>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, std::pair<Yosys::RTLIL::State, Yosys::RTLIL::SigBit>>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, std::pair<Yosys::RTLIL::State, Yosys::RTLIL::SigBit>>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, std::pair<Yosys::RTLIL::State, Yosys::RTLIL::SigBit>>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, std::pair<Yosys::RTLIL::State, Yosys::RTLIL::SigBit>>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, std::pair<Yosys::RTLIL::State, Yosys::RTLIL::SigBit>>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.82" = type { %"struct.std::_Vector_base.83" }
%"struct.std::_Vector_base.83" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::SigSpec" = type { i32, i32, %"class.std::vector.155", %"class.std::vector.160" }
%"class.std::vector.155" = type { %"struct.std::_Vector_base.156" }
%"struct.std::_Vector_base.156" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.160" = type { %"struct.std::_Vector_base.161" }
%"struct.std::_Vector_base.161" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::Const" = type { i16, i8, %union.anon.165 }
%union.anon.165 = type { %"class.std::__cxx11::basic_string" }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>>::entry_t" = type { %"struct.std::pair.199", i32, [4 x i8] }
%"struct.std::pair.199" = type { %"struct.Yosys::RTLIL::IdString", [4 x i8], %"class.Yosys::hashlib::dict.13" }
%"class.Yosys::hashlib::dict.13" = type <{ %"class.std::vector.3", %"class.std::vector.14", [8 x i8] }>
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>::entry_t" = type { %"struct.std::pair", i32 }
%"struct.std::pair" = type { %"struct.Yosys::RTLIL::IdString", %"struct.Yosys::RTLIL::IdString" }
%"struct.Yosys::RTLIL::SigBit" = type <{ ptr, %union.anon.210, [4 x i8] }>
%union.anon.210 = type { i32 }
%"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t" = type { %"struct.Yosys::RTLIL::SigBit", i32, [4 x i8] }
%"struct.std::pair.179" = type <{ ptr, i32, [4 x i8] }>
%"struct.Yosys::hashlib::dict<char *, int>::entry_t" = type { %"struct.std::pair.179", i32, [4 x i8] }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t" = type <{ %"struct.std::pair.216", i32, [4 x i8] }>
%"struct.std::pair.216" = type { %"struct.Yosys::RTLIL::IdString", ptr }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, std::pair<Yosys::RTLIL::State, Yosys::RTLIL::SigBit>>::entry_t" = type { %"struct.std::pair.220", i32, [4 x i8] }
%"struct.std::pair.220" = type { %"struct.Yosys::RTLIL::SigBit", %"struct.std::pair.213" }
%"struct.std::pair.213" = type { i8, [7 x i8], %"struct.Yosys::RTLIL::SigBit" }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t" = type <{ %"struct.std::pair.218", i32, [4 x i8] }>
%"struct.std::pair.218" = type { %"struct.Yosys::RTLIL::IdString", %"struct.Yosys::RTLIL::Const" }

$_ZNK5Yosys4Pass21replace_existing_passEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_EixERKS3_ = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEEixERKS3_ = comdat any

$_ZN5Yosys5RTLIL8IdStringD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN5Yosys5RTLIL7SigSpecD2Ev = comdat any

$_ZNK5Yosys10FfInitValsclERKNS_5RTLIL7SigSpecE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN5Yosys5RTLIL8IdString13get_referenceEPKc = comdat any

$_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib14hashtable_sizeEj = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj = comdat any

$_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_E9do_lookupERKS3_Rj = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_E9do_insertEOSt4pairIS3_S6_ERj = comdat any

$_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4dictIS2_S2_NS3_8hash_opsIS2_EEEEED2Ev = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEED2Ev = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_E9do_rehashEv = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S7_EiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev = comdat any

$_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tEEE7destroyIS9_EEvRSA_PT_ = comdat any

$_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tES9_EvT_SB_RSaIT0_E = comdat any

$_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tEPS9_ET0_T_SE_SD_ = comdat any

$_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tEEvT_SB_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EEaSERKSA_ = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN5Yosys7hashlib4dictINS3_5RTLIL8IdStringES7_NS4_8hash_opsIS7_EEE7entry_tEPSB_EET0_T_SG_SF_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN5Yosys7hashlib4dictINS3_5RTLIL8IdStringES7_NS4_8hash_opsIS7_EEE7entry_tESC_EET0_T_SE_SD_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S7_ERiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_S3_ERj = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_S4_EiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_S4_ERiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

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

$_ZN5Yosys10FfInitVals3setEPKNS_6SigMapEPNS_5RTLIL6ModuleE = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEED2Ev = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE2atERKS3_ = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE2atERKS3_ = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEEixERKS3_ = comdat any

$_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE = comdat any

$_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE9do_insertEOS4_IS3_S6_ERj = comdat any

$_ZNK5Yosys10FfInitValsclENS_5RTLIL6SigBitE = comdat any

$_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE4findERKS3_ = comdat any

$_ZN5Yosys10FfInitVals8set_initENS_5RTLIL6SigBitENS1_5StateE = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE4findERKS3_ = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_ = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE8do_eraseEij = comdat any

$_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE7destroyIS9_EEvRSA_PT_ = comdat any

$_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_S4_ERj = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_EiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E = comdat any

$_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEPS9_ET0_T_SE_SD_ = comdat any

$_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_ERiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tESaIS9_EED2Ev = comdat any

$_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = comdat any

$_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_111DffinitPassE = internal global %"struct.(anonymous namespace)::DffinitPass" zeroinitializer, align 8
@.str = private unnamed_addr constant [8 x i8] c"dffinit\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"set INIT param on FF cells\00", align 1
@_ZTVN12_GLOBAL__N_111DffinitPassE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_111DffinitPassE, ptr @_ZN5Yosys4PassD2Ev, ptr @_ZN12_GLOBAL__N_111DffinitPassD0Ev, ptr @_ZN12_GLOBAL__N_111DffinitPass4helpEv, ptr @_ZN5Yosys4Pass11clear_flagsEv, ptr @_ZN12_GLOBAL__N_111DffinitPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr @_ZN5Yosys4Pass12run_registerEv, ptr @_ZN5Yosys4Pass11on_registerEv, ptr @_ZN5Yosys4Pass11on_shutdownEv, ptr @_ZNK5Yosys4Pass21replace_existing_passEv] }, align 8
@_ZTIN12_GLOBAL__N_111DffinitPassE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_111DffinitPassE, ptr @_ZTIN5Yosys4PassE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_111DffinitPassE = internal constant [30 x i8] c"N12_GLOBAL__N_111DffinitPassE\00", align 1
@_ZTIN5Yosys4PassE = external constant ptr
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"    dffinit [options] [selection]\0A\00", align 1
@.str.6 = private unnamed_addr constant [76 x i8] c"This pass sets an FF cell parameter to the the initial value of the net it\0A\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"drives. (This is primarily used in FPGA flows.)\0A\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"    -ff <cell_name> <output_port> <init_param>\0A\00", align 1
@.str.9 = private unnamed_addr constant [69 x i8] c"        operate on the specified cell type. this option can be used\0A\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"        multiple times.\0A\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"    -highlow\0A\00", align 1
@.str.12 = private unnamed_addr constant [74 x i8] c"        use the string values \22high\22 and \22low\22 to represent a single-bit\0A\00", align 1
@.str.13 = private unnamed_addr constant [78 x i8] c"        initial value of 1 or 0. (multi-bit values are not supported in this\0A\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"        mode.)\0A\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"    -strinit <string for high> <string for low> \0A\00", align 1
@.str.16 = private unnamed_addr constant [73 x i8] c"        use string values in the command line to represent a single-bit\0A\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"    -noreinit\0A\00", align 1
@.str.18 = private unnamed_addr constant [78 x i8] c"        fail if the FF cell has already a defined initial value set in other\0A\00", align 1
@.str.19 = private unnamed_addr constant [75 x i8] c"        passes and the initial value of the net it drives is not equal to\0A\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"        the already defined initial value.\0A\00", align 1
@.str.21 = private unnamed_addr constant [54 x i8] c"Executing DFFINIT pass (set INIT param on FF cells).\0A\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"-highlow\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"high\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"low\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"-strinit\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"-ff\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"-noreinit\00", align 1
@.str.28 = private unnamed_addr constant [102 x i8] c"Trying to assign a different init value for %s.%s.%s which technically have a conflicted init value.\0A\00", align 1
@.str.29 = private unnamed_addr constant [71 x i8] c"Multi-bit init value for %s.%s.%s is incompatible with -highlow mode.\0A\00", align 1
@.str.30 = private unnamed_addr constant [43 x i8] c"Setting %s.%s.%s (port=%s, net=%s) to %s.\0A\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZN5Yosys5RTLIL8IdString16global_id_index_E = external global %"class.Yosys::hashlib::dict.172", align 8
@_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E = external local_unnamed_addr global %"class.std::vector.3", align 8
@.str.33 = private unnamed_addr constant [100 x i8] c"Found control character or space (0x%02x) in string '%s' which is not allowed in RTLIL identifiers\0A\00", align 1
@_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E = external local_unnamed_addr global %"class.std::vector.3", align 8
@_ZN5Yosys5RTLIL8IdString18global_id_storage_E = external local_unnamed_addr global %"class.std::vector.181", align 8
@.str.34 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN5Yosys12yosys_xtraceE = external local_unnamed_addr global i32, align 4
@.str.35 = private unnamed_addr constant [38 x i8] c"#X# New IdString '%s' with index %d.\0A\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"-X- \00", align 1
@_ZN5Yosys7hashlib11HasherDJB325fudgeE = external local_unnamed_addr global i32, align 4
@.str.37 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = linkonce_odr global %"class.std::vector.188" zeroinitializer, comdat, align 8
@_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = linkonce_odr global i64 0, comdat, align 8
@constinit = private unnamed_addr constant [85 x i32] [i32 0, i32 23, i32 29, i32 37, i32 47, i32 59, i32 79, i32 101, i32 127, i32 163, i32 211, i32 269, i32 337, i32 431, i32 541, i32 677, i32 853, i32 1069, i32 1361, i32 1709, i32 2137, i32 2677, i32 3347, i32 4201, i32 5261, i32 6577, i32 8231, i32 10289, i32 12889, i32 16127, i32 20161, i32 25219, i32 31531, i32 39419, i32 49277, i32 61603, i32 77017, i32 96281, i32 120371, i32 150473, i32 188107, i32 235159, i32 293957, i32 367453, i32 459317, i32 574157, i32 717697, i32 897133, i32 1121423, i32 1401791, i32 1752239, i32 2190299, i32 2737937, i32 3422429, i32 4278037, i32 5347553, i32 6684443, i32 8355563, i32 10444457, i32 13055587, i32 16319519, i32 20399411, i32 25499291, i32 31874149, i32 39842687, i32 49803361, i32 62254207, i32 77817767, i32 97272239, i32 121590311, i32 151987889, i32 189984863, i32 237481091, i32 296851369, i32 371064217, i32 463830313, i32 579787991, i32 724735009, i32 905918777, i32 1132398479, i32 1415498113, i32 1769372713, i32 -2083251399, i32 -1530322409, i32 -839161157], align 4
@.str.38 = private unnamed_addr constant [125 x i8] c"hash table exceeded maximum size.\0ADesign is likely too large for yosys to handle, if possible try not to flatten the design.\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.40 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN5Yosys5RTLIL8IdString17destruct_guard_okE = external local_unnamed_addr global i8, align 1
@.str.42 = private unnamed_addr constant [42 x i8] c"#X# Removed IdString '%s' with index %d.\0A\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZN5Yosys5RTLIL2ID4initE = external global %"struct.Yosys::RTLIL::IdString", align 4
@.str.44 = private unnamed_addr constant [56 x i8] c"Conflicting init values for signal %s (%s = %s != %s).\0A\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"dict::at()\00", align 1
@_ZTISt12out_of_range = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dffinit.cc, ptr null }]

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
define internal void @_ZN12_GLOBAL__N_111DffinitPassD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111DffinitPass4helpEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
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
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.13)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.14)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.15)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.16)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.13)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.14)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.17)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.18)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.19)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.20)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  ret void
}

declare void @_ZN5Yosys4Pass11clear_flagsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111DffinitPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  %5 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  %6 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  %7 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  %8 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  %9 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.Yosys::hashlib::dict", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::vector", align 8
  %23 = alloca %"class.std::vector.20", align 8
  %24 = alloca %"struct.Yosys::SigMap", align 8
  %25 = alloca %"struct.Yosys::FfInitVals", align 8
  %26 = alloca %"class.std::vector.82", align 8
  %27 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %28 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %29 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %30 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %31 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %32 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %33 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %34 = alloca %"struct.Yosys::RTLIL::Const", align 8
  tail call void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef %2, ptr noundef nonnull @.str.21)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %13, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #23
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %35, ptr %14, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %36, align 8, !tbaa !12
  store i8 0, ptr %35, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #23
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %37, ptr %15, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %38, align 8, !tbaa !12
  store i8 0, ptr %37, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = load ptr, ptr %1, align 8, !tbaa !19
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ugt i64 %44, 32
  br i1 %45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %52

52:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit134
  %53 = phi ptr [ %41, %.lr.ph ], [ %285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit134 ]
  %.0854 = phi i1 [ false, %.lr.ph ], [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit134 ]
  %.066853 = phi i1 [ false, %.lr.ph ], [ %.167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit134 ]
  %.069852 = phi i64 [ 1, %.lr.ph ], [ %283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit134 ]
  %54 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %53, i64 %.069852
  %55 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.22) #23
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = load i64, ptr %36, align 8, !tbaa !12
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef %58, ptr noundef nonnull @.str.23, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %.loopexit436

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %57
  %60 = load i64, ptr %38, align 8, !tbaa !12
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef %60, ptr noundef nonnull @.str.24, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit134 unwind label %.loopexit436

.loopexit436:                                     ; preds = %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %lpad.loopexit438 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp437:                            ; preds = %.noexc.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

62:                                               ; preds = %52
  %63 = load ptr, ptr %1, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %63, i64 %.069852
  %65 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.25) #23
  %66 = icmp eq i32 %65, 0
  %.pre = load ptr, ptr %1, align 8, !tbaa !19
  br i1 %66, label %67, label %80

67:                                               ; preds = %62
  %68 = add i64 %.069852, 2
  %69 = load ptr, ptr %39, align 8, !tbaa !16
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %.pre to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 5
  %74 = icmp ult i64 %68, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre, i64 %.069852
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %.loopexit436

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %75
  %78 = load ptr, ptr %1, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %78, i64 %68
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit134 unwind label %.loopexit436

80:                                               ; preds = %67, %62
  %81 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre, i64 %.069852
  %82 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.26) #23
  %83 = icmp eq i32 %82, 0
  %.pre1037 = load ptr, ptr %1, align 8, !tbaa !19
  br i1 %83, label %84, label %279

84:                                               ; preds = %80
  %85 = add i64 %.069852, 3
  %86 = load ptr, ptr %39, align 8, !tbaa !16
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %.pre1037 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 5
  %91 = icmp ult i64 %85, %90
  br i1 %91, label %92, label %279

92:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #23
  %93 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre1037, i64 %.069852
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %96 = load i64, ptr %95, align 8, !tbaa !12, !noalias !20
  %.not.i = icmp eq i64 %96, 0
  br i1 %.not.i, label %._crit_edge.i.i.thread.i, label %97

._crit_edge.i.i.thread.i:                         ; preds = %92
  store ptr %46, ptr %17, align 8, !tbaa !6, !alias.scope !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #23, !noalias !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

97:                                               ; preds = %92
  %98 = load ptr, ptr %94, align 8, !tbaa !23, !noalias !20
  %99 = load i8, ptr %98, align 1, !tbaa !15, !noalias !20
  switch i8 %99, label %100 [
    i8 92, label %101
    i8 36, label %101
  ]

100:                                              ; preds = %97
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %244

101:                                              ; preds = %97, %97
  store ptr %46, ptr %17, align 8, !tbaa !6, !alias.scope !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #23, !noalias !20
  store i64 %96, ptr %12, align 8, !tbaa !24, !noalias !20
  %102 = icmp ugt i64 %96, 15
  br i1 %102, label %._crit_edge.i.i.thread7.i, label %._crit_edge.i.i.i

._crit_edge.i.i.thread7.i:                        ; preds = %101
  %103 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc136 unwind label %244

.noexc136:                                        ; preds = %._crit_edge.i.i.thread7.i
  store ptr %103, ptr %17, align 8, !tbaa !23, !alias.scope !20
  %104 = load i64, ptr %12, align 8, !tbaa !24, !noalias !20
  store i64 %104, ptr %46, align 8, !tbaa !15, !alias.scope !20
  br label %107

._crit_edge.i.i.i:                                ; preds = %101
  %cond.i = icmp eq i64 %96, 1
  br i1 %cond.i, label %105, label %107

105:                                              ; preds = %._crit_edge.i.i.i
  %106 = load i8, ptr %98, align 1, !tbaa !15
  store i8 %106, ptr %46, align 8, !tbaa !15, !alias.scope !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

107:                                              ; preds = %._crit_edge.i.i.i, %.noexc136
  %108 = phi ptr [ %103, %.noexc136 ], [ %46, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr nonnull align 1 %98, i64 %96, i1 false)
  %.pre1038 = load i64, ptr %12, align 8, !tbaa !24, !noalias !20
  %.pre1039 = load ptr, ptr %17, align 8, !tbaa !23, !alias.scope !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %107, %105, %._crit_edge.i.i.thread.i
  %109 = phi ptr [ %.pre1039, %107 ], [ %46, %105 ], [ %46, %._crit_edge.i.i.thread.i ]
  %110 = phi i64 [ %.pre1038, %107 ], [ 1, %105 ], [ 0, %._crit_edge.i.i.thread.i ]
  store i64 %110, ptr %47, align 8, !tbaa !12, !alias.scope !20
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 %110
  store i8 0, ptr %111, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23, !noalias !20
  br label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %100
  %112 = load ptr, ptr %17, align 8, !tbaa !23
  %113 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %112)
          to label %114 unwind label %246

114:                                              ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  store i32 %113, ptr %16, align 4, !tbaa !25
  %115 = load ptr, ptr %17, align 8, !tbaa !23
  %116 = icmp eq ptr %115, %46
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %114
  %117 = load i64, ptr %47, align 8, !tbaa !12
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %114
  %119 = load i64, ptr %46, align 8, !tbaa !15
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %120) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #23
  %121 = load ptr, ptr %1, align 8, !tbaa !19
  %122 = getelementptr %"class.std::__cxx11::basic_string", ptr %121, i64 %.069852
  %123 = getelementptr i8, ptr %122, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %124 = getelementptr i8, ptr %122, i64 72
  %125 = load i64, ptr %124, align 8, !tbaa !12, !noalias !28
  %.not.i138 = icmp eq i64 %125, 0
  br i1 %.not.i138, label %._crit_edge.i.i.thread.i143, label %126

._crit_edge.i.i.thread.i143:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %48, ptr %19, align 8, !tbaa !6, !alias.scope !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23, !noalias !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i141

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %127 = load ptr, ptr %123, align 8, !tbaa !23, !noalias !28
  %128 = load i8, ptr %127, align 1, !tbaa !15, !noalias !28
  switch i8 %128, label %129 [
    i8 92, label %130
    i8 36, label %130
  ]

129:                                              ; preds = %126
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(32) %123)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit146 unwind label %254

130:                                              ; preds = %126, %126
  store ptr %48, ptr %19, align 8, !tbaa !6, !alias.scope !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23, !noalias !28
  store i64 %125, ptr %11, align 8, !tbaa !24, !noalias !28
  %131 = icmp ugt i64 %125, 15
  br i1 %131, label %._crit_edge.i.i.thread7.i142, label %._crit_edge.i.i.i139

._crit_edge.i.i.thread7.i142:                     ; preds = %130
  %132 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc145 unwind label %254

.noexc145:                                        ; preds = %._crit_edge.i.i.thread7.i142
  store ptr %132, ptr %19, align 8, !tbaa !23, !alias.scope !28
  %133 = load i64, ptr %11, align 8, !tbaa !24, !noalias !28
  store i64 %133, ptr %48, align 8, !tbaa !15, !alias.scope !28
  br label %136

._crit_edge.i.i.i139:                             ; preds = %130
  %cond.i140 = icmp eq i64 %125, 1
  br i1 %cond.i140, label %134, label %136

134:                                              ; preds = %._crit_edge.i.i.i139
  %135 = load i8, ptr %127, align 1, !tbaa !15
  store i8 %135, ptr %48, align 8, !tbaa !15, !alias.scope !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i141

136:                                              ; preds = %._crit_edge.i.i.i139, %.noexc145
  %137 = phi ptr [ %132, %.noexc145 ], [ %48, %._crit_edge.i.i.i139 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr nonnull align 1 %127, i64 %125, i1 false)
  %.pre1040 = load i64, ptr %11, align 8, !tbaa !24, !noalias !28
  %.pre1041 = load ptr, ptr %19, align 8, !tbaa !23, !alias.scope !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i141: ; preds = %136, %134, %._crit_edge.i.i.thread.i143
  %138 = phi ptr [ %.pre1041, %136 ], [ %48, %134 ], [ %48, %._crit_edge.i.i.thread.i143 ]
  %139 = phi i64 [ %.pre1040, %136 ], [ 1, %134 ], [ 0, %._crit_edge.i.i.thread.i143 ]
  store i64 %139, ptr %49, align 8, !tbaa !12, !alias.scope !28
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 %139
  store i8 0, ptr %140, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23, !noalias !28
  br label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit146

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i141, %129
  %141 = load ptr, ptr %19, align 8, !tbaa !23
  %142 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %141)
          to label %143 unwind label %256

143:                                              ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit146
  store i32 %142, ptr %18, align 4, !tbaa !25
  %144 = load ptr, ptr %19, align 8, !tbaa !23
  %145 = icmp eq ptr %144, %48
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150: ; preds = %143
  %146 = load i64, ptr %49, align 8, !tbaa !12
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %143
  %148 = load i64, ptr %48, align 8, !tbaa !15
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %149) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #23
  %150 = load ptr, ptr %1, align 8, !tbaa !19
  %151 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %150, i64 %85
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !12, !noalias !31
  %.not.i152 = icmp eq i64 %153, 0
  br i1 %.not.i152, label %._crit_edge.i.i.thread.i157, label %154

._crit_edge.i.i.thread.i157:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  store ptr %50, ptr %21, align 8, !tbaa !6, !alias.scope !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23, !noalias !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i155

154:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %155 = load ptr, ptr %151, align 8, !tbaa !23, !noalias !31
  %156 = load i8, ptr %155, align 1, !tbaa !15, !noalias !31
  switch i8 %156, label %157 [
    i8 92, label %158
    i8 36, label %158
  ]

157:                                              ; preds = %154
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(32) %151)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit160 unwind label %264

158:                                              ; preds = %154, %154
  store ptr %50, ptr %21, align 8, !tbaa !6, !alias.scope !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23, !noalias !31
  store i64 %153, ptr %10, align 8, !tbaa !24, !noalias !31
  %159 = icmp ugt i64 %153, 15
  br i1 %159, label %._crit_edge.i.i.thread7.i156, label %._crit_edge.i.i.i153

._crit_edge.i.i.thread7.i156:                     ; preds = %158
  %160 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc159 unwind label %264

.noexc159:                                        ; preds = %._crit_edge.i.i.thread7.i156
  store ptr %160, ptr %21, align 8, !tbaa !23, !alias.scope !31
  %161 = load i64, ptr %10, align 8, !tbaa !24, !noalias !31
  store i64 %161, ptr %50, align 8, !tbaa !15, !alias.scope !31
  br label %164

._crit_edge.i.i.i153:                             ; preds = %158
  %cond.i154 = icmp eq i64 %153, 1
  br i1 %cond.i154, label %162, label %164

162:                                              ; preds = %._crit_edge.i.i.i153
  %163 = load i8, ptr %155, align 1, !tbaa !15
  store i8 %163, ptr %50, align 8, !tbaa !15, !alias.scope !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i155

164:                                              ; preds = %._crit_edge.i.i.i153, %.noexc159
  %165 = phi ptr [ %160, %.noexc159 ], [ %50, %._crit_edge.i.i.i153 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %165, ptr nonnull align 1 %155, i64 %153, i1 false)
  %.pre1042 = load i64, ptr %10, align 8, !tbaa !24, !noalias !31
  %.pre1043 = load ptr, ptr %21, align 8, !tbaa !23, !alias.scope !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i155: ; preds = %164, %162, %._crit_edge.i.i.thread.i157
  %166 = phi ptr [ %.pre1043, %164 ], [ %50, %162 ], [ %50, %._crit_edge.i.i.thread.i157 ]
  %167 = phi i64 [ %.pre1042, %164 ], [ 1, %162 ], [ 0, %._crit_edge.i.i.thread.i157 ]
  store i64 %167, ptr %51, align 8, !tbaa !12, !alias.scope !31
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 %167
  store i8 0, ptr %168, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23, !noalias !31
  br label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit160

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i155, %157
  %169 = load ptr, ptr %21, align 8, !tbaa !23
  %170 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %169)
          to label %171 unwind label %266

171:                                              ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit160
  store i32 %170, ptr %20, align 4, !tbaa !25
  %172 = load ptr, ptr %21, align 8, !tbaa !23
  %173 = icmp eq ptr %172, %50
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %171
  %174 = load i64, ptr %51, align 8, !tbaa !12
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %171
  %176 = load i64, ptr %50, align 8, !tbaa !15
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %177) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23
  %178 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_EixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %13, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %179 unwind label %274

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %180 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %178, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %181 unwind label %274

181:                                              ; preds = %179
  %182 = load i32, ptr %180, align 4, !tbaa !25
  %183 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !34, !range !36, !noundef !37
  %184 = trunc nuw i8 %183 to i1
  %185 = icmp ne i32 %182, 0
  %or.cond.i.i = and i1 %185, %184
  br i1 %or.cond.i.i, label %186, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i

186:                                              ; preds = %181
  %187 = sext i32 %182 to i64
  %188 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %189 = getelementptr inbounds nuw i32, ptr %188, i64 %187
  %190 = load i32, ptr %189, align 4, !tbaa !41
  %191 = add nsw i32 %190, -1
  store i32 %191, ptr %189, align 4, !tbaa !41
  %192 = icmp sgt i32 %190, 1
  br i1 %192, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i, label %193

193:                                              ; preds = %186
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %182)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i unwind label %274

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i: ; preds = %193, %186, %181
  %.not.i.i = icmp eq i32 %170, 0
  br i1 %.not.i.i, label %.thread1073, label %195

.thread1073:                                      ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i
  store i32 %170, ptr %180, align 4, !tbaa !25
  %194 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !34, !range !36, !noundef !37
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

195:                                              ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i
  %196 = sext i32 %170 to i64
  %197 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %198 = getelementptr inbounds nuw i32, ptr %197, i64 %196
  %199 = load i32, ptr %198, align 4, !tbaa !41
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %198, align 4, !tbaa !41
  store i32 %170, ptr %180, align 4, !tbaa !25
  %201 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !34, !range !36, !noundef !37
  %202 = trunc nuw i8 %201 to i1
  br i1 %202, label %203, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

203:                                              ; preds = %195
  %204 = sext i32 %170 to i64
  %205 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %206 = getelementptr inbounds nuw i32, ptr %205, i64 %204
  %207 = load i32, ptr %206, align 4, !tbaa !41
  %208 = add nsw i32 %207, -1
  store i32 %208, ptr %206, align 4, !tbaa !41
  %209 = icmp sgt i32 %207, 1
  br i1 %209, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %210

210:                                              ; preds = %203
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %170)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge unwind label %211

._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge:     ; preds = %210
  %.pre1044 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !34, !range !36
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

211:                                              ; preds = %210
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #25
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %.thread1073, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge, %195, %203
  %214 = phi i8 [ %.pre1044, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge ], [ %201, %195 ], [ 1, %203 ], [ %194, %.thread1073 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #23
  %215 = load i32, ptr %18, align 4, !tbaa !25
  %216 = trunc nuw i8 %214 to i1
  %217 = icmp ne i32 %215, 0
  %or.cond.i.i169 = and i1 %217, %216
  br i1 %or.cond.i.i169, label %218, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit171

218:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %219 = sext i32 %215 to i64
  %220 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %221 = getelementptr inbounds nuw i32, ptr %220, i64 %219
  %222 = load i32, ptr %221, align 4, !tbaa !41
  %223 = add nsw i32 %222, -1
  store i32 %223, ptr %221, align 4, !tbaa !41
  %224 = icmp sgt i32 %222, 1
  br i1 %224, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit171, label %225

225:                                              ; preds = %218
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %215)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit171_crit_edge unwind label %226

._ZN5Yosys5RTLIL8IdStringD2Ev.exit171_crit_edge:  ; preds = %225
  %.pre1045 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !34, !range !36
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit171

226:                                              ; preds = %225
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #25
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit171:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit171_crit_edge, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %218
  %229 = phi i8 [ %.pre1045, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit171_crit_edge ], [ %214, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ], [ 1, %218 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #23
  %230 = load i32, ptr %16, align 4, !tbaa !25
  %231 = trunc nuw i8 %229 to i1
  %232 = icmp ne i32 %230, 0
  %or.cond.i.i172 = and i1 %232, %231
  br i1 %or.cond.i.i172, label %233, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit174

233:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit171
  %234 = sext i32 %230 to i64
  %235 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %236 = getelementptr inbounds nuw i32, ptr %235, i64 %234
  %237 = load i32, ptr %236, align 4, !tbaa !41
  %238 = add nsw i32 %237, -1
  store i32 %238, ptr %236, align 4, !tbaa !41
  %239 = icmp sgt i32 %237, 1
  br i1 %239, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit174, label %240

240:                                              ; preds = %233
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %230)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit174 unwind label %241

241:                                              ; preds = %240
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #25
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit174:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit171, %233, %240
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit134

244:                                              ; preds = %._crit_edge.i.i.thread7.i, %100
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

246:                                              ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %17, align 8, !tbaa !23
  %249 = icmp eq ptr %248, %46
  br i1 %249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176: ; preds = %246
  %250 = load i64, ptr %47, align 8, !tbaa !12
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %246
  %252 = load i64, ptr %46, align 8, !tbaa !15
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %253) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, %244
  %.pn122 = phi { ptr, i32 } [ %245, %244 ], [ %247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176 ], [ %247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
  br label %278

254:                                              ; preds = %._crit_edge.i.i.thread7.i142, %129
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

256:                                              ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit146
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = load ptr, ptr %19, align 8, !tbaa !23
  %259 = icmp eq ptr %258, %48
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179: ; preds = %256
  %260 = load i64, ptr %49, align 8, !tbaa !12
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %256
  %262 = load i64, ptr %48, align 8, !tbaa !15
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %263) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, %254
  %.pn124 = phi { ptr, i32 } [ %255, %254 ], [ %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179 ], [ %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
  br label %277

264:                                              ; preds = %._crit_edge.i.i.thread7.i156, %157
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

266:                                              ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit160
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = load ptr, ptr %21, align 8, !tbaa !23
  %269 = icmp eq ptr %268, %50
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182: ; preds = %266
  %270 = load i64, ptr %51, align 8, !tbaa !12
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %266
  %272 = load i64, ptr %50, align 8, !tbaa !15
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %273) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, %264
  %.pn126 = phi { ptr, i32 } [ %265, %264 ], [ %267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182 ], [ %267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23
  br label %276

274:                                              ; preds = %193, %179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %20) #23
  br label %276

276:                                              ; preds = %274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %.pn128 = phi { ptr, i32 } [ %275, %274 ], [ %.pn126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %18) #23
  br label %277

277:                                              ; preds = %276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %.pn128.pn = phi { ptr, i32 } [ %.pn128, %276 ], [ %.pn124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %16) #23
  br label %278

278:                                              ; preds = %277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %.pn128.pn.pn = phi { ptr, i32 } [ %.pn128.pn, %277 ], [ %.pn122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #23
  br label %.body

279:                                              ; preds = %84, %80
  %280 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre1037, i64 %.069852
  %281 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %280, ptr noundef nonnull @.str.27) #23
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit134, label %.._crit_edge.loopexit_crit_edge

.._crit_edge.loopexit_crit_edge:                  ; preds = %279
  %.pre1046.pre = load ptr, ptr %39, align 8, !tbaa !16
  %.pre1047.pre = load ptr, ptr %1, align 8, !tbaa !19
  %.pre1069 = ptrtoint ptr %.pre1046.pre to i64
  %.pre1070 = ptrtoint ptr %.pre1047.pre to i64
  %.pre1071 = sub i64 %.pre1069, %.pre1070
  br label %._crit_edge

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %279, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit174
  %.170 = phi i64 [ %85, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit174 ], [ %.069852, %279 ], [ %.069852, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %.167 = phi i1 [ %.066853, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit174 ], [ true, %279 ], [ %.066853, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ %.066853, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %.1 = phi i1 [ %.0854, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit174 ], [ %.0854, %279 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %283 = add nuw i64 %.170, 1
  %284 = load ptr, ptr %39, align 8, !tbaa !16
  %285 = load ptr, ptr %1, align 8, !tbaa !19
  %286 = ptrtoint ptr %284 to i64
  %287 = ptrtoint ptr %285 to i64
  %288 = sub i64 %286, %287
  %289 = ashr exact i64 %288, 5
  %290 = icmp ult i64 %283, %289
  br i1 %290, label %52, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit134, %.._crit_edge.loopexit_crit_edge, %3
  %.pre-phi1068 = phi i64 [ %44, %3 ], [ %.pre1071, %.._crit_edge.loopexit_crit_edge ], [ %288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit134 ]
  %291 = phi ptr [ %41, %3 ], [ %.pre1047.pre, %.._crit_edge.loopexit_crit_edge ], [ %285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit134 ]
  %292 = phi ptr [ %40, %3 ], [ %.pre1046.pre, %.._crit_edge.loopexit_crit_edge ], [ %284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit134 ]
  %.069.lcssa = phi i64 [ 1, %3 ], [ %.069852, %.._crit_edge.loopexit_crit_edge ], [ %283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit134 ]
  %.066.lcssa = phi i1 [ false, %3 ], [ %.066853, %.._crit_edge.loopexit_crit_edge ], [ %.167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit134 ]
  %.0.lcssa = phi i1 [ false, %3 ], [ %.0854, %.._crit_edge.loopexit_crit_edge ], [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit134 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %292, %291
  br i1 %.not.i.i.i.i, label %.noexc185, label %293

293:                                              ; preds = %._crit_edge
  %294 = icmp ugt i64 %.pre-phi1068, 9223372036854775776
  br i1 %294, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !44

.noexc.i.i:                                       ; preds = %293
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc184 unwind label %.loopexit.split-lp437

.noexc184:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %293
  %295 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre-phi1068) #27
          to label %.noexc185 unwind label %.loopexit.split-lp437

.noexc185:                                        ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %._crit_edge
  %296 = phi ptr [ null, %._crit_edge ], [ %295, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %296, ptr %22, align 8, !tbaa !19
  %297 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %296, ptr %297, align 8, !tbaa !16
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 %.pre-phi1068
  %299 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %298, ptr %299, align 8, !tbaa !45
  %300 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %291, ptr %292, ptr noundef %296)
          to label %309 unwind label %301

301:                                              ; preds = %.noexc185
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = load ptr, ptr %22, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %303, null
  br i1 %.not.i.i.i, label %.body, label %304

304:                                              ; preds = %301
  %305 = load ptr, ptr %299, align 8, !tbaa !45
  %306 = ptrtoint ptr %305 to i64
  %307 = ptrtoint ptr %303 to i64
  %308 = sub i64 %306, %307
  call void @_ZdlPvm(ptr noundef nonnull %303, i64 noundef %308) #24
  br label %.body

309:                                              ; preds = %.noexc185
  store ptr %300, ptr %297, align 8, !tbaa !16
  invoke void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %22, i64 noundef %.069.lcssa, ptr noundef %2, i1 noundef zeroext true)
          to label %310 unwind label %400

310:                                              ; preds = %309
  %311 = load ptr, ptr %22, align 8, !tbaa !19
  %312 = load ptr, ptr %297, align 8, !tbaa !16
  %.not4.i.i.i.i = icmp eq ptr %311, %312
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %310, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %321, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %311, %310 ]
  %313 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !23
  %314 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %315 = icmp eq ptr %313, %314
  br i1 %315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %316 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %317 = load i64, ptr %316, align 8, !tbaa !12
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %319 = load i64, ptr %314, align 8, !tbaa !15
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %320) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %321 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i186 = icmp eq ptr %321, %312
  br i1 %.not.i.i.i.i186, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %22, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %310
  %322 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %311, %310 ]
  %.not.i.i.i187 = icmp eq ptr %322, null
  br i1 %.not.i.i.i187, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %323

323:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %324 = load ptr, ptr %299, align 8, !tbaa !45
  %325 = ptrtoint ptr %324 to i64
  %326 = ptrtoint ptr %322 to i64
  %327 = sub i64 %325, %326
  call void @_ZdlPvm(ptr noundef nonnull %322, i64 noundef %327) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %323
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #23
  invoke void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.20") align 8 %23, ptr noundef nonnull align 8 dereferenceable(376) %2)
          to label %328 unwind label %402

328:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %329 = load ptr, ptr %23, align 8, !tbaa !47
  %330 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %331 = load ptr, ptr %330, align 8, !tbaa !47
  %.not397876 = icmp eq ptr %329, %331
  br i1 %.not397876, label %._crit_edge880, label %.lr.ph879

.lr.ph879:                                        ; preds = %328
  %332 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %333 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %334 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %336 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %337 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %338 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %340 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %341 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %342 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %343 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %344 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %345 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %346 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %347 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %348 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %349 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %350 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %351 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %352 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %353 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %354 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %355 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %356 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %357 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %359 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %361 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %363 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %364 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %365 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %366 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %367 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %368 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %369 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %370 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %371 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %372 = getelementptr inbounds nuw i8, ptr %24, i64 72
  br label %404

._crit_edge880.loopexit:                          ; preds = %_ZN5Yosys6SigMapD2Ev.exit
  %.pre1061 = load ptr, ptr %23, align 8, !tbaa !50
  br label %._crit_edge880

._crit_edge880:                                   ; preds = %._crit_edge880.loopexit, %328
  %373 = phi ptr [ %.pre1061, %._crit_edge880.loopexit ], [ %329, %328 ]
  %.not.i.i.i189 = icmp eq ptr %373, null
  br i1 %.not.i.i.i189, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %374

374:                                              ; preds = %._crit_edge880
  %375 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %376 = load ptr, ptr %375, align 8, !tbaa !52
  %377 = ptrtoint ptr %376 to i64
  %378 = ptrtoint ptr %373 to i64
  %379 = sub i64 %377, %378
  call void @_ZdlPvm(ptr noundef nonnull %373, i64 noundef %379) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %._crit_edge880, %374
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #23
  %380 = load ptr, ptr %15, align 8, !tbaa !23
  %381 = icmp eq ptr %380, %37
  br i1 %381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit
  %382 = load i64, ptr %38, align 8, !tbaa !12
  %383 = icmp ult i64 %382, 16
  call void @llvm.assume(i1 %383)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit
  %384 = load i64, ptr %37, align 8, !tbaa !15
  %385 = add i64 %384, 1
  call void @_ZdlPvm(ptr noundef %380, i64 noundef %385) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23
  %386 = load ptr, ptr %14, align 8, !tbaa !23
  %387 = icmp eq ptr %386, %35
  br i1 %387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  %388 = load i64, ptr %36, align 8, !tbaa !12
  %389 = icmp ult i64 %388, 16
  call void @llvm.assume(i1 %389)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  %390 = load i64, ptr %35, align 8, !tbaa !15
  %391 = add i64 %390, 1
  call void @_ZdlPvm(ptr noundef %386, i64 noundef %391) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  %392 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %392) #23
  %393 = load ptr, ptr %13, align 8, !tbaa !38
  %.not.i.i.i.i196 = icmp eq ptr %393, null
  br i1 %.not.i.i.i.i196, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_ED2Ev.exit, label %394

394:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  %395 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %396 = load ptr, ptr %395, align 8, !tbaa !53
  %397 = ptrtoint ptr %396 to i64
  %398 = ptrtoint ptr %393 to i64
  %399 = sub i64 %397, %398
  call void @_ZdlPvm(ptr noundef nonnull %393, i64 noundef %399) #24
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_ED2Ev.exit

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_ED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, %394
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #23
  ret void

400:                                              ; preds = %309
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #23
  br label %.body

402:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %.body

404:                                              ; preds = %.lr.ph879, %_ZN5Yosys6SigMapD2Ev.exit
  %.sroa.0390.0877 = phi ptr [ %329, %.lr.ph879 ], [ %451, %_ZN5Yosys6SigMapD2Ev.exit ]
  %405 = load ptr, ptr %.sroa.0390.0877, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %24) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %24, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %332, i8 0, i64 24, i1 false)
  %.not.i197 = icmp eq ptr %405, null
  br i1 %.not.i197, label %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit, label %406

406:                                              ; preds = %404
  invoke void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull %405)
          to label %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit unwind label %407

407:                                              ; preds = %406
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %24) #23
  br label %.body198

_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit:       ; preds = %406, %404
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %25) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %333, i8 0, i64 48, i1 false)
  invoke void @_ZN5Yosys10FfInitVals3setEPKNS_6SigMapEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull %24, ptr noundef %405)
          to label %_ZN5Yosys10FfInitValsC2EPKNS_6SigMapEPNS_5RTLIL6ModuleE.exit unwind label %409

409:                                              ; preds = %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit
  %410 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %333) #23
  br label %.body200

_ZN5Yosys10FfInitValsC2EPKNS_6SigMapEPNS_5RTLIL6ModuleE.exit: ; preds = %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #23
  invoke void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.82") align 8 %26, ptr noundef nonnull align 8 dereferenceable(616) %405)
          to label %411 unwind label %452

411:                                              ; preds = %_ZN5Yosys10FfInitValsC2EPKNS_6SigMapEPNS_5RTLIL6ModuleE.exit
  %412 = load ptr, ptr %26, align 8, !tbaa !56
  %413 = load ptr, ptr %334, align 8, !tbaa !56
  %.not398871 = icmp eq ptr %412, %413
  br i1 %.not398871, label %._crit_edge875, label %.lr.ph874

.lr.ph874:                                        ; preds = %411
  %414 = getelementptr inbounds nuw i8, ptr %405, i64 304
  br label %454

._crit_edge875.loopexit:                          ; preds = %.thread
  %.pre1060 = load ptr, ptr %26, align 8, !tbaa !58
  br label %._crit_edge875

._crit_edge875:                                   ; preds = %._crit_edge875.loopexit, %411
  %415 = phi ptr [ %.pre1060, %._crit_edge875.loopexit ], [ %412, %411 ]
  %.not.i.i.i202 = icmp eq ptr %415, null
  br i1 %.not.i.i.i202, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, label %416

416:                                              ; preds = %._crit_edge875
  %417 = load ptr, ptr %368, align 8, !tbaa !60
  %418 = ptrtoint ptr %417 to i64
  %419 = ptrtoint ptr %415 to i64
  %420 = sub i64 %418, %419
  call void @_ZdlPvm(ptr noundef nonnull %415, i64 noundef %420) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit: ; preds = %._crit_edge875, %416
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #23
  %421 = load ptr, ptr %369, align 8, !tbaa !61
  %.not.i.i.i.i.i = icmp eq ptr %421, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EED2Ev.exit.i.i, label %422

422:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit
  %423 = load ptr, ptr %370, align 8, !tbaa !64
  %424 = ptrtoint ptr %423 to i64
  %425 = ptrtoint ptr %421 to i64
  %426 = sub i64 %424, %425
  call void @_ZdlPvm(ptr noundef nonnull %421, i64 noundef %426) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EED2Ev.exit.i.i: ; preds = %422, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit
  %427 = load ptr, ptr %333, align 8, !tbaa !38
  %.not.i.i.i1.i.i = icmp eq ptr %427, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys10FfInitValsD2Ev.exit, label %428

428:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EED2Ev.exit.i.i
  %429 = load ptr, ptr %371, align 8, !tbaa !53
  %430 = ptrtoint ptr %429 to i64
  %431 = ptrtoint ptr %427 to i64
  %432 = sub i64 %430, %431
  call void @_ZdlPvm(ptr noundef nonnull %427, i64 noundef %432) #24
  br label %_ZN5Yosys10FfInitValsD2Ev.exit

_ZN5Yosys10FfInitValsD2Ev.exit:                   ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EED2Ev.exit.i.i, %428
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %25) #23
  %433 = load ptr, ptr %332, align 8, !tbaa !38
  %.not.i.i.i.i.i203 = icmp eq ptr %433, null
  br i1 %.not.i.i.i.i.i203, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %434

434:                                              ; preds = %_ZN5Yosys10FfInitValsD2Ev.exit
  %435 = load ptr, ptr %372, align 8, !tbaa !53
  %436 = ptrtoint ptr %435 to i64
  %437 = ptrtoint ptr %433 to i64
  %438 = sub i64 %436, %437
  call void @_ZdlPvm(ptr noundef nonnull %433, i64 noundef %438) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %434, %_ZN5Yosys10FfInitValsD2Ev.exit
  %439 = load ptr, ptr %344, align 8, !tbaa !65
  %.not.i.i.i.i.i.i.i = icmp eq ptr %439, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, label %440

440:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %441 = load ptr, ptr %347, align 8, !tbaa !68
  %442 = ptrtoint ptr %441 to i64
  %443 = ptrtoint ptr %439 to i64
  %444 = sub i64 %442, %443
  call void @_ZdlPvm(ptr noundef nonnull %439, i64 noundef %444) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i: ; preds = %440, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %445 = load ptr, ptr %24, align 8, !tbaa !38
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %445, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZN5Yosys6SigMapD2Ev.exit, label %446

446:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i
  %447 = load ptr, ptr %348, align 8, !tbaa !53
  %448 = ptrtoint ptr %447 to i64
  %449 = ptrtoint ptr %445 to i64
  %450 = sub i64 %448, %449
  call void @_ZdlPvm(ptr noundef nonnull %445, i64 noundef %450) #24
  br label %_ZN5Yosys6SigMapD2Ev.exit

_ZN5Yosys6SigMapD2Ev.exit:                        ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, %446
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #23
  %451 = getelementptr inbounds nuw i8, ptr %.sroa.0390.0877, i64 8
  %.not397 = icmp eq ptr %451, %331
  br i1 %.not397, label %._crit_edge880.loopexit, label %404

452:                                              ; preds = %_ZN5Yosys10FfInitValsC2EPKNS_6SigMapEPNS_5RTLIL6ModuleE.exit
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %1105

454:                                              ; preds = %.lr.ph874, %.thread
  %.sroa.0386.0872 = phi ptr [ %412, %.lr.ph874 ], [ %1097, %.thread ]
  %455 = load ptr, ptr %.sroa.0386.0872, align 8, !tbaa !69
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 76
  %457 = load ptr, ptr %13, align 8, !tbaa !71
  %458 = load ptr, ptr %335, align 8, !tbaa !71
  %459 = icmp eq ptr %457, %458
  br i1 %459, label %.thread, label %460

460:                                              ; preds = %454
  %461 = load i32, ptr %456, align 4, !tbaa !25
  %.not.i.i.i.i204 = icmp eq i32 %461, 0
  br i1 %.not.i.i.i.i204, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_E7do_hashERKS3_.exit.i, label %462

462:                                              ; preds = %460
  %463 = sext i32 %461 to i64
  %464 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %465 = getelementptr inbounds nuw i32, ptr %464, i64 %463
  %466 = load i32, ptr %465, align 4, !tbaa !41
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %465, align 4, !tbaa !41
  %468 = ptrtoint ptr %458 to i64
  %469 = ptrtoint ptr %457 to i64
  %470 = sub i64 %468, %469
  %471 = lshr exact i64 %470, 2
  %472 = trunc i64 %471 to i32
  %473 = urem i32 %461, %472
  %474 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !34, !range !36, !noundef !37
  %475 = trunc nuw i8 %474 to i1
  br i1 %475, label %476, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_E7do_hashERKS3_.exit.i

476:                                              ; preds = %462
  store i32 %466, ptr %465, align 4, !tbaa !41
  %477 = icmp sgt i32 %466, 0
  br i1 %477, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_E7do_hashERKS3_.exit.i, label %478

478:                                              ; preds = %476
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %461)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_E7do_hashERKS3_.exit.i_crit_edge unwind label %479

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_E7do_hashERKS3_.exit.i_crit_edge: ; preds = %478
  %.pre1048 = load ptr, ptr %13, align 8, !tbaa !71
  %.pre1049 = load ptr, ptr %335, align 8, !tbaa !71
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_E7do_hashERKS3_.exit.i

479:                                              ; preds = %478
  %480 = landingpad { ptr, i32 }
          catch ptr null
  %481 = extractvalue { ptr, i32 } %480, 0
  call void @__clang_call_terminate(ptr %481) #25
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_E7do_hashERKS3_.exit.i: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_E7do_hashERKS3_.exit.i_crit_edge, %476, %462, %460
  %482 = phi ptr [ %458, %462 ], [ %458, %476 ], [ %.pre1049, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_E7do_hashERKS3_.exit.i_crit_edge ], [ %458, %460 ]
  %483 = phi ptr [ %457, %462 ], [ %457, %476 ], [ %.pre1048, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_E7do_hashERKS3_.exit.i_crit_edge ], [ %457, %460 ]
  %.0.i.i = phi i32 [ %473, %462 ], [ %473, %476 ], [ %473, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_E7do_hashERKS3_.exit.i_crit_edge ], [ 0, %460 ]
  %484 = icmp eq ptr %483, %482
  br i1 %484, label %.thread, label %485

485:                                              ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_E7do_hashERKS3_.exit.i
  %486 = load ptr, ptr %337, align 8, !tbaa !72
  %487 = load ptr, ptr %336, align 8, !tbaa !75
  %488 = ptrtoint ptr %486 to i64
  %489 = ptrtoint ptr %487 to i64
  %490 = sub i64 %488, %489
  %491 = sdiv exact i64 %490, 72
  %492 = shl nsw i64 %491, 1
  %493 = ptrtoint ptr %482 to i64
  %494 = ptrtoint ptr %483 to i64
  %495 = sub i64 %493, %494
  %496 = ashr exact i64 %495, 2
  %497 = icmp ugt i64 %492, %496
  br i1 %497, label %498, label %._crit_edge.i

498:                                              ; preds = %485
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_E9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %13)
          to label %.noexc317 unwind label %541

.noexc317:                                        ; preds = %498
  %499 = load ptr, ptr %13, align 8, !tbaa !71
  %500 = load ptr, ptr %335, align 8, !tbaa !71
  %501 = icmp eq ptr %499, %500
  br i1 %501, label %._crit_edge.i, label %502

502:                                              ; preds = %.noexc317
  %503 = load i32, ptr %456, align 4, !tbaa !25
  %.not.i.i.i.i314 = icmp eq i32 %503, 0
  br i1 %.not.i.i.i.i314, label %._crit_edge.i, label %504

504:                                              ; preds = %502
  %505 = sext i32 %503 to i64
  %506 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %507 = getelementptr inbounds nuw i32, ptr %506, i64 %505
  %508 = load i32, ptr %507, align 4, !tbaa !41
  %509 = add nsw i32 %508, 1
  store i32 %509, ptr %507, align 4, !tbaa !41
  %510 = ptrtoint ptr %500 to i64
  %511 = ptrtoint ptr %499 to i64
  %512 = sub i64 %510, %511
  %513 = lshr exact i64 %512, 2
  %514 = trunc i64 %513 to i32
  %515 = urem i32 %503, %514
  %516 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !34, !range !36, !noundef !37
  %517 = trunc nuw i8 %516 to i1
  br i1 %517, label %518, label %._crit_edge.i

518:                                              ; preds = %504
  store i32 %508, ptr %507, align 4, !tbaa !41
  %519 = icmp sgt i32 %508, 0
  br i1 %519, label %._crit_edge.i, label %520

520:                                              ; preds = %518
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %503)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_E7do_hashERKS3_.exit_crit_edge.i unwind label %521

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_E7do_hashERKS3_.exit_crit_edge.i: ; preds = %520
  %.pre16.pre.i = load ptr, ptr %13, align 8, !tbaa !38
  br label %._crit_edge.i

521:                                              ; preds = %520
  %522 = landingpad { ptr, i32 }
          catch ptr null
  %523 = extractvalue { ptr, i32 } %522, 0
  call void @__clang_call_terminate(ptr %523) #25
  unreachable

._crit_edge.i:                                    ; preds = %.noexc317, %502, %504, %518, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_E7do_hashERKS3_.exit_crit_edge.i, %485
  %524 = phi ptr [ %483, %485 ], [ %499, %.noexc317 ], [ %499, %504 ], [ %499, %518 ], [ %.pre16.pre.i, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_E7do_hashERKS3_.exit_crit_edge.i ], [ %499, %502 ]
  %525 = phi i32 [ %.0.i.i, %485 ], [ 0, %.noexc317 ], [ %515, %504 ], [ %515, %518 ], [ %515, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_E7do_hashERKS3_.exit_crit_edge.i ], [ 0, %502 ]
  %526 = zext i32 %525 to i64
  %527 = getelementptr inbounds nuw i32, ptr %524, i64 %526
  %528 = load i32, ptr %527, align 4, !tbaa !41
  %529 = icmp sgt i32 %528, -1
  br i1 %529, label %.lr.ph.i313, label %.thread

.lr.ph.i313:                                      ; preds = %._crit_edge.i
  %530 = load ptr, ptr %336, align 8, !tbaa !75
  %531 = load i32, ptr %456, align 4, !tbaa !25
  br label %532

532:                                              ; preds = %537, %.lr.ph.i313
  %.013.i = phi i32 [ %528, %.lr.ph.i313 ], [ %539, %537 ]
  %533 = zext nneg i32 %.013.i to i64
  %534 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>>::entry_t", ptr %530, i64 %533
  %535 = load i32, ptr %534, align 4, !tbaa !25
  %536 = icmp eq i32 %535, %531
  br i1 %536, label %543, label %537

537:                                              ; preds = %532
  %538 = getelementptr inbounds nuw i8, ptr %534, i64 64
  %539 = load i32, ptr %538, align 8, !tbaa !76
  %540 = icmp sgt i32 %539, -1
  br i1 %540, label %532, label %.thread, !llvm.loop !89

541:                                              ; preds = %498
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %1098

543:                                              ; preds = %532
  %544 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_EixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %13, ptr noundef nonnull align 4 dereferenceable(4) %456)
          to label %545 unwind label %557

545:                                              ; preds = %543
  %546 = getelementptr inbounds nuw i8, ptr %544, i64 24
  %547 = getelementptr inbounds nuw i8, ptr %544, i64 32
  %548 = load ptr, ptr %547, align 8, !tbaa !90
  %549 = load ptr, ptr %546, align 8, !tbaa !91
  %550 = ptrtoint ptr %548 to i64
  %551 = ptrtoint ptr %549 to i64
  %552 = sub i64 %550, %551
  %553 = sdiv exact i64 %552, 12
  %554 = and i64 %553, 4294967295
  %.not399867 = icmp eq i64 %554, 0
  br i1 %.not399867, label %.thread, label %.lr.ph870

.lr.ph870:                                        ; preds = %545
  %555 = getelementptr inbounds nuw i8, ptr %455, i64 72
  %sext = shl i64 %553, 32
  %556 = ashr exact i64 %sext, 32
  br label %559

557:                                              ; preds = %543
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %1098

559:                                              ; preds = %.lr.ph870, %1071
  %indvars.iv1034 = phi i64 [ %556, %.lr.ph870 ], [ %indvars.iv.next1035, %1071 ]
  %indvars.iv.next1035 = add nsw i64 %indvars.iv1034, -1
  %560 = load ptr, ptr %546, align 8, !tbaa !91
  %561 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>::entry_t", ptr %560, i64 %indvars.iv.next1035
  %562 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell7hasPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %455, ptr noundef nonnull align 4 dereferenceable(4) %561)
          to label %563 unwind label %564

563:                                              ; preds = %559
  br i1 %562, label %566, label %1071

564:                                              ; preds = %559
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %1098

566:                                              ; preds = %563
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %27) #23
  %567 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %455, ptr noundef nonnull align 4 dereferenceable(4) %561)
          to label %568 unwind label %.loopexit422

568:                                              ; preds = %566
  %569 = load i64, ptr %567, align 8
  store i64 %569, ptr %28, align 8
  %570 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %571 = getelementptr inbounds nuw i8, ptr %567, i64 16
  %572 = load ptr, ptr %571, align 8, !tbaa !92
  %573 = load ptr, ptr %570, align 8, !tbaa !95
  %574 = ptrtoint ptr %572 to i64
  %575 = ptrtoint ptr %573 to i64
  %576 = sub i64 %574, %575
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %338, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i206 = icmp eq ptr %572, %573
  br i1 %.not.i.i.i.i.i206, label %.noexc209, label %577

577:                                              ; preds = %568
  %578 = sdiv exact i64 %576, 40
  %579 = icmp ugt i64 %578, 230584300921369395
  br i1 %579, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !44

.noexc.i.i.i:                                     ; preds = %577
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc208 unwind label %.loopexit.split-lp423

.noexc208:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %577
  %580 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %576) #27
          to label %.noexc209 unwind label %.loopexit422

.noexc209:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, %568
  %581 = phi ptr [ null, %568 ], [ %580, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %581, ptr %338, align 8, !tbaa !95
  store ptr %581, ptr %339, align 8, !tbaa !92
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 %576
  store ptr %582, ptr %340, align 8, !tbaa !96
  %583 = load ptr, ptr %570, align 8, !tbaa !97
  %584 = load ptr, ptr %571, align 8, !tbaa !97
  %.not15.i = icmp eq ptr %583, %584
  br i1 %.not15.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i324

.lr.ph.i324:                                      ; preds = %.noexc209, %607
  %.017.i = phi ptr [ %613, %607 ], [ %581, %.noexc209 ]
  %.sroa.09.016.i = phi ptr [ %612, %607 ], [ %583, %.noexc209 ]
  %585 = load ptr, ptr %.sroa.09.016.i, align 8, !tbaa !98
  store ptr %585, ptr %.017.i, align 8, !tbaa !98
  %586 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %587 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 8
  %588 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 16
  %589 = load ptr, ptr %588, align 8, !tbaa !105
  %590 = load ptr, ptr %587, align 8, !tbaa !106
  %591 = ptrtoint ptr %589 to i64
  %592 = ptrtoint ptr %590 to i64
  %593 = sub i64 %591, %592
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %586, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i325 = icmp eq ptr %589, %590
  br i1 %.not.i.i.i.i.i.i.i325, label %.noexc8.i, label %594

594:                                              ; preds = %.lr.ph.i324
  %595 = icmp slt i64 %593, 0
  br i1 %595, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !44

.noexc.i.i.i.i.i:                                 ; preds = %594
  invoke void @_ZSt17__throw_bad_allocv() #26
          to label %.noexc.i328 unwind label %.loopexit.split-lp.i

.noexc.i328:                                      ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %594
  %596 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %593) #27
          to label %.noexc8.i unwind label %.loopexit.i

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.lr.ph.i324
  %597 = phi ptr [ null, %.lr.ph.i324 ], [ %596, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %597, ptr %586, align 8, !tbaa !106
  %598 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  store ptr %597, ptr %598, align 8, !tbaa !105
  %599 = getelementptr inbounds nuw i8, ptr %597, i64 %593
  %600 = getelementptr inbounds nuw i8, ptr %.017.i, i64 24
  store ptr %599, ptr %600, align 8, !tbaa !107
  %601 = load ptr, ptr %587, align 8, !tbaa !108
  %602 = load ptr, ptr %588, align 8, !tbaa !108
  %603 = ptrtoint ptr %602 to i64
  %604 = ptrtoint ptr %601 to i64
  %605 = sub i64 %603, %604
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %602, %601
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %607, label %606

606:                                              ; preds = %.noexc8.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %597, ptr align 1 %601, i64 %605, i1 false)
  br label %607

607:                                              ; preds = %606, %.noexc8.i
  %608 = getelementptr inbounds i8, ptr %597, i64 %605
  store ptr %608, ptr %598, align 8, !tbaa !105
  %609 = getelementptr inbounds nuw i8, ptr %.017.i, i64 32
  %610 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 32
  %611 = load i64, ptr %610, align 8
  store i64 %611, ptr %609, align 8
  %612 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 40
  %613 = getelementptr inbounds nuw i8, ptr %.017.i, i64 40
  %.not.i326 = icmp eq ptr %612, %584
  br i1 %.not.i326, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i324, !llvm.loop !109

.loopexit.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %614

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %614

614:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %615 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %616 = call ptr @__cxa_begin_catch(ptr %615) #23
  %.not4.i.i = icmp eq ptr %581, %.017.i
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %614, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %625, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i ], [ %581, %614 ]
  %617 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %618 = load ptr, ptr %617, align 8, !tbaa !106
  %.not.i.i.i.i.i.i.i346 = icmp eq ptr %618, null
  br i1 %.not.i.i.i.i.i.i.i346, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, label %619

619:                                              ; preds = %.lr.ph.i.i
  %620 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %621 = load ptr, ptr %620, align 8, !tbaa !107
  %622 = ptrtoint ptr %621 to i64
  %623 = ptrtoint ptr %618 to i64
  %624 = sub i64 %622, %623
  call void @_ZdlPvm(ptr noundef nonnull %618, i64 noundef %624) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i: ; preds = %619, %.lr.ph.i.i
  %625 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 40
  %.not.i.i347 = icmp eq ptr %625, %.017.i
  br i1 %.not.i.i347, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !110

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, %614
  invoke void @__cxa_rethrow() #26
          to label %631 unwind label %626

626:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  %627 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body329 unwind label %628

628:                                              ; preds = %626
  %629 = landingpad { ptr, i32 }
          catch ptr null
  %630 = extractvalue { ptr, i32 } %629, 0
  call void @__clang_call_terminate(ptr %630) #25
  unreachable

631:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  unreachable

.body329:                                         ; preds = %626
  %632 = load ptr, ptr %338, align 8, !tbaa !95
  %.not.i.i.i.i207 = icmp eq ptr %632, null
  br i1 %.not.i.i.i.i207, label %.body210, label %633

633:                                              ; preds = %.body329
  %634 = load ptr, ptr %340, align 8, !tbaa !96
  %635 = ptrtoint ptr %634 to i64
  %636 = ptrtoint ptr %632 to i64
  %637 = sub i64 %635, %636
  call void @_ZdlPvm(ptr noundef nonnull %632, i64 noundef %637) #24
  br label %.body210

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i: ; preds = %607, %.noexc209
  %.0.lcssa.i = phi ptr [ %581, %.noexc209 ], [ %613, %607 ]
  store ptr %.0.lcssa.i, ptr %339, align 8, !tbaa !92
  %638 = getelementptr inbounds nuw i8, ptr %567, i64 32
  %639 = getelementptr inbounds nuw i8, ptr %567, i64 40
  %640 = load ptr, ptr %639, align 8, !tbaa !111
  %641 = load ptr, ptr %638, align 8, !tbaa !114
  %642 = ptrtoint ptr %640 to i64
  %643 = ptrtoint ptr %641 to i64
  %644 = sub i64 %642, %643
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %341, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %640, %641
  br i1 %.not.i.i.i.i5.i, label %.noexc7.i, label %645

645:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %646 = icmp ugt i64 %644, 9223372036854775792
  br i1 %646, label %.noexc.i.i6.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !44

.noexc.i.i6.i:                                    ; preds = %645
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc.i unwind label %.loopexit.split-lp428

.noexc.i:                                         ; preds = %.noexc.i.i6.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %645
  %647 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %644) #27
          to label %.noexc7.i unwind label %.loopexit427

.noexc7.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %648 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i ], [ %647, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %648, ptr %341, align 8, !tbaa !114
  store ptr %648, ptr %342, align 8, !tbaa !111
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 %644
  store ptr %649, ptr %343, align 8, !tbaa !115
  %650 = load ptr, ptr %638, align 8, !tbaa !116
  %651 = load ptr, ptr %639, align 8, !tbaa !116
  %.not7.i.i.i.i.i.i = icmp eq ptr %650, %651
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit421, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc7.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %653, %.lr.ph.i.i.i.i.i.i ], [ %648, %.noexc7.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %652, %.lr.ph.i.i.i.i.i.i ], [ %650, %.noexc7.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !117
  %652 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %653 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %652, %651
  br i1 %.not.i.i.i.i.i.i, label %.loopexit421, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !119

.loopexit427:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit429 = landingpad { ptr, i32 }
          cleanup
  br label %654

.loopexit.split-lp428:                            ; preds = %.noexc.i.i6.i
  %lpad.loopexit.split-lp430 = landingpad { ptr, i32 }
          cleanup
  %.pre1050 = load ptr, ptr %338, align 8, !tbaa !95
  %.pre1051 = load ptr, ptr %339, align 8, !tbaa !92
  br label %654

654:                                              ; preds = %.loopexit.split-lp428, %.loopexit427
  %655 = phi ptr [ %.0.lcssa.i, %.loopexit427 ], [ %.pre1051, %.loopexit.split-lp428 ]
  %656 = phi ptr [ %581, %.loopexit427 ], [ %.pre1050, %.loopexit.split-lp428 ]
  %lpad.phi431 = phi { ptr, i32 } [ %lpad.loopexit429, %.loopexit427 ], [ %lpad.loopexit.split-lp430, %.loopexit.split-lp428 ]
  %.not4.i.i.i.i318 = icmp eq ptr %656, %655
  br i1 %.not4.i.i.i.i318, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i319

.lr.ph.i.i.i.i319:                                ; preds = %654, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i320 = phi ptr [ %665, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %656, %654 ]
  %657 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i320, i64 8
  %658 = load ptr, ptr %657, align 8, !tbaa !106
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %658, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %659

659:                                              ; preds = %.lr.ph.i.i.i.i319
  %660 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i320, i64 24
  %661 = load ptr, ptr %660, align 8, !tbaa !107
  %662 = ptrtoint ptr %661 to i64
  %663 = ptrtoint ptr %658 to i64
  %664 = sub i64 %662, %663
  call void @_ZdlPvm(ptr noundef nonnull %658, i64 noundef %664) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %659, %.lr.ph.i.i.i.i319
  %665 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i320, i64 40
  %.not.i.i.i.i321 = icmp eq ptr %665, %655
  br i1 %.not.i.i.i.i321, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i319, !llvm.loop !110

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i322 = load ptr, ptr %338, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %654
  %666 = phi ptr [ %.pr.i322, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %656, %654 ]
  %.not.i.i.i323 = icmp eq ptr %666, null
  br i1 %.not.i.i.i323, label %.body210, label %667

667:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  %668 = load ptr, ptr %340, align 8, !tbaa !96
  %669 = ptrtoint ptr %668 to i64
  %670 = ptrtoint ptr %666 to i64
  %671 = sub i64 %669, %670
  call void @_ZdlPvm(ptr noundef nonnull %666, i64 noundef %671) #24
  br label %.body210

.loopexit421:                                     ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc7.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %648, %.noexc7.i ], [ %653, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %342, align 8, !tbaa !111
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %672 = and i64 %569, 4294967295
  %.not15.i331 = icmp eq i64 %672, 0
  br i1 %.not15.i331, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %.lr.ph.i332

.lr.ph.i332:                                      ; preds = %.loopexit421
  %673 = and i64 %569, 4294967295
  br label %674

674:                                              ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, %.lr.ph.i332
  %indvars.iv.i333 = phi i64 [ 0, %.lr.ph.i332 ], [ %indvars.iv.next.i339, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i ]
  %675 = load ptr, ptr %338, align 8, !tbaa !97
  %676 = load ptr, ptr %339, align 8, !tbaa !97
  %677 = icmp eq ptr %675, %676
  br i1 %677, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i334, label %678

678:                                              ; preds = %674
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %28)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i334 unwind label %.loopexit415

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i334: ; preds = %678, %674
  %679 = load ptr, ptr %342, align 8, !tbaa !111
  %680 = load ptr, ptr %341, align 8, !tbaa !114
  %681 = ptrtoint ptr %679 to i64
  %682 = ptrtoint ptr %680 to i64
  %683 = sub i64 %681, %682
  %684 = ashr exact i64 %683, 4
  %.not.i.i.i.i.i335 = icmp ugt i64 %684, %indvars.iv.i333
  br i1 %.not.i.i.i.i.i335, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, label %.invoke

.invoke:                                          ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i334
  %685 = phi i64 [ %indvars.iv.i333, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i334 ], [ %860, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i ]
  %686 = phi i64 [ %684, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i334 ], [ %869, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.40, i64 noundef %685, i64 noundef %686) #26
          to label %.cont unwind label %.loopexit.split-lp416

.cont:                                            ; preds = %.invoke
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i:     ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i334
  %687 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %680, i64 %indvars.iv.i333
  %688 = load ptr, ptr %24, align 8, !tbaa !71
  %689 = load ptr, ptr %346, align 8, !tbaa !71
  %690 = icmp eq ptr %688, %689
  br i1 %690, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, label %691

691:                                              ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i
  %.sroa.0.0.copyload.i.i = load ptr, ptr %687, align 8, !tbaa !118
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %687, i64 8
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !15
  %.not.i.i.i.i348 = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i.i348, label %697, label %692

692:                                              ; preds = %691
  %693 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 88
  %694 = load i32, ptr %693, align 8, !tbaa !123
  %695 = mul i32 %694, 33
  %696 = add i32 %695, %.sroa.2.0.copyload.i.i
  br label %699

697:                                              ; preds = %691
  %698 = and i32 %.sroa.2.0.copyload.i.i, 255
  br label %699

699:                                              ; preds = %697, %692
  %.sroa.0.0.i.i.i.i = phi i32 [ %698, %697 ], [ %696, %692 ]
  %700 = ptrtoint ptr %689 to i64
  %701 = ptrtoint ptr %688 to i64
  %702 = sub i64 %700, %701
  %703 = lshr exact i64 %702, 2
  %704 = trunc i64 %703 to i32
  %705 = urem i32 %.sroa.0.0.i.i.i.i, %704
  %706 = load ptr, ptr %345, align 8, !tbaa !132
  %707 = load ptr, ptr %344, align 8, !tbaa !65
  %708 = ptrtoint ptr %706 to i64
  %709 = ptrtoint ptr %707 to i64
  %710 = sub i64 %708, %709
  %711 = sdiv exact i64 %710, 24
  %712 = shl nsw i64 %711, 1
  %713 = ashr exact i64 %702, 2
  %714 = icmp ugt i64 %712, %713
  br i1 %714, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %._crit_edge.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %699
  store ptr %688, ptr %346, align 8, !tbaa !133
  %715 = load ptr, ptr %347, align 8, !tbaa !68
  %716 = ptrtoint ptr %715 to i64
  %717 = sub i64 %716, %709
  %718 = sdiv exact i64 %717, 24
  %719 = trunc i64 %718 to i32
  %720 = mul i32 %719, 3
  %721 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %722 = icmp eq i8 %721, 0
  br i1 %722, label %723, label %730, !prof !134

723:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %724 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i376 = icmp eq i32 %724, 0
  br i1 %.not.i376, label %730, label %725

725:                                              ; preds = %723
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %726 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #27
          to label %727 unwind label %735

727:                                              ; preds = %725
  store ptr %726, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !135
  %728 = getelementptr inbounds nuw i8, ptr %726, i64 340
  store ptr %728, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %726, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %728, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !138
  %729 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %730

730:                                              ; preds = %727, %723, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %731 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !71
  %732 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !71
  %.not2223.i = icmp eq ptr %731, %732
  br i1 %.not2223.i, label %._crit_edge.i375, label %.lr.ph.i374

733:                                              ; preds = %.lr.ph.i374
  %734 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i, i64 4
  %.not22.i = icmp eq ptr %734, %732
  br i1 %.not22.i, label %._crit_edge.i375, label %.lr.ph.i374

735:                                              ; preds = %725
  %736 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body378

.lr.ph.i374:                                      ; preds = %730, %733
  %.sroa.014.024.i = phi ptr [ %734, %733 ], [ %731, %730 ]
  %737 = load i32, ptr %.sroa.014.024.i, align 4, !tbaa !41
  %.not12.i = icmp ult i32 %737, %720
  br i1 %.not12.i, label %733, label %.noexc363

._crit_edge.i375:                                 ; preds = %730, %733
  %738 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %738, ptr noundef nonnull @.str.38)
          to label %739 unwind label %740

739:                                              ; preds = %._crit_edge.i375
  invoke void @__cxa_throw(ptr nonnull %738, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #26
          to label %.noexc377 unwind label %.loopexit.split-lp416

.noexc377:                                        ; preds = %739
  unreachable

740:                                              ; preds = %._crit_edge.i375
  %741 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %738) #23
  br label %.body378

.noexc363:                                        ; preds = %.lr.ph.i374
  %742 = zext i32 %737 to i64
  %743 = load ptr, ptr %346, align 8, !tbaa !133
  %744 = load ptr, ptr %24, align 8, !tbaa !38
  %745 = ptrtoint ptr %743 to i64
  %746 = ptrtoint ptr %744 to i64
  %747 = sub i64 %745, %746
  %748 = ashr exact i64 %747, 2
  %749 = icmp ult i64 %748, %742
  br i1 %749, label %750, label %771

750:                                              ; preds = %.noexc363
  %751 = sub nuw nsw i64 %742, %748
  %752 = load ptr, ptr %348, align 8, !tbaa !53
  %753 = ptrtoint ptr %752 to i64
  %754 = sub i64 %753, %745
  %755 = ashr exact i64 %754, 2
  %.not65.i = icmp ult i64 %755, %751
  br i1 %.not65.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i: ; preds = %750
  %756 = shl nuw nsw i64 %742, 2
  %reass.sub = sub i64 %756, %747
  %757 = and i64 %reass.sub, -4
  call void @llvm.memset.p0.i64(ptr align 4 %743, i8 -1, i64 %757, i1 false), !tbaa !41
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %751, 2
  %758 = getelementptr inbounds nuw i8, ptr %743, i64 %.idx.i.i.i.i.i.i
  store ptr %758, ptr %346, align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %750
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %748, i64 %751)
  %759 = add nuw nsw i64 %.sroa.speculated.i.i, %748
  %760 = shl nuw nsw i64 %759, 2
  %761 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %760) #27
          to label %.noexc373 unwind label %.loopexit415

.noexc373:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %762 = getelementptr inbounds i8, ptr %761, i64 %747
  %763 = shl nuw nsw i64 %742, 2
  %reass.sub1072 = sub i64 %763, %747
  %764 = and i64 %reass.sub1072, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %762, i8 -1, i64 %764, i1 false), !tbaa !41
  %.not.i.i.i.i.i.i.i.i.i81.i = icmp eq ptr %743, %744
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i, label %766, label %765

765:                                              ; preds = %.noexc373
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %761, ptr align 4 %744, i64 %747, i1 false)
  br label %766

766:                                              ; preds = %.noexc373, %765
  %767 = getelementptr inbounds nuw i32, ptr %762, i64 %751
  %.not.i84.i = icmp eq ptr %744, null
  br i1 %.not.i84.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %768

768:                                              ; preds = %766
  %769 = sub i64 %753, %746
  call void @_ZdlPvm(ptr noundef nonnull %744, i64 noundef %769) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %768, %766
  store ptr %761, ptr %24, align 8, !tbaa !38
  store ptr %767, ptr %346, align 8, !tbaa !133
  %770 = getelementptr inbounds nuw i32, ptr %761, i64 %759
  store ptr %770, ptr %348, align 8, !tbaa !53
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

771:                                              ; preds = %.noexc363
  %772 = icmp ugt i64 %748, %742
  br i1 %772, label %773, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

773:                                              ; preds = %771
  %774 = getelementptr inbounds nuw i32, ptr %744, i64 %742
  %.not.i.i9.i = icmp eq ptr %743, %774
  br i1 %.not.i.i9.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %775

775:                                              ; preds = %773
  store ptr %774, ptr %346, align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %775, %773, %771
  %776 = phi ptr [ %758, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i ], [ %767, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %774, %775 ], [ %743, %773 ], [ %743, %771 ]
  %777 = load ptr, ptr %345, align 8, !tbaa !132
  %778 = load ptr, ptr %344, align 8, !tbaa !65
  %779 = ptrtoint ptr %777 to i64
  %780 = ptrtoint ptr %778 to i64
  %781 = sub i64 %779, %780
  %782 = sdiv exact i64 %781, 24
  %783 = trunc i64 %782 to i32
  %784 = icmp sgt i32 %783, 0
  br i1 %784, label %.lr.ph.i354, label %.noexc351

.lr.ph.i354:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %785 = load ptr, ptr %24, align 8, !tbaa !71
  %786 = icmp eq ptr %785, %776
  %787 = ptrtoint ptr %776 to i64
  %788 = ptrtoint ptr %785 to i64
  %789 = sub i64 %787, %788
  %790 = lshr exact i64 %789, 2
  %791 = trunc i64 %790 to i32
  br i1 %786, label %.lr.ph.split.us.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i354
  %wide.trip.count.i = and i64 %782, 2147483647
  br label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i354
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %778, i64 16
  %wide.trip.count16.i = and i64 %782, 2147483647
  %.pre.i362 = load i32, ptr %785, align 4, !tbaa !41
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %.lr.ph.split.us.i
  %792 = phi i32 [ %793, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ], [ %.pre.i362, %.lr.ph.split.us.i ]
  %indvars.iv13.i = phi i64 [ %indvars.iv.next14.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %gep.i = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep.i, i64 %indvars.iv13.i
  store i32 %792, ptr %gep.i, align 8, !tbaa !139
  %793 = trunc nuw nsw i64 %indvars.iv13.i to i32
  store i32 %793, ptr %785, align 4, !tbaa !41
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next14.i, %wide.trip.count16.i
  br i1 %exitcond17.not.i, label %.noexc351, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, !llvm.loop !142

.lr.ph.split.i:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i, %.lr.ph.split.preheader.i
  %indvars.iv.i355 = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i361, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i ]
  %794 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %778, i64 %indvars.iv.i355
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 16
  %.sroa.0.0.copyload.i.i356 = load ptr, ptr %794, align 8, !tbaa !118
  %.sroa.2.0..sroa_idx.i.i357 = getelementptr inbounds nuw i8, ptr %794, i64 8
  %.sroa.2.0.copyload.i.i358 = load i32, ptr %.sroa.2.0..sroa_idx.i.i357, align 8, !tbaa !15
  %.not.i.i.i.i359 = icmp eq ptr %.sroa.0.0.copyload.i.i356, null
  br i1 %.not.i.i.i.i359, label %801, label %796

796:                                              ; preds = %.lr.ph.split.i
  %797 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i356, i64 88
  %798 = load i32, ptr %797, align 8, !tbaa !123
  %799 = mul i32 %798, 33
  %800 = add i32 %799, %.sroa.2.0.copyload.i.i358
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

801:                                              ; preds = %.lr.ph.split.i
  %802 = and i32 %.sroa.2.0.copyload.i.i358, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i: ; preds = %801, %796
  %.sroa.0.0.i.i.i.i360 = phi i32 [ %802, %801 ], [ %800, %796 ]
  %803 = urem i32 %.sroa.0.0.i.i.i.i360, %791
  %804 = zext i32 %803 to i64
  %805 = getelementptr inbounds nuw i32, ptr %785, i64 %804
  %806 = load i32, ptr %805, align 4, !tbaa !41
  store i32 %806, ptr %795, align 8, !tbaa !139
  %807 = trunc nuw nsw i64 %indvars.iv.i355 to i32
  store i32 %807, ptr %805, align 4, !tbaa !41
  %indvars.iv.next.i361 = add nuw nsw i64 %indvars.iv.i355, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i361, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.noexc351, label %.lr.ph.split.i, !llvm.loop !142

.noexc351:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %808 = load ptr, ptr %24, align 8, !tbaa !71
  %809 = load ptr, ptr %346, align 8, !tbaa !71
  %810 = icmp eq ptr %808, %809
  br i1 %810, label %._crit_edge.i.i, label %811

811:                                              ; preds = %.noexc351
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %687, align 8, !tbaa !118
  %.sroa.2.0.copyload.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !15
  %.not.i.i.i.i.i350 = icmp eq ptr %.sroa.0.0.copyload.i.i.i, null
  br i1 %.not.i.i.i.i.i350, label %817, label %812

812:                                              ; preds = %811
  %813 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 88
  %814 = load i32, ptr %813, align 8, !tbaa !123
  %815 = mul i32 %814, 33
  %816 = add i32 %815, %.sroa.2.0.copyload.i.i.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i

817:                                              ; preds = %811
  %818 = and i32 %.sroa.2.0.copyload.i.i.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i: ; preds = %817, %812
  %.sroa.0.0.i.i.i.i.i = phi i32 [ %818, %817 ], [ %816, %812 ]
  %819 = ptrtoint ptr %809 to i64
  %820 = ptrtoint ptr %808 to i64
  %821 = sub i64 %819, %820
  %822 = lshr exact i64 %821, 2
  %823 = trunc i64 %822 to i32
  %824 = urem i32 %.sroa.0.0.i.i.i.i.i, %823
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i, %.noexc351, %699
  %825 = phi ptr [ %706, %699 ], [ %777, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ], [ %777, %.noexc351 ]
  %826 = phi ptr [ %707, %699 ], [ %778, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ], [ %778, %.noexc351 ]
  %827 = phi ptr [ %688, %699 ], [ %808, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ], [ %808, %.noexc351 ]
  %828 = phi i32 [ %705, %699 ], [ %824, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ], [ 0, %.noexc351 ]
  %829 = zext i32 %828 to i64
  %830 = getelementptr inbounds nuw i32, ptr %827, i64 %829
  %831 = load i32, ptr %830, align 4, !tbaa !41
  %832 = icmp sgt i32 %831, -1
  br i1 %832, label %.lr.ph.i.i349, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i

.lr.ph.i.i349:                                    ; preds = %._crit_edge.i.i
  %833 = load ptr, ptr %687, align 8, !tbaa !143
  %.fr.i = freeze ptr %833
  %834 = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %835 = trunc i32 %834 to i8
  %.not.i.i.i7.i = icmp eq ptr %.fr.i, null
  br i1 %.not.i.i.i7.i, label %.lr.ph.i.split.us.i, label %.lr.ph.i.split.i

.lr.ph.i.split.us.i:                              ; preds = %.lr.ph.i.i349, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i
  %.013.i.us.i = phi i32 [ %844, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %831, %.lr.ph.i.i349 ]
  %836 = zext nneg i32 %.013.i.us.i to i64
  %837 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %826, i64 %836
  %838 = load ptr, ptr %837, align 8, !tbaa !143
  %839 = icmp eq ptr %838, null
  br i1 %839, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i: ; preds = %.lr.ph.i.split.us.i
  %840 = getelementptr inbounds nuw i8, ptr %837, i64 8
  %841 = load i8, ptr %840, align 8, !tbaa !15
  %842 = icmp eq i8 %841, %835
  br i1 %842, label %.noexc344, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %.lr.ph.i.split.us.i
  %843 = getelementptr inbounds nuw i8, ptr %837, i64 16
  %844 = load i32, ptr %843, align 8, !tbaa !139
  %845 = icmp sgt i32 %844, -1
  br i1 %845, label %.lr.ph.i.split.us.i, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, !llvm.loop !144

.lr.ph.i.split.i:                                 ; preds = %.lr.ph.i.i349, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i
  %.013.i.i = phi i32 [ %855, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ], [ %831, %.lr.ph.i.i349 ]
  %846 = zext nneg i32 %.013.i.i to i64
  %847 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %826, i64 %846
  %848 = load ptr, ptr %847, align 8, !tbaa !143
  %849 = icmp eq ptr %848, %.fr.i
  br i1 %849, label %850, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

850:                                              ; preds = %.lr.ph.i.split.i
  %851 = getelementptr inbounds nuw i8, ptr %847, i64 8
  %852 = load i32, ptr %851, align 8, !tbaa !15
  %853 = icmp eq i32 %852, %834
  br i1 %853, label %.noexc344, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i: ; preds = %850, %.lr.ph.i.split.i
  %854 = getelementptr inbounds nuw i8, ptr %847, i64 16
  %855 = load i32, ptr %854, align 8, !tbaa !139
  %856 = icmp sgt i32 %855, -1
  br i1 %856, label %.lr.ph.i.split.i, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, !llvm.loop !144

.noexc344:                                        ; preds = %850, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i
  %857 = phi i32 [ %.013.i.us.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i ], [ %.013.i.i, %850 ]
  %858 = load ptr, ptr %332, align 8, !tbaa !38
  br label %859

859:                                              ; preds = %859, %.noexc344
  %.0.i.i.i.i = phi i32 [ %857, %.noexc344 ], [ %862, %859 ]
  %860 = sext i32 %.0.i.i.i.i to i64
  %861 = getelementptr inbounds nuw i32, ptr %858, i64 %860
  %862 = load i32, ptr %861, align 4, !tbaa !41
  %.not.i.i.i.i336 = icmp eq i32 %862, -1
  br i1 %.not.i.i.i.i336, label %.preheader.i.i.i.i, label %859, !llvm.loop !145

.preheader.i.i.i.i:                               ; preds = %859
  %.not1213.i.i.i.i = icmp eq i32 %857, %.0.i.i.i.i
  br i1 %.not1213.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, label %.lr.ph.i.i.i.i337

.lr.ph.i.i.i.i337:                                ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i337
  %.01114.i.i.i.i = phi i32 [ %865, %.lr.ph.i.i.i.i337 ], [ %857, %.preheader.i.i.i.i ]
  %863 = sext i32 %.01114.i.i.i.i to i64
  %864 = getelementptr inbounds nuw i32, ptr %858, i64 %863
  %865 = load i32, ptr %864, align 4, !tbaa !41
  store i32 %.0.i.i.i.i, ptr %864, align 4, !tbaa !41
  %.not12.i.i.i.i = icmp eq i32 %865, %.0.i.i.i.i
  br i1 %.not12.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, label %.lr.ph.i.i.i.i337, !llvm.loop !146

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i337, %.preheader.i.i.i.i
  %866 = ptrtoint ptr %825 to i64
  %867 = ptrtoint ptr %826 to i64
  %868 = sub i64 %866, %867
  %869 = sdiv exact i64 %868, 24
  %.not.i.i.i.i.i.i.i338 = icmp ugt i64 %869, %860
  br i1 %.not.i.i.i.i.i.i.i338, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i, label %.invoke

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i
  %870 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %826, i64 %860
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, %._crit_edge.i.i, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i
  %.0.i.i.i = phi ptr [ %870, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i ], [ %687, %._crit_edge.i.i ], [ %687, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i ], [ %687, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %687, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %687, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i, i64 12, i1 false), !tbaa.struct !117
  %indvars.iv.next.i339 = add nuw nsw i64 %indvars.iv.i333, 1
  %.not.i340 = icmp eq i64 %indvars.iv.next.i339, %673
  br i1 %.not.i340, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.loopexit, label %674

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.loopexit: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i
  %.pre1052 = load i64, ptr %28, align 8, !noalias !120
  %.pre1053 = load ptr, ptr %338, align 8, !tbaa !95, !noalias !120
  %.pre1054 = load ptr, ptr %339, align 8, !tbaa !92, !noalias !120
  %.pre1055 = load ptr, ptr %340, align 8, !tbaa !96, !noalias !120
  %.pre1056 = load ptr, ptr %341, align 8, !tbaa !114, !noalias !120
  %.pre1057 = load ptr, ptr %342, align 8, !tbaa !111, !noalias !120
  %.pre1058 = load ptr, ptr %343, align 8, !tbaa !115, !noalias !120
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.loopexit, %.loopexit421
  %871 = phi ptr [ %.pre1058, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.loopexit ], [ %649, %.loopexit421 ]
  %872 = phi ptr [ %.pre1057, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.loopexit ], [ %.0.lcssa.i.i.i.i.i.i, %.loopexit421 ]
  %873 = phi ptr [ %.pre1056, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.loopexit ], [ %648, %.loopexit421 ]
  %874 = phi ptr [ %.pre1055, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.loopexit ], [ %582, %.loopexit421 ]
  %875 = phi ptr [ %.pre1054, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.loopexit ], [ %.0.lcssa.i, %.loopexit421 ]
  %876 = phi ptr [ %.pre1053, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.loopexit ], [ %581, %.loopexit421 ]
  %877 = phi i64 [ %.pre1052, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.loopexit ], [ %569, %.loopexit421 ]
  store i64 %877, ptr %27, align 8, !alias.scope !120
  store ptr %876, ptr %349, align 8, !tbaa !95, !alias.scope !120
  store ptr %875, ptr %350, align 8, !tbaa !92, !alias.scope !120
  store ptr %874, ptr %351, align 8, !tbaa !96, !alias.scope !120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %338, i8 0, i64 24, i1 false), !noalias !120
  store ptr %873, ptr %352, align 8, !tbaa !114, !alias.scope !120
  store ptr %872, ptr %353, align 8, !tbaa !111, !alias.scope !120
  store ptr %871, ptr %354, align 8, !tbaa !115, !alias.scope !120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %341, i8 0, i64 24, i1 false), !noalias !120
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #23
  store i16 0, ptr %29, align 8, !tbaa !147
  store i8 0, ptr %355, align 2, !tbaa !151
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %356, i8 0, i64 24, i1 false)
  %878 = getelementptr inbounds nuw i8, ptr %561, i64 4
  %879 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell8hasParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %455, ptr noundef nonnull align 4 dereferenceable(4) %878)
          to label %880 unwind label %885

880:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  br i1 %879, label %881, label %887

881:                                              ; preds = %880
  %882 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %455, ptr noundef nonnull align 4 dereferenceable(4) %878)
          to label %883 unwind label %885

883:                                              ; preds = %881
  %884 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(40) %882)
          to label %887 unwind label %885

.loopexit422:                                     ; preds = %566, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit424 = landingpad { ptr, i32 }
          cleanup
  br label %.body210

.loopexit.split-lp423:                            ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp425 = landingpad { ptr, i32 }
          cleanup
  br label %.body210

.loopexit415:                                     ; preds = %678, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit417 = landingpad { ptr, i32 }
          cleanup
  br label %.body378

.loopexit.split-lp416:                            ; preds = %.invoke, %739
  %lpad.loopexit.split-lp418 = landingpad { ptr, i32 }
          cleanup
  br label %.body378

.body378:                                         ; preds = %.loopexit415, %.loopexit.split-lp416, %735, %740
  %eh.lpad-body379 = phi { ptr, i32 } [ %741, %740 ], [ %736, %735 ], [ %lpad.loopexit417, %.loopexit415 ], [ %lpad.loopexit.split-lp418, %.loopexit.split-lp416 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #23
  br label %.body210

885:                                              ; preds = %883, %881, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %886 = landingpad { ptr, i32 }
          cleanup
  br label %1073

887:                                              ; preds = %883, %880
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #23
  invoke void @_ZNK5Yosys10FfInitValsclERKNS_5RTLIL7SigSpecE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::Const") align 8 %30, ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %888 unwind label %905

888:                                              ; preds = %887
  %889 = load i32, ptr %27, align 8, !tbaa !152
  %.not11.i = icmp eq i32 %889, 0
  br i1 %.not11.i, label %._crit_edge865, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %888
  %890 = zext i32 %889 to i64
  br label %891

891:                                              ; preds = %.noexc219, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.noexc219 ]
  %892 = load ptr, ptr %349, align 8, !tbaa !97
  %893 = load ptr, ptr %350, align 8, !tbaa !97
  %894 = icmp eq ptr %892, %893
  br i1 %894, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i, label %895

895:                                              ; preds = %891
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i unwind label %.loopexit411

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i: ; preds = %895, %891
  %896 = load ptr, ptr %353, align 8, !tbaa !111
  %897 = load ptr, ptr %352, align 8, !tbaa !114
  %898 = ptrtoint ptr %896 to i64
  %899 = ptrtoint ptr %897 to i64
  %900 = sub i64 %898, %899
  %901 = ashr exact i64 %900, 4
  %.not.i.i.i.i.i215 = icmp ugt i64 %901, %indvars.iv.i
  br i1 %.not.i.i.i.i.i215, label %_ZNK5Yosys5RTLIL20SigSpecConstIteratordeEv.exit.i, label %902

902:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.40, i64 noundef %indvars.iv.i, i64 noundef %901) #26
          to label %.noexc218 unwind label %.loopexit.split-lp412.loopexit.split-lp

.noexc218:                                        ; preds = %902
  unreachable

_ZNK5Yosys5RTLIL20SigSpecConstIteratordeEv.exit.i: ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %903 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %897, i64 %indvars.iv.i
  %.sroa.01.0.copyload.i = load ptr, ptr %903, align 8, !tbaa !118
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %903, i64 8
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !15
  invoke void @_ZN5Yosys10FfInitVals8set_initENS_5RTLIL6SigBitENS1_5StateE(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr %.sroa.01.0.copyload.i, i32 %.sroa.4.0.copyload.i, i8 noundef zeroext 2)
          to label %.noexc219 unwind label %.loopexit411

.noexc219:                                        ; preds = %_ZNK5Yosys5RTLIL20SigSpecConstIteratordeEv.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i216 = icmp eq i64 %indvars.iv.next.i, %890
  br i1 %.not.i216, label %_ZN5Yosys10FfInitVals11remove_initERKNS_5RTLIL7SigSpecE.exit, label %891

_ZN5Yosys10FfInitVals11remove_initERKNS_5RTLIL7SigSpecE.exit: ; preds = %.noexc219
  %.pre1059 = load i32, ptr %27, align 8, !tbaa !152
  %904 = icmp sgt i32 %.pre1059, 0
  br i1 %904, label %.lr.ph864, label %._crit_edge865

._crit_edge865:                                   ; preds = %963, %888, %_ZN5Yosys10FfInitVals11remove_initERKNS_5RTLIL7SigSpecE.exit
  br i1 %.0.lcssa, label %967, label %999

905:                                              ; preds = %887
  %906 = landingpad { ptr, i32 }
          cleanup
  br label %1072

.loopexit411:                                     ; preds = %895, %_ZNK5Yosys5RTLIL20SigSpecConstIteratordeEv.exit.i
  %lpad.loopexit413 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp412

.loopexit.split-lp412.loopexit:                   ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit247, %1002, %977, %969, %967, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit262, %1008, %1006, %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit249, %999
  %lpad.loopexit432 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp412

.loopexit.split-lp412.loopexit.split-lp:          ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit241, %971, %902, %975, %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit243
  %lpad.loopexit.split-lp433 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp412

.loopexit:                                        ; preds = %912, %.preheader
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp412

.loopexit.split-lp.loopexit:                      ; preds = %956, %947, %945, %942, %.lr.ph864, %958
  %lpad.loopexit408 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp412

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit, %950, %954, %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit
  %lpad.loopexit.split-lp409 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp412

.lr.ph864:                                        ; preds = %_ZN5Yosys10FfInitVals11remove_initERKNS_5RTLIL7SigSpecE.exit, %963
  %indvars.iv = phi i64 [ %indvars.iv.next, %963 ], [ 0, %_ZN5Yosys10FfInitVals11remove_initERKNS_5RTLIL7SigSpecE.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #23
  store ptr %30, ptr %9, align 8, !tbaa !160
  store i64 %indvars.iv, ptr %357, align 8, !tbaa !162
  %907 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %908 unwind label %.loopexit.split-lp.loopexit

908:                                              ; preds = %.lr.ph864
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23
  %909 = icmp eq i8 %907, 2
  br i1 %909, label %963, label %.preheader

.preheader:                                       ; preds = %908, %.preheader.backedge
  %910 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
          to label %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit unwind label %.loopexit

_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit:   ; preds = %.preheader
  %911 = sext i32 %910 to i64
  %.not104 = icmp slt i64 %indvars.iv, %911
  br i1 %.not104, label %941, label %912

912:                                              ; preds = %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit
  %913 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
          to label %914 unwind label %.loopexit

914:                                              ; preds = %912
  %915 = getelementptr inbounds nuw i8, ptr %913, i64 8
  %916 = load ptr, ptr %915, align 8, !tbaa !105
  %917 = getelementptr inbounds nuw i8, ptr %913, i64 16
  %918 = load ptr, ptr %917, align 8, !tbaa !107
  %.not.i.i222 = icmp eq ptr %916, %918
  br i1 %.not.i.i222, label %921, label %919

919:                                              ; preds = %914
  store i8 0, ptr %916, align 1, !tbaa !164
  %920 = getelementptr inbounds nuw i8, ptr %916, i64 1
  store ptr %920, ptr %915, align 8, !tbaa !105
  br label %.preheader.backedge

921:                                              ; preds = %914
  %922 = load ptr, ptr %913, align 8, !tbaa !106
  %923 = ptrtoint ptr %916 to i64
  %924 = ptrtoint ptr %922 to i64
  %925 = sub i64 %923, %924
  %926 = icmp eq i64 %925, 9223372036854775807
  br i1 %926, label %927, label %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

927:                                              ; preds = %921
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #26
          to label %.noexc224 unwind label %.loopexit.split-lp401

.noexc224:                                        ; preds = %927
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %921
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %925, i64 1)
  %928 = add i64 %.sroa.speculated.i.i.i.i, %925
  %929 = icmp ult i64 %928, %925
  %930 = call i64 @llvm.umin.i64(i64 %928, i64 9223372036854775807)
  %931 = select i1 %929, i64 9223372036854775807, i64 %930
  %.not.i.i.i.i223 = icmp eq i64 %931, 0
  br i1 %.not.i.i.i.i223, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i, label %932

932:                                              ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %933 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %931) #27
          to label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit400

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %932, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %934 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %933, %932 ]
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 %925
  store i8 0, ptr %935, align 1, !tbaa !164
  %936 = icmp sgt i64 %925, 0
  br i1 %936, label %937, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

937:                                              ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %934, ptr align 1 %922, i64 %925, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %937, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i
  %938 = getelementptr inbounds nuw i8, ptr %935, i64 1
  %.not.i17.i.i.i = icmp eq ptr %922, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %939

939:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %922, i64 noundef %925) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %939, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %934, ptr %913, align 8, !tbaa !106
  store ptr %938, ptr %915, align 8, !tbaa !105
  %940 = getelementptr inbounds nuw i8, ptr %934, i64 %931
  store ptr %940, ptr %917, align 8, !tbaa !107
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %919
  br label %.preheader, !llvm.loop !166

.loopexit400:                                     ; preds = %932
  %lpad.loopexit402 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp412

.loopexit.split-lp401:                            ; preds = %927
  %lpad.loopexit.split-lp403 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp412

941:                                              ; preds = %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit
  br i1 %.066.lcssa, label %942, label %956

942:                                              ; preds = %941
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #23
  store ptr %29, ptr %8, align 8, !tbaa !160
  store i64 %indvars.iv, ptr %358, align 8, !tbaa !162
  %943 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %944 unwind label %.loopexit.split-lp.loopexit

944:                                              ; preds = %942
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  %.not105 = icmp eq i8 %943, 2
  br i1 %.not105, label %956, label %945

945:                                              ; preds = %944
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23
  store ptr %29, ptr %7, align 8, !tbaa !160
  store i64 %indvars.iv, ptr %359, align 8, !tbaa !162
  %946 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %947 unwind label %.loopexit.split-lp.loopexit

947:                                              ; preds = %945
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  store ptr %30, ptr %6, align 8, !tbaa !160
  store i64 %indvars.iv, ptr %360, align 8, !tbaa !162
  %948 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %949 unwind label %.loopexit.split-lp.loopexit

949:                                              ; preds = %947
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  %.not106 = icmp eq i8 %946, %948
  br i1 %.not106, label %956, label %950

950:                                              ; preds = %949
  %951 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %414)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit: ; preds = %950
  %952 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %555)
          to label %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit
  %953 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %878)
          to label %954 unwind label %.loopexit.split-lp.loopexit.split-lp

954:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.28, ptr noundef %951, ptr noundef %952, ptr noundef %953) #26
          to label %955 unwind label %.loopexit.split-lp.loopexit.split-lp

955:                                              ; preds = %954
  unreachable

956:                                              ; preds = %949, %944, %941
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  store ptr %30, ptr %5, align 8, !tbaa !160
  store i64 %indvars.iv, ptr %361, align 8, !tbaa !162
  %957 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %958 unwind label %.loopexit.split-lp.loopexit

958:                                              ; preds = %956
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  %959 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
          to label %960 unwind label %.loopexit.split-lp.loopexit

960:                                              ; preds = %958
  %961 = load ptr, ptr %959, align 8, !tbaa !106
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 %indvars.iv
  store i8 %957, ptr %962, align 1, !tbaa !164
  br label %963

963:                                              ; preds = %908, %960
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %964 = load i32, ptr %27, align 8, !tbaa !152
  %965 = sext i32 %964 to i64
  %966 = icmp slt i64 %indvars.iv.next, %965
  br i1 %966, label %.lr.ph864, label %._crit_edge865, !llvm.loop !167

967:                                              ; preds = %._crit_edge865
  %968 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
          to label %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit237 unwind label %.loopexit.split-lp412.loopexit

_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit237: ; preds = %967
  %.not = icmp eq i32 %968, 0
  br i1 %.not, label %999, label %969

969:                                              ; preds = %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit237
  %970 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
          to label %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit239 unwind label %.loopexit.split-lp412.loopexit

_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit239: ; preds = %969
  %.not97 = icmp eq i32 %970, 1
  br i1 %.not97, label %977, label %971

971:                                              ; preds = %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit239
  %972 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %414)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit241 unwind label %.loopexit.split-lp412.loopexit.split-lp

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit241: ; preds = %971
  %973 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %555)
          to label %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit243 unwind label %.loopexit.split-lp412.loopexit.split-lp

_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit243: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit241
  %974 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %878)
          to label %975 unwind label %.loopexit.split-lp412.loopexit.split-lp

975:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit243
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.29, ptr noundef %972, ptr noundef %973, ptr noundef %974) #26
          to label %976 unwind label %.loopexit.split-lp412.loopexit.split-lp

976:                                              ; preds = %975
  unreachable

977:                                              ; preds = %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit239
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  store ptr %29, ptr %4, align 8, !tbaa !160
  store i64 0, ptr %362, align 8, !tbaa !162
  %978 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %979 unwind label %.loopexit.split-lp412.loopexit

979:                                              ; preds = %977
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  %980 = icmp eq i8 %978, 1
  br i1 %980, label %981, label %990

981:                                              ; preds = %979
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #23
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %982 unwind label %985

982:                                              ; preds = %981
  %983 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(40) %31)
          to label %984 unwind label %987

984:                                              ; preds = %982
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #23
  br label %999

985:                                              ; preds = %981
  %986 = landingpad { ptr, i32 }
          cleanup
  br label %989

987:                                              ; preds = %982
  %988 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #23
  br label %989

989:                                              ; preds = %987, %985
  %.pn99 = phi { ptr, i32 } [ %988, %987 ], [ %986, %985 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #23
  br label %.loopexit.split-lp412

990:                                              ; preds = %979
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #23
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %991 unwind label %994

991:                                              ; preds = %990
  %992 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(40) %32)
          to label %993 unwind label %996

993:                                              ; preds = %991
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #23
  br label %999

994:                                              ; preds = %990
  %995 = landingpad { ptr, i32 }
          cleanup
  br label %998

996:                                              ; preds = %991
  %997 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #23
  br label %998

998:                                              ; preds = %996, %994
  %.pn = phi { ptr, i32 } [ %997, %996 ], [ %995, %994 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #23
  br label %.loopexit.split-lp412

999:                                              ; preds = %984, %993, %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit237, %._crit_edge865
  %1000 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
          to label %1001 unwind label %.loopexit.split-lp412.loopexit

1001:                                             ; preds = %999
  %.not101 = icmp eq i32 %1000, 0
  br i1 %.not101, label %1047, label %1002

1002:                                             ; preds = %1001
  %1003 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %414)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit247 unwind label %.loopexit.split-lp412.loopexit

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit247: ; preds = %1002
  %1004 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %555)
          to label %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit249 unwind label %.loopexit.split-lp412.loopexit

_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit249: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit247
  %1005 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %878)
          to label %1006 unwind label %.loopexit.split-lp412.loopexit

1006:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit249
  %1007 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %561)
          to label %1008 unwind label %.loopexit.split-lp412.loopexit

1008:                                             ; preds = %1006
  %1009 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(56) %27, i1 noundef zeroext true)
          to label %1010 unwind label %.loopexit.split-lp412.loopexit

1010:                                             ; preds = %1008
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %33) #23
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(40) %29)
          to label %1011 unwind label %1040

1011:                                             ; preds = %1010
  %1012 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(56) %33, i1 noundef zeroext true)
          to label %1013 unwind label %1042

1013:                                             ; preds = %1011
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.30, ptr noundef %1003, ptr noundef %1004, ptr noundef %1005, ptr noundef %1007, ptr noundef %1009, ptr noundef %1012)
          to label %1014 unwind label %1042

1014:                                             ; preds = %1013
  %1015 = load ptr, ptr %363, align 8, !tbaa !114
  %.not.i.i.i.i250 = icmp eq ptr %1015, null
  br i1 %.not.i.i.i.i250, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i251, label %1016

1016:                                             ; preds = %1014
  %1017 = load ptr, ptr %364, align 8, !tbaa !115
  %1018 = ptrtoint ptr %1017 to i64
  %1019 = ptrtoint ptr %1015 to i64
  %1020 = sub i64 %1018, %1019
  call void @_ZdlPvm(ptr noundef nonnull %1015, i64 noundef %1020) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i251

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i251: ; preds = %1016, %1014
  %1021 = load ptr, ptr %365, align 8, !tbaa !95
  %1022 = load ptr, ptr %366, align 8, !tbaa !92
  %.not4.i.i.i.i.i252 = icmp eq ptr %1021, %1022
  br i1 %.not4.i.i.i.i.i252, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i260, label %.lr.ph.i.i.i.i.i253

.lr.ph.i.i.i.i.i253:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i251, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i256
  %.05.i.i.i.i.i254 = phi ptr [ %1031, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i256 ], [ %1021, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i251 ]
  %1023 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i254, i64 8
  %1024 = load ptr, ptr %1023, align 8, !tbaa !106
  %.not.i.i.i.i.i.i.i.i.i.i255 = icmp eq ptr %1024, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i255, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i256, label %1025

1025:                                             ; preds = %.lr.ph.i.i.i.i.i253
  %1026 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i254, i64 24
  %1027 = load ptr, ptr %1026, align 8, !tbaa !107
  %1028 = ptrtoint ptr %1027 to i64
  %1029 = ptrtoint ptr %1024 to i64
  %1030 = sub i64 %1028, %1029
  call void @_ZdlPvm(ptr noundef nonnull %1024, i64 noundef %1030) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i256

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i256: ; preds = %1025, %.lr.ph.i.i.i.i.i253
  %1031 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i254, i64 40
  %.not.i.i.i.i.i257 = icmp eq ptr %1031, %1022
  br i1 %.not.i.i.i.i.i257, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i258, label %.lr.ph.i.i.i.i.i253, !llvm.loop !110

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i258: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i256
  %.pr.i.i259 = load ptr, ptr %365, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i260

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i260: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i258, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i251
  %1032 = phi ptr [ %.pr.i.i259, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i258 ], [ %1021, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i251 ]
  %.not.i.i.i1.i261 = icmp eq ptr %1032, null
  br i1 %.not.i.i.i1.i261, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit262, label %1033

1033:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i260
  %1034 = load ptr, ptr %367, align 8, !tbaa !96
  %1035 = ptrtoint ptr %1034 to i64
  %1036 = ptrtoint ptr %1032 to i64
  %1037 = sub i64 %1035, %1036
  call void @_ZdlPvm(ptr noundef nonnull %1032, i64 noundef %1037) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit262

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit262:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i260, %1033
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %33) #23
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(40) %29)
          to label %1038 unwind label %.loopexit.split-lp412.loopexit

1038:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit262
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %455, ptr noundef nonnull align 4 dereferenceable(4) %878, ptr noundef nonnull %34)
          to label %1039 unwind label %1045

1039:                                             ; preds = %1038
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #23
  br label %1047

1040:                                             ; preds = %1010
  %1041 = landingpad { ptr, i32 }
          cleanup
  br label %1044

1042:                                             ; preds = %1013, %1011
  %1043 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %33) #23
  br label %1044

1044:                                             ; preds = %1042, %1040
  %.pn102 = phi { ptr, i32 } [ %1043, %1042 ], [ %1041, %1040 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %33) #23
  br label %.loopexit.split-lp412

1045:                                             ; preds = %1038
  %1046 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #23
  br label %.loopexit.split-lp412

1047:                                             ; preds = %1039, %1001
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #23
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #23
  %1048 = load ptr, ptr %352, align 8, !tbaa !114
  %.not.i.i.i.i263 = icmp eq ptr %1048, null
  br i1 %.not.i.i.i.i263, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i264, label %1049

1049:                                             ; preds = %1047
  %1050 = load ptr, ptr %354, align 8, !tbaa !115
  %1051 = ptrtoint ptr %1050 to i64
  %1052 = ptrtoint ptr %1048 to i64
  %1053 = sub i64 %1051, %1052
  call void @_ZdlPvm(ptr noundef nonnull %1048, i64 noundef %1053) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i264

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i264: ; preds = %1049, %1047
  %1054 = load ptr, ptr %349, align 8, !tbaa !95
  %1055 = load ptr, ptr %350, align 8, !tbaa !92
  %.not4.i.i.i.i.i265 = icmp eq ptr %1054, %1055
  br i1 %.not4.i.i.i.i.i265, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i273, label %.lr.ph.i.i.i.i.i266

.lr.ph.i.i.i.i.i266:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i264, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i269
  %.05.i.i.i.i.i267 = phi ptr [ %1064, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i269 ], [ %1054, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i264 ]
  %1056 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i267, i64 8
  %1057 = load ptr, ptr %1056, align 8, !tbaa !106
  %.not.i.i.i.i.i.i.i.i.i.i268 = icmp eq ptr %1057, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i268, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i269, label %1058

1058:                                             ; preds = %.lr.ph.i.i.i.i.i266
  %1059 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i267, i64 24
  %1060 = load ptr, ptr %1059, align 8, !tbaa !107
  %1061 = ptrtoint ptr %1060 to i64
  %1062 = ptrtoint ptr %1057 to i64
  %1063 = sub i64 %1061, %1062
  call void @_ZdlPvm(ptr noundef nonnull %1057, i64 noundef %1063) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i269

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i269: ; preds = %1058, %.lr.ph.i.i.i.i.i266
  %1064 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i267, i64 40
  %.not.i.i.i.i.i270 = icmp eq ptr %1064, %1055
  br i1 %.not.i.i.i.i.i270, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i271, label %.lr.ph.i.i.i.i.i266, !llvm.loop !110

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i271: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i269
  %.pr.i.i272 = load ptr, ptr %349, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i273

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i273: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i271, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i264
  %1065 = phi ptr [ %.pr.i.i272, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i271 ], [ %1054, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i264 ]
  %.not.i.i.i1.i274 = icmp eq ptr %1065, null
  br i1 %.not.i.i.i1.i274, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit275, label %1066

1066:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i273
  %1067 = load ptr, ptr %351, align 8, !tbaa !96
  %1068 = ptrtoint ptr %1067 to i64
  %1069 = ptrtoint ptr %1065 to i64
  %1070 = sub i64 %1068, %1069
  call void @_ZdlPvm(ptr noundef nonnull %1065, i64 noundef %1070) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit275

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit275:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i273, %1066
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %27) #23
  br label %1071

1071:                                             ; preds = %563, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit275
  %.not399 = icmp eq i64 %indvars.iv.next1035, 0
  br i1 %.not399, label %.thread, label %559

.loopexit.split-lp412:                            ; preds = %.loopexit400, %.loopexit.split-lp401, %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit411, %.loopexit.split-lp412.loopexit.split-lp, %.loopexit.split-lp412.loopexit, %1045, %1044, %998, %989
  %.pn107.pn = phi { ptr, i32 } [ %1046, %1045 ], [ %.pn102, %1044 ], [ %.pn99, %989 ], [ %.pn, %998 ], [ %lpad.loopexit413, %.loopexit411 ], [ %lpad.loopexit432, %.loopexit.split-lp412.loopexit ], [ %lpad.loopexit.split-lp433, %.loopexit.split-lp412.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit408, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp409, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit402, %.loopexit400 ], [ %lpad.loopexit.split-lp403, %.loopexit.split-lp401 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #23
  br label %1072

1072:                                             ; preds = %.loopexit.split-lp412, %905
  %.pn107.pn.pn = phi { ptr, i32 } [ %.pn107.pn, %.loopexit.split-lp412 ], [ %906, %905 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #23
  br label %1073

1073:                                             ; preds = %1072, %885
  %.pn107.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn, %1072 ], [ %886, %885 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #23
  %1074 = load ptr, ptr %352, align 8, !tbaa !114
  %.not.i.i.i.i278 = icmp eq ptr %1074, null
  br i1 %.not.i.i.i.i278, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i279, label %1075

1075:                                             ; preds = %1073
  %1076 = load ptr, ptr %354, align 8, !tbaa !115
  %1077 = ptrtoint ptr %1076 to i64
  %1078 = ptrtoint ptr %1074 to i64
  %1079 = sub i64 %1077, %1078
  call void @_ZdlPvm(ptr noundef nonnull %1074, i64 noundef %1079) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i279

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i279: ; preds = %1075, %1073
  %1080 = load ptr, ptr %349, align 8, !tbaa !95
  %1081 = load ptr, ptr %350, align 8, !tbaa !92
  %.not4.i.i.i.i.i280 = icmp eq ptr %1080, %1081
  br i1 %.not4.i.i.i.i.i280, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i288, label %.lr.ph.i.i.i.i.i281

.lr.ph.i.i.i.i.i281:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i279, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i284
  %.05.i.i.i.i.i282 = phi ptr [ %1090, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i284 ], [ %1080, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i279 ]
  %1082 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i282, i64 8
  %1083 = load ptr, ptr %1082, align 8, !tbaa !106
  %.not.i.i.i.i.i.i.i.i.i.i283 = icmp eq ptr %1083, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i283, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i284, label %1084

1084:                                             ; preds = %.lr.ph.i.i.i.i.i281
  %1085 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i282, i64 24
  %1086 = load ptr, ptr %1085, align 8, !tbaa !107
  %1087 = ptrtoint ptr %1086 to i64
  %1088 = ptrtoint ptr %1083 to i64
  %1089 = sub i64 %1087, %1088
  call void @_ZdlPvm(ptr noundef nonnull %1083, i64 noundef %1089) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i284

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i284: ; preds = %1084, %.lr.ph.i.i.i.i.i281
  %1090 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i282, i64 40
  %.not.i.i.i.i.i285 = icmp eq ptr %1090, %1081
  br i1 %.not.i.i.i.i.i285, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i286, label %.lr.ph.i.i.i.i.i281, !llvm.loop !110

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i286: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i284
  %.pr.i.i287 = load ptr, ptr %349, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i288

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i288: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i286, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i279
  %1091 = phi ptr [ %.pr.i.i287, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i286 ], [ %1080, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i279 ]
  %.not.i.i.i1.i289 = icmp eq ptr %1091, null
  br i1 %.not.i.i.i1.i289, label %.body210, label %1092

1092:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i288
  %1093 = load ptr, ptr %351, align 8, !tbaa !96
  %1094 = ptrtoint ptr %1093 to i64
  %1095 = ptrtoint ptr %1091 to i64
  %1096 = sub i64 %1094, %1095
  call void @_ZdlPvm(ptr noundef nonnull %1091, i64 noundef %1096) #24
  br label %.body210

.body210:                                         ; preds = %.loopexit422, %.loopexit.split-lp423, %1092, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i288, %633, %.body329, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %667, %.body378
  %.pn107.pn.pn.pn.pn = phi { ptr, i32 } [ %eh.lpad-body379, %.body378 ], [ %627, %633 ], [ %627, %.body329 ], [ %lpad.phi431, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i ], [ %lpad.phi431, %667 ], [ %.pn107.pn.pn.pn, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i288 ], [ %.pn107.pn.pn.pn, %1092 ], [ %lpad.loopexit424, %.loopexit422 ], [ %lpad.loopexit.split-lp425, %.loopexit.split-lp423 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %27) #23
  br label %1098

.thread:                                          ; preds = %537, %1071, %454, %545, %._crit_edge.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_E7do_hashERKS3_.exit.i
  %1097 = getelementptr inbounds nuw i8, ptr %.sroa.0386.0872, i64 8
  %.not398 = icmp eq ptr %1097, %413
  br i1 %.not398, label %._crit_edge875.loopexit, label %454

1098:                                             ; preds = %564, %.body210, %557, %541
  %.pn107.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %542, %541 ], [ %558, %557 ], [ %.pn107.pn.pn.pn.pn, %.body210 ], [ %565, %564 ]
  %1099 = load ptr, ptr %26, align 8, !tbaa !58
  %.not.i.i.i291 = icmp eq ptr %1099, null
  br i1 %.not.i.i.i291, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit292, label %1100

1100:                                             ; preds = %1098
  %1101 = load ptr, ptr %368, align 8, !tbaa !60
  %1102 = ptrtoint ptr %1101 to i64
  %1103 = ptrtoint ptr %1099 to i64
  %1104 = sub i64 %1102, %1103
  call void @_ZdlPvm(ptr noundef nonnull %1099, i64 noundef %1104) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit292

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit292: ; preds = %1098, %1100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #23
  br label %1105

1105:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit292, %452
  %.pn107.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit292 ], [ %453, %452 ]
  %1106 = load ptr, ptr %369, align 8, !tbaa !61
  %.not.i.i.i.i.i293 = icmp eq ptr %1106, null
  br i1 %.not.i.i.i.i.i293, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EED2Ev.exit.i.i294, label %1107

1107:                                             ; preds = %1105
  %1108 = load ptr, ptr %370, align 8, !tbaa !64
  %1109 = ptrtoint ptr %1108 to i64
  %1110 = ptrtoint ptr %1106 to i64
  %1111 = sub i64 %1109, %1110
  call void @_ZdlPvm(ptr noundef nonnull %1106, i64 noundef %1111) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EED2Ev.exit.i.i294

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EED2Ev.exit.i.i294: ; preds = %1107, %1105
  %1112 = load ptr, ptr %333, align 8, !tbaa !38
  %.not.i.i.i1.i.i295 = icmp eq ptr %1112, null
  br i1 %.not.i.i.i1.i.i295, label %.body200, label %1113

1113:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EED2Ev.exit.i.i294
  %1114 = load ptr, ptr %371, align 8, !tbaa !53
  %1115 = ptrtoint ptr %1114 to i64
  %1116 = ptrtoint ptr %1112 to i64
  %1117 = sub i64 %1115, %1116
  call void @_ZdlPvm(ptr noundef nonnull %1112, i64 noundef %1117) #24
  br label %.body200

.body200:                                         ; preds = %1113, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EED2Ev.exit.i.i294, %409
  %.pn107.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %410, %409 ], [ %.pn107.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EED2Ev.exit.i.i294 ], [ %.pn107.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1113 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %25) #23
  %1118 = load ptr, ptr %332, align 8, !tbaa !38
  %.not.i.i.i.i.i297 = icmp eq ptr %1118, null
  br i1 %.not.i.i.i.i.i297, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i298, label %1119

1119:                                             ; preds = %.body200
  %1120 = load ptr, ptr %372, align 8, !tbaa !53
  %1121 = ptrtoint ptr %1120 to i64
  %1122 = ptrtoint ptr %1118 to i64
  %1123 = sub i64 %1121, %1122
  call void @_ZdlPvm(ptr noundef nonnull %1118, i64 noundef %1123) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i298

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i298:             ; preds = %1119, %.body200
  %1124 = load ptr, ptr %344, align 8, !tbaa !65
  %.not.i.i.i.i.i.i.i299 = icmp eq ptr %1124, null
  br i1 %.not.i.i.i.i.i.i.i299, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i300, label %1125

1125:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i298
  %1126 = load ptr, ptr %347, align 8, !tbaa !68
  %1127 = ptrtoint ptr %1126 to i64
  %1128 = ptrtoint ptr %1124 to i64
  %1129 = sub i64 %1127, %1128
  call void @_ZdlPvm(ptr noundef nonnull %1124, i64 noundef %1129) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i300

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i300: ; preds = %1125, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i298
  %1130 = load ptr, ptr %24, align 8, !tbaa !38
  %.not.i.i.i1.i.i.i.i301 = icmp eq ptr %1130, null
  br i1 %.not.i.i.i1.i.i.i.i301, label %.body198, label %1131

1131:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i300
  %1132 = load ptr, ptr %348, align 8, !tbaa !53
  %1133 = ptrtoint ptr %1132 to i64
  %1134 = ptrtoint ptr %1130 to i64
  %1135 = sub i64 %1133, %1134
  call void @_ZdlPvm(ptr noundef nonnull %1130, i64 noundef %1135) #24
  br label %.body198

.body198:                                         ; preds = %1131, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i300, %407
  %.pn107.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %408, %407 ], [ %.pn107.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i300 ], [ %.pn107.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1131 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #23
  %1136 = load ptr, ptr %23, align 8, !tbaa !50
  %.not.i.i.i303 = icmp eq ptr %1136, null
  br i1 %.not.i.i.i303, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit304, label %1137

1137:                                             ; preds = %.body198
  %1138 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1139 = load ptr, ptr %1138, align 8, !tbaa !52
  %1140 = ptrtoint ptr %1139 to i64
  %1141 = ptrtoint ptr %1136 to i64
  %1142 = sub i64 %1140, %1141
  call void @_ZdlPvm(ptr noundef nonnull %1136, i64 noundef %1142) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit304

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit304: ; preds = %.body198, %1137
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #23
  br label %.body

.body:                                            ; preds = %.loopexit436, %.loopexit.split-lp437, %301, %304, %402, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit304, %400, %278
  %.pn132 = phi { ptr, i32 } [ %.pn128.pn.pn, %278 ], [ %401, %400 ], [ %.pn107.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit304 ], [ %403, %402 ], [ %302, %304 ], [ %302, %301 ], [ %lpad.loopexit438, %.loopexit436 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp437 ]
  %1143 = load ptr, ptr %15, align 8, !tbaa !23
  %1144 = icmp eq ptr %1143, %37
  br i1 %1144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306: ; preds = %.body
  %1145 = load i64, ptr %38, align 8, !tbaa !12
  %1146 = icmp ult i64 %1145, 16
  call void @llvm.assume(i1 %1146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305: ; preds = %.body
  %1147 = load i64, ptr %37, align 8, !tbaa !15
  %1148 = add i64 %1147, 1
  call void @_ZdlPvm(ptr noundef %1143, i64 noundef %1148) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23
  %1149 = load ptr, ptr %14, align 8, !tbaa !23
  %1150 = icmp eq ptr %1149, %35
  br i1 %1150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307
  %1151 = load i64, ptr %36, align 8, !tbaa !12
  %1152 = icmp ult i64 %1151, 16
  call void @llvm.assume(i1 %1152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307
  %1153 = load i64, ptr %35, align 8, !tbaa !15
  %1154 = add i64 %1153, 1
  call void @_ZdlPvm(ptr noundef %1149, i64 noundef %1154) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  %1155 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1155) #23
  %1156 = load ptr, ptr %13, align 8, !tbaa !38
  %.not.i.i.i.i311 = icmp eq ptr %1156, null
  br i1 %.not.i.i.i.i311, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_ED2Ev.exit312, label %1157

1157:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310
  %1158 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1159 = load ptr, ptr %1158, align 8, !tbaa !53
  %1160 = ptrtoint ptr %1159 to i64
  %1161 = ptrtoint ptr %1156 to i64
  %1162 = sub i64 %1160, %1161
  call void @_ZdlPvm(ptr noundef nonnull %1156, i64 noundef %1162) #24
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_ED2Ev.exit312

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_ED2Ev.exit312: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310, %1157
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #23
  resume { ptr, i32 } %.pn132
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(49) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_EixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair.199", align 8
  %5 = alloca %"class.Yosys::hashlib::dict.13", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #23
  %6 = load ptr, ptr %0, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_E7do_hashERKS3_.exit, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 4, !tbaa !25
  %.not.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_E7do_hashERKS3_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !41
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !41
  %18 = ptrtoint ptr %8 to i64
  %19 = ptrtoint ptr %6 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 2
  %22 = trunc i64 %21 to i32
  %23 = urem i32 %11, %22
  %24 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !34, !range !36, !noundef !37
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_E7do_hashERKS3_.exit

26:                                               ; preds = %12
  store i32 %16, ptr %15, align 4, !tbaa !41
  %27 = icmp sgt i32 %16, 0
  br i1 %27, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_E7do_hashERKS3_.exit, label %28

28:                                               ; preds = %26
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %11)
          to label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_E7do_hashERKS3_.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #25
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_E7do_hashERKS3_.exit: ; preds = %2, %10, %12, %26, %28
  %.0.i = phi i32 [ 0, %2 ], [ %23, %12 ], [ %23, %26 ], [ %23, %28 ], [ 0, %10 ]
  store i32 %.0.i, ptr %3, align 4, !tbaa !41
  %32 = call noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_E9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %79

34:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_E7do_hashERKS3_.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #23
  %35 = load i32, ptr %1, align 4, !tbaa !25
  %.not.i.i.i11 = icmp eq i32 %35, 0
  br i1 %.not.i.i.i11, label %42, label %36

36:                                               ; preds = %34
  %37 = sext i32 %35 to i64
  %38 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw i32, ptr %38, i64 %37
  %40 = load i32, ptr %39, align 4, !tbaa !41
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !41
  br label %42

42:                                               ; preds = %36, %34
  store i32 %35, ptr %4, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %5, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %48 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_E9do_insertEOSt4pairIS3_S6_ERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %49 unwind label %77

49:                                               ; preds = %42
  call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #23
  %50 = load ptr, ptr %43, align 8, !tbaa !38
  %.not.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEED2Ev.exit.i, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %45, align 8, !tbaa !53
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %50 to i64
  %55 = sub i64 %53, %54
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %55) #24
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEED2Ev.exit.i

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEED2Ev.exit.i: ; preds = %51, %49
  %56 = load i32, ptr %4, align 8, !tbaa !25
  %57 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !34, !range !36, !noundef !37
  %58 = trunc nuw i8 %57 to i1
  %59 = icmp ne i32 %56, 0
  %or.cond.i.i.i = and i1 %59, %58
  br i1 %or.cond.i.i.i, label %60, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4dictIS2_S2_NS3_8hash_opsIS2_EEEEED2Ev.exit

60:                                               ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEED2Ev.exit.i
  %61 = sext i32 %56 to i64
  %62 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %63 = getelementptr inbounds nuw i32, ptr %62, i64 %61
  %64 = load i32, ptr %63, align 4, !tbaa !41
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %63, align 4, !tbaa !41
  %66 = icmp sgt i32 %64, 1
  br i1 %66, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4dictIS2_S2_NS3_8hash_opsIS2_EEEEED2Ev.exit, label %67

67:                                               ; preds = %60
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %56)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4dictIS2_S2_NS3_8hash_opsIS2_EEEEED2Ev.exit unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #25
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4dictIS2_S2_NS3_8hash_opsIS2_EEEEED2Ev.exit: ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEED2Ev.exit.i, %60, %67
  call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #23
  %71 = load ptr, ptr %5, align 8, !tbaa !38
  %.not.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEED2Ev.exit, label %72

72:                                               ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4dictIS2_S2_NS3_8hash_opsIS2_EEEEED2Ev.exit
  %73 = load ptr, ptr %46, align 8, !tbaa !53
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %71 to i64
  %76 = sub i64 %74, %75
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %76) #24
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4dictIS2_S2_NS3_8hash_opsIS2_EEEEED2Ev.exit, %72
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #23
  br label %79

77:                                               ; preds = %42
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4dictIS2_S2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #23
  call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %5) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  resume { ptr, i32 } %78

79:                                               ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEED2Ev.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_E7do_hashERKS3_.exit
  %.08 = phi i32 [ %48, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEED2Ev.exit ], [ %32, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_E7do_hashERKS3_.exit ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = sext i32 %.08 to i64
  %82 = load ptr, ptr %80, align 8, !tbaa !75
  %83 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>>::entry_t", ptr %82, i64 %81, i32 0, i32 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  ret ptr %83
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair", align 4
  %5 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #23
  %6 = load ptr, ptr %0, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 4, !tbaa !25
  %.not.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !41
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !41
  %18 = ptrtoint ptr %8 to i64
  %19 = ptrtoint ptr %6 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 2
  %22 = trunc i64 %21 to i32
  %23 = urem i32 %11, %22
  %24 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !34, !range !36, !noundef !37
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

26:                                               ; preds = %12
  store i32 %16, ptr %15, align 4, !tbaa !41
  %27 = icmp sgt i32 %16, 0
  br i1 %27, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %28

28:                                               ; preds = %26
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %11)
          to label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #25
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %2, %10, %12, %26, %28
  %.0.i = phi i32 [ 0, %2 ], [ %23, %12 ], [ %23, %26 ], [ %23, %28 ], [ 0, %10 ]
  store i32 %.0.i, ptr %3, align 4, !tbaa !41
  %32 = call noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %78

34:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23
  %35 = load i32, ptr %1, align 4, !tbaa !25
  %.not.i.i.i11 = icmp eq i32 %35, 0
  br i1 %.not.i.i.i11, label %42, label %36

36:                                               ; preds = %34
  %37 = sext i32 %35 to i64
  %38 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw i32, ptr %38, i64 %37
  %40 = load i32, ptr %39, align 4, !tbaa !41
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !41
  br label %42

42:                                               ; preds = %36, %34
  store i32 %35, ptr %4, align 4, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %43, align 4, !tbaa !25
  store i32 0, ptr %5, align 4, !tbaa !25
  %44 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_S3_ERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %45 unwind label %76

45:                                               ; preds = %42
  %46 = load i32, ptr %43, align 4, !tbaa !25
  %47 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !34, !range !36, !noundef !37
  %48 = trunc nuw i8 %47 to i1
  %49 = icmp ne i32 %46, 0
  %or.cond.i.i.i = and i1 %49, %48
  br i1 %or.cond.i.i.i, label %50, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i

50:                                               ; preds = %45
  %51 = sext i32 %46 to i64
  %52 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw i32, ptr %52, i64 %51
  %54 = load i32, ptr %53, align 4, !tbaa !41
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %53, align 4, !tbaa !41
  %56 = icmp sgt i32 %54, 1
  br i1 %56, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i, label %57

57:                                               ; preds = %50
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %46)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i unwind label %58

._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i:   ; preds = %57
  %.pre.i = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !34, !range !36
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #25
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i:              ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i, %50, %45
  %61 = phi i8 [ %.pre.i, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i ], [ %47, %45 ], [ 1, %50 ]
  %62 = load i32, ptr %4, align 4, !tbaa !25
  %63 = trunc nuw i8 %61 to i1
  %64 = icmp ne i32 %62, 0
  %or.cond.i.i1.i = and i1 %64, %63
  br i1 %or.cond.i.i1.i, label %65, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

65:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i
  %66 = sext i32 %62 to i64
  %67 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %68 = getelementptr inbounds nuw i32, ptr %67, i64 %66
  %69 = load i32, ptr %68, align 4, !tbaa !41
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %68, align 4, !tbaa !41
  %71 = icmp sgt i32 %69, 1
  br i1 %71, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %72

72:                                               ; preds = %65
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %62)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #25
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %65, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  br label %78

76:                                               ; preds = %42
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  resume { ptr, i32 } %77

78:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %.08 = phi i32 [ %44, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ], [ %32, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = sext i32 %.08 to i64
  %81 = load ptr, ptr %79, align 8, !tbaa !91
  %82 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>::entry_t", ptr %81, i64 %80, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  ret ptr %82
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !25
  %3 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !34, !range !36, !noundef !37
  %4 = trunc nuw i8 %3 to i1
  %5 = icmp ne i32 %2, 0
  %or.cond.i = and i1 %5, %4
  br i1 %or.cond.i, label %6, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit

6:                                                ; preds = %1
  %7 = sext i32 %2 to i64
  %8 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i32, ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4, !tbaa !41
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 4, !tbaa !41
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
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !15
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

declare void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind writable sret(%"class.std::vector.20") align 8, ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind writable sret(%"class.std::vector.82") align 8, ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell7hasPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !106
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !107
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %22, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !110

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit
  %23 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %23, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !96
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %24
  ret void
}

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell8hasParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Yosys10FfInitValsclERKNS_5RTLIL7SigSpecE(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i16 0, ptr %0, align 8, !tbaa !147
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 0, ptr %4, align 2, !tbaa !151
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = load i32, ptr %2, align 8, !tbaa !152
  %.not29 = icmp eq i32 %6, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = zext i32 %6 to i64
  br label %12

._crit_edge:                                      ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit, %3
  ret void

12:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit ]
  %13 = load ptr, ptr %7, align 8, !tbaa !97
  %14 = load ptr, ptr %8, align 8, !tbaa !97
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i, label %16

16:                                               ; preds = %12
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i unwind label %.loopexit

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i: ; preds = %16, %12
  %17 = load ptr, ptr %10, align 8, !tbaa !111
  %18 = load ptr, ptr %9, align 8, !tbaa !114
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %.not.i.i.i.i = icmp ugt i64 %22, %indvars.iv
  br i1 %.not.i.i.i.i, label %24, label %23

23:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.40, i64 noundef %indvars.iv, i64 noundef %22) #26
          to label %.noexc11 unwind label %.loopexit.split-lp

.noexc11:                                         ; preds = %23
  unreachable

24:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  %25 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %18, i64 %indvars.iv
  %.sroa.01.0.copyload = load ptr, ptr %25, align 8, !tbaa !118
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !15
  %26 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %27 unwind label %.loopexit

27:                                               ; preds = %24
  %28 = invoke noundef zeroext i8 @_ZNK5Yosys10FfInitValsclENS_5RTLIL6SigBitE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr %.sroa.01.0.copyload, i32 %.sroa.5.0.copyload)
          to label %29 unwind label %.loopexit19

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !105
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !107
  %.not.i.i = icmp eq ptr %31, %33
  br i1 %.not.i.i, label %36, label %34

34:                                               ; preds = %29
  store i8 %28, ptr %31, align 1, !tbaa !164
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store ptr %35, ptr %30, align 8, !tbaa !105
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit

36:                                               ; preds = %29
  %37 = load ptr, ptr %26, align 8, !tbaa !106
  %38 = ptrtoint ptr %31 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 9223372036854775807
  br i1 %41, label %42, label %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

42:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #26
          to label %.noexc13 unwind label %.loopexit.split-lp20

.noexc13:                                         ; preds = %42
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %36
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %40, i64 1)
  %43 = add i64 %.sroa.speculated.i.i.i.i, %40
  %44 = icmp ult i64 %43, %40
  %45 = tail call i64 @llvm.umin.i64(i64 %43, i64 9223372036854775807)
  %46 = select i1 %44, i64 9223372036854775807, i64 %45
  %.not.i.i.i.i12 = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i12, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i, label %47

47:                                               ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #27
          to label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit19

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %47, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %49 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %48, %47 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %40
  store i8 %28, ptr %50, align 1, !tbaa !164
  %51 = icmp sgt i64 %40, 0
  br i1 %51, label %52, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

52:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %49, ptr align 1 %37, i64 %40, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %52, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %.not.i17.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %54

54:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %40) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %54, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %49, ptr %26, align 8, !tbaa !106
  store ptr %53, ptr %30, align 8, !tbaa !105
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 %46
  store ptr %55, ptr %32, align 8, !tbaa !107
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %11
  br i1 %.not, label %._crit_edge, label %12

.loopexit:                                        ; preds = %24, %16
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %56

.loopexit.split-lp:                               ; preds = %23
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %56

.loopexit19:                                      ; preds = %27, %47
  %lpad.loopexit21 = landingpad { ptr, i32 }
          cleanup
  br label %56

.loopexit.split-lp20:                             ; preds = %42
  %lpad.loopexit.split-lp22 = landingpad { ptr, i32 }
          cleanup
  br label %56

56:                                               ; preds = %.loopexit19, %.loopexit.split-lp20, %.loopexit, %.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit21, %.loopexit19 ], [ %lpad.loopexit.split-lp22, %.loopexit.split-lp20 ]
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN5Yosys9log_errorEPKcz(ptr noundef, ...) local_unnamed_addr #12

declare noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL5ConstC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !12
  store i8 0, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !12
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !12
  %16 = load i64, ptr %6, align 8, !tbaa !12
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !23
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !23
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !12
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !15
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::pair.179", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair.179", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = load i8, ptr %0, align 1, !tbaa !15
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %296, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  store ptr %0, ptr %7, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #23
  %10 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !71
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !71
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9
  %13 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !41
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
  %27 = load i8, ptr %16, align 1, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %14, !llvm.loop !169

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
  store i32 %.0.i.i, ptr %6, align 4, !tbaa !41
  %34 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %35 = icmp slt i32 %34, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  br i1 %35, label %.preheader, label %37

.preheader:                                       ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %36 = load i8, ptr %0, align 1, !tbaa !15
  %.not2397 = icmp eq i8 %36, 0
  br i1 %.not2397, label %._crit_edge, label %.lr.ph

37:                                               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %38 = zext nneg i32 %34 to i64
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !170
  %40 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %39, i64 %38, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !173
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !133
  %44 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 2
  %.not.i.i = icmp ugt i64 %48, %42
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %49

49:                                               ; preds = %37
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.40, i64 noundef %42, i64 noundef %48) #26
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit:                   ; preds = %37
  %50 = getelementptr inbounds nuw i32, ptr %44, i64 %42
  %51 = load i32, ptr %50, align 4, !tbaa !41
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !41
  %53 = load i32, ptr %40, align 8, !tbaa !173
  br label %296

54:                                               ; preds = %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %.02098, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !15
  %.not23 = icmp eq i8 %56, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !175

._crit_edge:                                      ; preds = %54, %.preheader
  %57 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !71
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !71
  %59 = icmp eq ptr %57, %58
  %.pre107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !176
  br i1 %59, label %64, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

.lr.ph:                                           ; preds = %.preheader, %54
  %60 = phi i8 [ %56, %54 ], [ %36, %.preheader ]
  %.02098 = phi ptr [ %55, %54 ], [ %0, %.preheader ]
  %61 = icmp ult i8 %60, 33
  br i1 %61, label %62, label %54

62:                                               ; preds = %.lr.ph
  %63 = zext nneg i8 %60 to i32
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.33, i32 noundef %63, ptr noundef nonnull %0) #26
  unreachable

64:                                               ; preds = %._crit_edge
  %65 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !179
  %66 = icmp eq ptr %65, %.pre107
  br i1 %66, label %67, label %153

67:                                               ; preds = %64
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !133
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !53
  %.not.i.i25 = icmp eq ptr %68, %69
  br i1 %.not.i.i25, label %72, label %70

70:                                               ; preds = %67
  store i32 0, ptr %68, align 4, !tbaa !41
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store ptr %71, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

72:                                               ; preds = %67
  %73 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %74 = ptrtoint ptr %68 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp eq i64 %76, 9223372036854775804
  br i1 %77, label %78, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

78:                                               ; preds = %72
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #26
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
  store i32 0, ptr %86, align 4, !tbaa !41
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
  %.pre108.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !176
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %90, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %.pre108 = phi ptr [ %.pre108.pre, %90 ], [ %.pre107, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i ]
  store ptr %85, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  store ptr %89, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !133
  %91 = getelementptr inbounds nuw i32, ptr %85, i64 %83
  store ptr %91, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !53
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %70, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %92 = phi ptr [ %.pre107, %70 ], [ %.pre108, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !180
  %.not.i.i27 = icmp eq ptr %92, %93
  br i1 %.not.i.i27, label %96, label %94

94:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store ptr @.str.34, ptr %92, align 8, !tbaa !168
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %95, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !176
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

96:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %97 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !181
  %98 = ptrtoint ptr %92 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp eq i64 %100, 9223372036854775800
  br i1 %101, label %102, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

102:                                              ; preds = %96
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #26
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
  store ptr @.str.34, ptr %110, align 8, !tbaa !168
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
  store ptr %109, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !181
  store ptr %113, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !176
  %115 = getelementptr inbounds nuw ptr, ptr %109, i64 %107
  store ptr %115, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !180
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %94, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %116 = phi ptr [ %92, %94 ], [ %110, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
  %117 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !71
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !71
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, label %120

120:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit
  %121 = load ptr, ptr %116, align 8, !tbaa !168
  %122 = load i8, ptr %121, align 1, !tbaa !15
  %.not4.i.i.i.i31 = icmp eq i8 %122, 0
  br i1 %.not4.i.i.i.i31, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %120
  %123 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !41
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
  %137 = load i8, ptr %126, align 1, !tbaa !15
  %.not.i.i.i.i35 = icmp eq i8 %137, 0
  br i1 %.not.i.i.i.i35, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %124, !llvm.loop !169

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
  store i32 %.0.i.i38, ptr %4, align 4, !tbaa !41
  %144 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

146:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  %147 = load ptr, ptr %116, align 8, !tbaa !168
  store ptr %147, ptr %5, align 8, !tbaa !182
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %148, align 8, !tbaa !173
  %149 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, %146
  %.0.i = phi i32 [ %149, %146 ], [ %144, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i ]
  %150 = sext i32 %.0.i to i64
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !170
  %152 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %151, i64 %150, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  store i32 0, ptr %152, align 4, !tbaa !41
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !176
  %.pre103 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !181
  %.pre104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !133
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
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !53
  %.not.i.i39 = icmp eq ptr %154, %162
  br i1 %.not.i.i39, label %165, label %163

163:                                              ; preds = %153
  store i32 %161, ptr %154, align 4, !tbaa !41
  %164 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store ptr %164, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

165:                                              ; preds = %153
  %166 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !38
  %167 = ptrtoint ptr %154 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = icmp eq i64 %169, 9223372036854775804
  br i1 %170, label %171, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40

171:                                              ; preds = %165
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #26
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
  store i32 %161, ptr %179, align 4, !tbaa !41
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
  %.pre105.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !176
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45: ; preds = %183, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43
  %.pre105 = phi ptr [ %.pre105.pre, %183 ], [ %156, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43 ]
  store ptr %178, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !38
  store ptr %182, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !133
  %184 = getelementptr inbounds nuw i32, ptr %178, i64 %176
  store ptr %184, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !53
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

_ZNSt6vectorIiSaIiEE9push_backEOi.exit46:         ; preds = %163, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45
  %185 = phi ptr [ %156, %163 ], [ %.pre105, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45 ]
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !180
  %.not.i.i47 = icmp eq ptr %185, %186
  br i1 %.not.i.i47, label %189, label %187

187:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  store ptr null, ptr %185, align 8, !tbaa !168
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %188, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !176
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

189:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  %190 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !181
  %191 = ptrtoint ptr %185 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = icmp eq i64 %193, 9223372036854775800
  br i1 %194, label %195, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48

195:                                              ; preds = %189
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #26
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
  store ptr null, ptr %203, align 8, !tbaa !168
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
  store ptr %202, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !181
  store ptr %206, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !176
  %208 = getelementptr inbounds nuw ptr, ptr %202, i64 %200
  store ptr %208, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !180
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54:    ; preds = %187, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53
  %209 = phi ptr [ %188, %187 ], [ %206, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53 ]
  %210 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !133
  %211 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !53
  %.not.i.i55 = icmp eq ptr %210, %211
  br i1 %.not.i.i55, label %214, label %212

212:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  store i32 0, ptr %210, align 4, !tbaa !41
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store ptr %213, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

214:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  %215 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %216 = ptrtoint ptr %210 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = icmp eq i64 %218, 9223372036854775804
  br i1 %219, label %220, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56

220:                                              ; preds = %214
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #26
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
  store i32 0, ptr %228, align 4, !tbaa !41
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
  %.pre106.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !176
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61: ; preds = %232, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59
  %.pre106 = phi ptr [ %.pre106.pre, %232 ], [ %209, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59 ]
  store ptr %227, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  store ptr %231, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !133
  %233 = getelementptr inbounds nuw i32, ptr %227, i64 %225
  store ptr %233, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !53
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

_ZNSt6vectorIiSaIiEE9push_backEOi.exit62:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61, %212, %._crit_edge
  %234 = phi ptr [ %.pre106, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61 ], [ %209, %212 ], [ %.pre107, %._crit_edge ]
  %235 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !71
  %236 = getelementptr inbounds i8, ptr %235, i64 -4
  %237 = load i32, ptr %236, align 4, !tbaa !41
  store ptr %236, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !133
  %238 = call noalias ptr @strdup(ptr noundef nonnull %0) #23
  %239 = sext i32 %237 to i64
  %240 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !181
  %241 = ptrtoint ptr %234 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = ashr exact i64 %243, 3
  %.not.i.i63 = icmp ugt i64 %244, %239
  br i1 %.not.i.i63, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65, label %245

245:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.40, i64 noundef %239, i64 noundef %244) #26
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit65:              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  %246 = getelementptr inbounds nuw ptr, ptr %240, i64 %239
  store ptr %238, ptr %246, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #23
  %247 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !71
  %248 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !71
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, label %250

250:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65
  %251 = load i8, ptr %238, align 1, !tbaa !15
  %.not4.i.i.i.i66 = icmp eq i8 %251, 0
  br i1 %.not4.i.i.i.i66, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %.lr.ph.i.i.i.i67

.lr.ph.i.i.i.i67:                                 ; preds = %250
  %252 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !41
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
  %266 = load i8, ptr %255, align 1, !tbaa !15
  %.not.i.i.i.i70 = icmp eq i8 %266, 0
  br i1 %.not.i.i.i.i70, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %253, !llvm.loop !169

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
  store i32 %.0.i.i74, ptr %2, align 4, !tbaa !41
  %273 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

275:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  %276 = load ptr, ptr %246, align 8, !tbaa !168
  store ptr %276, ptr %3, align 8, !tbaa !182
  %277 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %277, align 8, !tbaa !173
  %278 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, %275
  %.0.i75 = phi i32 [ %278, %275 ], [ %273, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73 ]
  %279 = sext i32 %.0.i75 to i64
  %280 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !170
  %281 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %280, i64 %279, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #23
  store i32 %237, ptr %281, align 4, !tbaa !41
  %282 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !133
  %283 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %284 = ptrtoint ptr %282 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = ashr exact i64 %286, 2
  %.not.i.i77 = icmp ugt i64 %287, %239
  br i1 %.not.i.i77, label %_ZNSt6vectorIiSaIiEE2atEm.exit78, label %288

288:                                              ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.40, i64 noundef %239, i64 noundef %287) #26
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit78:                 ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  %289 = getelementptr inbounds nuw i32, ptr %283, i64 %239
  %290 = load i32, ptr %289, align 4, !tbaa !41
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %289, align 4, !tbaa !41
  %292 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !41
  %.not24 = icmp eq i32 %292, 0
  br i1 %.not24, label %296, label %293

293:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit78
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull %0, i32 noundef %237)
  %294 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !41
  %295 = add nsw i32 %294, -1
  call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.36, i32 noundef %295)
  br label %296

296:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit, %293, %_ZNSt6vectorIiSaIiEE2atEm.exit78, %1
  %.0 = phi i32 [ 0, %1 ], [ %53, %_ZNSt6vectorIiSaIiEE2atEm.exit ], [ %237, %293 ], [ %237, %_ZNSt6vectorIiSaIiEE2atEm.exit78 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #13

declare void @_ZN5Yosys13log_backtraceEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !183
  %12 = load ptr, ptr %9, align 8, !tbaa !170
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
  %.pre = load i32, ptr %2, align 4, !tbaa !41
  br label %51

23:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %24 = load ptr, ptr %0, align 8, !tbaa !71
  %25 = load ptr, ptr %5, align 8, !tbaa !71
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %1, align 8, !tbaa !168
  %29 = load i8, ptr %28, align 1, !tbaa !15
  %.not4.i.i.i = icmp eq i8 %29, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27
  %30 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !41
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
  %44 = load i8, ptr %33, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %31, !llvm.loop !169

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
  store i32 %.0.i, ptr %2, align 4, !tbaa !41
  br label %51

51:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  %52 = phi ptr [ %4, %._crit_edge ], [ %24, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %53 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !41
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %51
  %58 = load ptr, ptr %9, align 8, !tbaa !170
  %59 = load ptr, ptr %1, align 8, !tbaa !168
  br label %60

60:                                               ; preds = %.lr.ph, %66
  %.013 = phi i32 [ %56, %.lr.ph ], [ %68, %66 ]
  %61 = zext nneg i32 %.013 to i64
  %62 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %58, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !184
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) %59) #28
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.critedge, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !186
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %60, label %.critedge, !llvm.loop !187

.critedge:                                        ; preds = %66, %60, %51, %3
  %.011 = phi i32 [ -1, %3 ], [ %56, %51 ], [ %68, %66 ], [ %.013, %60 ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !188
  %10 = load ptr, ptr %7, align 8, !tbaa !170
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #23
  store i32 -1, ptr %2, align 4, !tbaa !41
  %19 = load ptr, ptr %4, align 8, !tbaa !133
  %20 = load ptr, ptr %0, align 8, !tbaa !38
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
  store ptr %31, ptr %4, align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !183
  %35 = load ptr, ptr %7, align 8, !tbaa !170
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !71
  %43 = load ptr, ptr %4, align 8, !tbaa !71
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
  %.pre = load i32, ptr %42, align 4, !tbaa !41
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, %.lr.ph.split.us
  %50 = phi i32 [ %51, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ], [ %.pre, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ], [ 0, %.lr.ph.split.us ]
  %gep = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %invariant.gep, i64 %indvars.iv13
  store i32 %50, ptr %gep, align 8, !tbaa !186
  %51 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %51, ptr %42, align 4, !tbaa !41
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, !llvm.loop !189

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ]
  %52 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %35, i64 %indvars.iv
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %52, align 8, !tbaa !168
  %55 = load i8, ptr %54, align 1, !tbaa !15
  %.not4.i.i.i = icmp eq i8 %55, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split
  %56 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !41
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
  %70 = load i8, ptr %59, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %70, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %57, !llvm.loop !169

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %57, %.lr.ph.split
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %.lr.ph.split ], [ %69, %57 ]
  %71 = urem i32 %.sroa.0.0.lcssa.i.i.i, %49
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i32, ptr %42, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !41
  store i32 %74, ptr %53, align 8, !tbaa !186
  %75 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %75, ptr %73, align 4, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !189
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %0) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %11, !prof !134

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #27
          to label %8 unwind label %16

8:                                                ; preds = %6
  store ptr %7, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !135
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 340
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !137
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %7, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !138
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %11

11:                                               ; preds = %8, %4, %1
  %12 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !71
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !71
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
  %18 = load i32, ptr %.sroa.014.024, align 4, !tbaa !41
  %.not12 = icmp ult i32 %18, %0
  br i1 %.not12, label %14, label %23

._crit_edge:                                      ; preds = %14, %11
  %19 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.38)
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
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !133
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !41
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
  %.pre = load ptr, ptr %8, align 8, !tbaa !133
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !133
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
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !41
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !190

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
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !41
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !190

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !133
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !133
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !133
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !133
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !41
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !190

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !38
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #26
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
  %65 = load i32, ptr %3, align 4, !tbaa !41
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4, !tbaa !41
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !190

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
  store ptr %62, ptr %0, align 8, !tbaa !38
  store ptr %72, ptr %8, align 8, !tbaa !133
  %75 = getelementptr inbounds nuw i32, ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !53
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !135
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIjSaIjEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !137
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %66

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !182
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !183
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !188
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -1, ptr %16, align 8, !tbaa !186
  %17 = load ptr, ptr %11, align 8, !tbaa !183
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %18, ptr %11, align 8, !tbaa !183
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit

19:                                               ; preds = %8
  %20 = load ptr, ptr %10, align 8, !tbaa !170
  %21 = ptrtoint ptr %12 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #26
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
  store i32 -1, ptr %34, align 8, !tbaa !186
  %.not10.i.i.i.i.i = icmp eq ptr %20, %12
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !191
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %35, %12
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !195

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ], [ %36, %.lr.ph.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %20, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i
  store ptr %32, ptr %10, align 8, !tbaa !170
  store ptr %37, ptr %11, align 8, !tbaa !183
  %39 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %32, i64 %30
  store ptr %39, ptr %13, align 8, !tbaa !188
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit: ; preds = %15, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %40 = load ptr, ptr %0, align 8, !tbaa !71
  %41 = load ptr, ptr %5, align 8, !tbaa !71
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit
  %44 = load i8, ptr %9, align 1, !tbaa !15
  %.not4.i.i.i = icmp eq i8 %44, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43
  %45 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !41
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
  %59 = load i8, ptr %48, align 1, !tbaa !15
  %.not.i.i.i7 = icmp eq i8 %59, 0
  br i1 %.not.i.i.i7, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %46, !llvm.loop !169

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
  store i32 %.0.i, ptr %2, align 4, !tbaa !41
  %.pre25 = load ptr, ptr %11, align 8, !tbaa !183
  %.pre27 = load ptr, ptr %10, align 8, !tbaa !170
  %.pre28 = ptrtoint ptr %.pre25 to i64
  %.pre29 = ptrtoint ptr %.pre27 to i64
  %.pre31 = sub i64 %.pre28, %.pre29
  %.pre33 = sdiv exact i64 %.pre31, 24
  %.pre35 = trunc i64 %.pre33 to i32
  %.pre37 = add i32 %.pre35, -1
  br label %114

66:                                               ; preds = %3
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load i32, ptr %2, align 4, !tbaa !41
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i32, ptr %4, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !183
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !188
  %.not.i8 = icmp eq ptr %72, %74
  br i1 %.not.i8, label %80, label %75

75:                                               ; preds = %66
  %76 = load i32, ptr %70, align 4, !tbaa !41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %72, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 %76, ptr %77, align 8, !tbaa !186
  %78 = load ptr, ptr %71, align 8, !tbaa !183
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %79, ptr %71, align 8, !tbaa !183
  %.pre = load ptr, ptr %67, align 8, !tbaa !170
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit

80:                                               ; preds = %66
  %81 = load ptr, ptr %67, align 8, !tbaa !170
  %82 = ptrtoint ptr %72 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp eq i64 %84, 9223372036854775800
  br i1 %85, label %86, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9

86:                                               ; preds = %80
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #26
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
  %95 = load i32, ptr %70, align 4, !tbaa !41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %94, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i32 %95, ptr %96, align 8, !tbaa !186
  %.not10.i.i.i.i.i12 = icmp eq ptr %81, %72
  br i1 %.not10.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9, %.lr.ph.i.i.i.i.i13
  %.012.i.i.i.i.i14 = phi ptr [ %98, %.lr.ph.i.i.i.i.i13 ], [ %93, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %.0911.i.i.i.i.i15 = phi ptr [ %97, %.lr.ph.i.i.i.i.i13 ], [ %81, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i15, i64 24, i1 false), !alias.scope !196
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i15, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i16 = icmp eq ptr %97, %72
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !195

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i13, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9
  %.0.lcssa.i.i.i.i.i18 = phi ptr [ %93, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ], [ %98, %.lr.ph.i.i.i.i.i13 ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i18, i64 24
  %.not.i34.i.i19 = icmp eq ptr %81, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %100

100:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %84) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %100, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17
  store ptr %93, ptr %67, align 8, !tbaa !170
  store ptr %99, ptr %71, align 8, !tbaa !183
  %101 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %93, i64 %91
  store ptr %101, ptr %73, align 8, !tbaa !188
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
  %110 = load i32, ptr %2, align 4, !tbaa !41
  %111 = zext i32 %110 to i64
  %112 = load ptr, ptr %0, align 8, !tbaa !38
  %113 = getelementptr inbounds nuw i32, ptr %112, i64 %111
  store i32 %109, ptr %113, align 4, !tbaa !41
  br label %114

114:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  %.pre-phi38 = phi i32 [ %109, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit ], [ %.pre37, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  ret i32 %.pre-phi38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_E9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %12 = load ptr, ptr %9, align 8, !tbaa !75
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
  %.pre = load i32, ptr %2, align 4, !tbaa !41
  br label %49

23:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_E9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %24 = load ptr, ptr %0, align 8, !tbaa !71
  %25 = load ptr, ptr %5, align 8, !tbaa !71
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_E7do_hashERKS3_.exit, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %1, align 4, !tbaa !25
  %.not.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_E7do_hashERKS3_.exit, label %29

29:                                               ; preds = %27
  %30 = sext i32 %28 to i64
  %31 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i32, ptr %31, i64 %30
  %33 = load i32, ptr %32, align 4, !tbaa !41
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !41
  %35 = ptrtoint ptr %25 to i64
  %36 = ptrtoint ptr %24 to i64
  %37 = sub i64 %35, %36
  %38 = lshr exact i64 %37, 2
  %39 = trunc i64 %38 to i32
  %40 = urem i32 %28, %39
  %41 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !34, !range !36, !noundef !37
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_E7do_hashERKS3_.exit

43:                                               ; preds = %29
  store i32 %33, ptr %32, align 4, !tbaa !41
  %44 = icmp sgt i32 %33, 0
  br i1 %44, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_E7do_hashERKS3_.exit, label %45

45:                                               ; preds = %43
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %28)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_E7do_hashERKS3_.exit_crit_edge unwind label %46

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_E7do_hashERKS3_.exit_crit_edge: ; preds = %45
  %.pre16.pre = load ptr, ptr %0, align 8, !tbaa !38
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_E7do_hashERKS3_.exit

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #25
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_E7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_E7do_hashERKS3_.exit_crit_edge, %23, %27, %29, %43
  %.pre16 = phi ptr [ %24, %23 ], [ %24, %29 ], [ %24, %43 ], [ %.pre16.pre, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_E7do_hashERKS3_.exit_crit_edge ], [ %24, %27 ]
  %.0.i = phi i32 [ 0, %23 ], [ %40, %29 ], [ %40, %43 ], [ %40, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_E7do_hashERKS3_.exit_crit_edge ], [ 0, %27 ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !41
  br label %49

49:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_E7do_hashERKS3_.exit
  %50 = phi ptr [ %4, %._crit_edge ], [ %.pre16, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_E7do_hashERKS3_.exit ]
  %51 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_E7do_hashERKS3_.exit ]
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !41
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %49
  %56 = load ptr, ptr %9, align 8, !tbaa !75
  %57 = load i32, ptr %1, align 4, !tbaa !25
  br label %58

58:                                               ; preds = %.lr.ph, %63
  %.013 = phi i32 [ %54, %.lr.ph ], [ %65, %63 ]
  %59 = zext nneg i32 %.013 to i64
  %60 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>>::entry_t", ptr %56, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !25
  %62 = icmp eq i32 %61, %57
  br i1 %62, label %.critedge, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %65 = load i32, ptr %64, align 8, !tbaa !76
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %58, label %.critedge, !llvm.loop !89

.critedge:                                        ; preds = %63, %58, %49, %3
  %.011 = phi i32 [ -1, %3 ], [ %54, %49 ], [ %65, %63 ], [ %.013, %58 ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_E9do_insertEOSt4pairIS3_S6_ERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %0, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %91

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
  %11 = load i32, ptr %1, align 8, !tbaa !25
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !41
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !41
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23
  store i32 -1, ptr %5, align 4, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !200
  %.not.i = icmp eq ptr %19, %21
  br i1 %.not.i, label %45, label %22

22:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %23 = load i32, ptr %1, align 8, !tbaa !25
  store i32 %23, ptr %19, align 4, !tbaa !25
  store i32 0, ptr %1, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %24, i8 0, i64 48, i1 false)
  %29 = load ptr, ptr %25, align 8, !tbaa !38
  store ptr %29, ptr %24, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !133
  store ptr %31, ptr %27, align 8, !tbaa !133
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !53
  store ptr %33, ptr %28, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %25, i8 0, i64 24, i1 false)
  %37 = load ptr, ptr %34, align 8, !tbaa !91
  store ptr %37, ptr %26, align 8, !tbaa !91
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !90
  store ptr %39, ptr %35, align 8, !tbaa !90
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !201
  store ptr %41, ptr %36, align 8, !tbaa !201
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i32 -1, ptr %42, align 8, !tbaa !76
  %43 = load ptr, ptr %18, align 8, !tbaa !72
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 72
  store ptr %44, ptr %18, align 8, !tbaa !72
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S7_EiEEERS9_DpOT_.exit

45:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S7_EiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr %19, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S7_EiEEERS9_DpOT_.exit unwind label %86

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S7_EiEEERS9_DpOT_.exit: ; preds = %45, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_E9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %47 unwind label %88

47:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S7_EiEEERS9_DpOT_.exit
  %48 = load ptr, ptr %0, align 8, !tbaa !71
  %49 = load ptr, ptr %7, align 8, !tbaa !71
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_E7do_hashERKS3_.exit, label %51

51:                                               ; preds = %47
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_E7do_hashERKS3_.exit.thread, label %52

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_E7do_hashERKS3_.exit.thread: ; preds = %51
  store i32 0, ptr %2, align 4, !tbaa !41
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

52:                                               ; preds = %51
  %53 = sext i32 %11 to i64
  %54 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw i32, ptr %54, i64 %53
  %56 = load i32, ptr %55, align 4, !tbaa !41
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !41
  %58 = ptrtoint ptr %49 to i64
  %59 = ptrtoint ptr %48 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 2
  %62 = trunc i64 %61 to i32
  %63 = urem i32 %11, %62
  %64 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !34, !range !36, !noundef !37
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_E7do_hashERKS3_.exit

66:                                               ; preds = %52
  store i32 %56, ptr %55, align 4, !tbaa !41
  %67 = icmp sgt i32 %56, 0
  br i1 %67, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_E7do_hashERKS3_.exit, label %68

68:                                               ; preds = %66
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %11)
          to label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_E7do_hashERKS3_.exit unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #25
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_E7do_hashERKS3_.exit: ; preds = %68, %66, %52, %47
  %.0.i = phi i32 [ 0, %47 ], [ %63, %52 ], [ %63, %66 ], [ %63, %68 ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !41
  %72 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !34, !range !36, !noundef !37
  %73 = trunc nuw i8 %72 to i1
  %74 = icmp ne i32 %11, 0
  %or.cond.i.i = and i1 %74, %73
  br i1 %or.cond.i.i, label %75, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

75:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_E7do_hashERKS3_.exit
  %76 = sext i32 %11 to i64
  %77 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %78 = getelementptr inbounds nuw i32, ptr %77, i64 %76
  %79 = load i32, ptr %78, align 4, !tbaa !41
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %78, align 4, !tbaa !41
  %81 = icmp sgt i32 %79, 1
  br i1 %81, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %82

82:                                               ; preds = %75
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %11)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #25
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_E7do_hashERKS3_.exit.thread, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_E7do_hashERKS3_.exit, %75, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  %.pre12 = load ptr, ptr %18, align 8, !tbaa !72
  %.phi.trans.insert13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre14 = load ptr, ptr %.phi.trans.insert13, align 8, !tbaa !75
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  br label %90

88:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S7_EiEEERS9_DpOT_.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %90

90:                                               ; preds = %88, %86
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn

91:                                               ; preds = %3
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %93 = load i32, ptr %2, align 4, !tbaa !41
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i32, ptr %6, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !72
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %99 = load ptr, ptr %98, align 8, !tbaa !200
  %.not.i10 = icmp eq ptr %97, %99
  br i1 %.not.i10, label %124, label %100

100:                                              ; preds = %91
  %101 = load i32, ptr %95, align 4, !tbaa !41
  %102 = load i32, ptr %1, align 8, !tbaa !25
  store i32 %102, ptr %97, align 4, !tbaa !25
  store i32 0, ptr %1, align 8, !tbaa !25
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %97, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %103, i8 0, i64 48, i1 false)
  %108 = load ptr, ptr %104, align 8, !tbaa !38
  store ptr %108, ptr %103, align 8, !tbaa !38
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !133
  store ptr %110, ptr %106, align 8, !tbaa !133
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !53
  store ptr %112, ptr %107, align 8, !tbaa !53
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %115 = getelementptr inbounds nuw i8, ptr %97, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %104, i8 0, i64 24, i1 false)
  %116 = load ptr, ptr %113, align 8, !tbaa !91
  store ptr %116, ptr %105, align 8, !tbaa !91
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %118 = load ptr, ptr %117, align 8, !tbaa !90
  store ptr %118, ptr %114, align 8, !tbaa !90
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %120 = load ptr, ptr %119, align 8, !tbaa !201
  store ptr %120, ptr %115, align 8, !tbaa !201
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %97, i64 64
  store i32 %101, ptr %121, align 8, !tbaa !76
  %122 = load ptr, ptr %96, align 8, !tbaa !72
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 72
  store ptr %123, ptr %96, align 8, !tbaa !72
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S7_ERiEEERS9_DpOT_.exit

124:                                              ; preds = %91
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S7_ERiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr %97, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %95)
  %.pre = load ptr, ptr %96, align 8, !tbaa !72
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S7_ERiEEERS9_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S7_ERiEEERS9_DpOT_.exit: ; preds = %100, %124
  %125 = phi ptr [ %123, %100 ], [ %.pre, %124 ]
  %126 = load ptr, ptr %92, align 8, !tbaa !75
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = sdiv exact i64 %129, 72
  %131 = trunc i64 %130 to i32
  %132 = add i32 %131, -1
  %133 = load i32, ptr %2, align 4, !tbaa !41
  %134 = zext i32 %133 to i64
  %135 = load ptr, ptr %0, align 8, !tbaa !38
  %136 = getelementptr inbounds nuw i32, ptr %135, i64 %134
  store i32 %132, ptr %136, align 4, !tbaa !41
  br label %137

137:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S7_ERiEEERS9_DpOT_.exit, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %.pre-phi25 = phi i32 [ %132, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S7_ERiEEERS9_DpOT_.exit ], [ %.pre24, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ]
  ret i32 %.pre-phi25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4dictIS2_S2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  %4 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #24
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %1, %5
  %11 = load i32, ptr %0, align 8, !tbaa !25
  %12 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !34, !range !36, !noundef !37
  %13 = trunc nuw i8 %12 to i1
  %14 = icmp ne i32 %11, 0
  %or.cond.i.i = and i1 %14, %13
  br i1 %or.cond.i.i, label %15, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

15:                                               ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEED2Ev.exit
  %16 = sext i32 %11 to i64
  %17 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i32, ptr %17, i64 %16
  %19 = load i32, ptr %18, align 4, !tbaa !41
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %18, align 4, !tbaa !41
  %21 = icmp sgt i32 %19, 1
  br i1 %21, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %22

22:                                               ; preds = %15
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %11)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #25
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEED2Ev.exit, %15, %22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #23
  %3 = load ptr, ptr %0, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_E9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !200
  %10 = load ptr, ptr %7, align 8, !tbaa !75
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 72
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #23
  store i32 -1, ptr %2, align 4, !tbaa !41
  %19 = load ptr, ptr %4, align 8, !tbaa !133
  %20 = load ptr, ptr %0, align 8, !tbaa !38
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
  store ptr %31, ptr %4, align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !72
  %35 = load ptr, ptr %7, align 8, !tbaa !75
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 72
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !71
  %43 = load ptr, ptr %4, align 8, !tbaa !71
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %wide.trip.count = and i64 %39, 2147483647
  %.pre17 = load i32, ptr %42, align 4, !tbaa !41
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_E7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_E7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_E7do_hashERKS3_.exit.us, %.lr.ph.split.us
  %45 = phi i32 [ %47, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_E7do_hashERKS3_.exit.us ], [ %.pre17, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_E7do_hashERKS3_.exit.us ], [ 0, %.lr.ph.split.us ]
  %46 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>>::entry_t", ptr %35, i64 %indvars.iv13, i32 1
  store i32 %45, ptr %46, align 8, !tbaa !76
  %47 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %47, ptr %42, align 4, !tbaa !41
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_E7do_hashERKS3_.exit.us, !llvm.loop !202

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_E7do_hashERKS3_.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_E7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_E7do_hashERKS3_.exit
  %48 = phi ptr [ %76, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_E7do_hashERKS3_.exit ], [ %34, %.lr.ph ]
  %49 = phi ptr [ %77, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_E7do_hashERKS3_.exit ], [ %35, %.lr.ph ]
  %50 = phi ptr [ %79, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_E7do_hashERKS3_.exit ], [ %42, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_E7do_hashERKS3_.exit ], [ 0, %.lr.ph ]
  %51 = load ptr, ptr %4, align 8, !tbaa !71
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_E7do_hashERKS3_.exit, label %53

53:                                               ; preds = %.lr.ph.split
  %54 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>>::entry_t", ptr %49, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !25
  %.not.i.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_E7do_hashERKS3_.exit, label %56

56:                                               ; preds = %53
  %57 = sext i32 %55 to i64
  %58 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %59 = getelementptr inbounds nuw i32, ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4, !tbaa !41
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !41
  %62 = ptrtoint ptr %51 to i64
  %63 = ptrtoint ptr %50 to i64
  %64 = sub i64 %62, %63
  %65 = lshr exact i64 %64, 2
  %66 = trunc i64 %65 to i32
  %67 = urem i32 %55, %66
  %68 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !34, !range !36, !noundef !37
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_E7do_hashERKS3_.exit

70:                                               ; preds = %56
  store i32 %60, ptr %59, align 4, !tbaa !41
  %71 = icmp sgt i32 %60, 0
  br i1 %71, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_E7do_hashERKS3_.exit, label %72

72:                                               ; preds = %70
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %55)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_E7do_hashERKS3_.exit_crit_edge unwind label %73

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_E7do_hashERKS3_.exit_crit_edge: ; preds = %72
  %.pre = load ptr, ptr %7, align 8, !tbaa !75
  %.pre16 = load ptr, ptr %33, align 8, !tbaa !72
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_E7do_hashERKS3_.exit

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #25
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_E7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_E7do_hashERKS3_.exit_crit_edge, %.lr.ph.split, %53, %56, %70
  %76 = phi ptr [ %48, %.lr.ph.split ], [ %48, %56 ], [ %48, %70 ], [ %.pre16, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_E7do_hashERKS3_.exit_crit_edge ], [ %48, %53 ]
  %77 = phi ptr [ %49, %.lr.ph.split ], [ %49, %56 ], [ %49, %70 ], [ %.pre, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_E7do_hashERKS3_.exit_crit_edge ], [ %49, %53 ]
  %.0.i = phi i32 [ 0, %.lr.ph.split ], [ %67, %56 ], [ %67, %70 ], [ %67, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_E7do_hashERKS3_.exit_crit_edge ], [ 0, %53 ]
  %78 = zext i32 %.0.i to i64
  %79 = load ptr, ptr %0, align 8, !tbaa !38
  %80 = getelementptr inbounds nuw i32, ptr %79, i64 %78
  %81 = load i32, ptr %80, align 4, !tbaa !41
  %82 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>>::entry_t", ptr %77, i64 %indvars.iv, i32 1
  store i32 %81, ptr %82, align 8, !tbaa !76
  %83 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %83, ptr %80, align 4, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = ptrtoint ptr %76 to i64
  %85 = ptrtoint ptr %77 to i64
  %86 = sub i64 %84, %85
  %87 = sdiv exact i64 %86, 72
  %sext = shl i64 %87, 32
  %88 = ashr exact i64 %sext, 32
  %89 = icmp slt i64 %indvars.iv.next, %88
  br i1 %89, label %.lr.ph.split, label %._crit_edge, !llvm.loop !203
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S7_EiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = load ptr, ptr %0, align 8, !tbaa !75
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tESaIS9_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #26
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tESaIS9_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 72
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 128102389400760775)
  %17 = select i1 %15, i64 128102389400760775, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tESaIS9_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %17, 72
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  br label %23

23:                                               ; preds = %20, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tESaIS9_EE12_M_check_lenEmPKc.exit
  %24 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tESaIS9_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %19
  %26 = load i32, ptr %3, align 4, !tbaa !41
  %27 = load i32, ptr %2, align 8, !tbaa !25
  store i32 %27, ptr %25, align 4, !tbaa !25
  store i32 0, ptr %2, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %33 = load ptr, ptr %29, align 8, !tbaa !38
  store ptr %33, ptr %28, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !133
  store ptr %35, ptr %31, align 8, !tbaa !133
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  store ptr %37, ptr %32, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %29, i8 0, i64 24, i1 false)
  %41 = load ptr, ptr %38, align 8, !tbaa !91
  store ptr %41, ptr %30, align 8, !tbaa !91
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !90
  store ptr %43, ptr %39, align 8, !tbaa !90
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !201
  store ptr %45, ptr %40, align 8, !tbaa !201
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store i32 %26, ptr %46, align 8, !tbaa !76
  %47 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tEPS9_ET0_T_SE_SD_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %24)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit unwind label %81

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit: ; preds = %23
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %49 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tEPS9_ET0_T_SE_SD_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %48)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29 unwind label %85

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %74, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29 ]
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #23
  %52 = load ptr, ptr %50, align 8, !tbaa !38
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEED2Ev.exit.i.i.i.i.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !53
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #24
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEED2Ev.exit.i.i.i.i.i.i

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEED2Ev.exit.i.i.i.i.i.i: ; preds = %53, %.lr.ph.i.i.i
  %59 = load i32, ptr %.05.i.i.i, align 4, !tbaa !25
  %60 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !34, !range !36, !noundef !37
  %61 = trunc nuw i8 %60 to i1
  %62 = icmp ne i32 %59, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %62, %61
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %63, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tEEvPT_.exit.i.i.i

63:                                               ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEED2Ev.exit.i.i.i.i.i.i
  %64 = sext i32 %59 to i64
  %65 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %66 = getelementptr inbounds nuw i32, ptr %65, i64 %64
  %67 = load i32, ptr %66, align 4, !tbaa !41
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 4, !tbaa !41
  %69 = icmp sgt i32 %67, 1
  br i1 %69, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tEEvPT_.exit.i.i.i, label %70

70:                                               ; preds = %63
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %59)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tEEvPT_.exit.i.i.i unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #25
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tEEvPT_.exit.i.i.i: ; preds = %70, %63, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEED2Ev.exit.i.i.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %74, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !205

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i30 = icmp eq ptr %7, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit, label %76

76:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tES9_EvT_SB_RSaIT0_E.exit
  %77 = load ptr, ptr %75, align 8, !tbaa !200
  %78 = ptrtoint ptr %77 to i64
  %79 = sub i64 %78, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %79) #24
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tES9_EvT_SB_RSaIT0_E.exit, %76
  store ptr %24, ptr %0, align 8, !tbaa !75
  store ptr %49, ptr %5, align 8, !tbaa !72
  %80 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>>::entry_t", ptr %24, i64 %17
  store ptr %80, ptr %75, align 8, !tbaa !200
  ret void

81:                                               ; preds = %23
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  %84 = tail call ptr @__cxa_begin_catch(ptr %83) #23
  tail call void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %25) #23
  br label %91

85:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  %88 = tail call ptr @__cxa_begin_catch(ptr %87) #23
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tES9_EvT_SB_RSaIT0_E(ptr noundef nonnull %24, ptr noundef nonnull %48, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %91 unwind label %89

89:                                               ; preds = %91, %85
  %90 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %93 unwind label %94

91:                                               ; preds = %81, %85
  %92 = mul nuw nsw i64 %17, 72
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %92) #24
  invoke void @__cxa_rethrow() #26
          to label %97 unwind label %89

93:                                               ; preds = %89
  resume { ptr, i32 } %90

94:                                               ; preds = %89
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  tail call void @__clang_call_terminate(ptr %96) #25
  unreachable

97:                                               ; preds = %91
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !91
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %36, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !25
  %7 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !34, !range !36, !noundef !37
  %8 = trunc nuw i8 %7 to i1
  %9 = icmp ne i32 %6, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %9, %8
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %10, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i.i

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = sext i32 %6 to i64
  %12 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i32, ptr %12, i64 %11
  %14 = load i32, ptr %13, align 4, !tbaa !41
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !41
  %16 = icmp sgt i32 %14, 1
  br i1 %16, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i.i, label %17

17:                                               ; preds = %10
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %6)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i.i.i.i.i.i unwind label %18

._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i.i.i.i.i.i: ; preds = %17
  %.pre.i.i.i.i.i.i = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !34, !range !36
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i.i

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #25
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i.i:    ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i.i.i.i.i.i, %10, %.lr.ph.i.i.i
  %21 = phi i8 [ %.pre.i.i.i.i.i.i, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i.i ], [ 1, %10 ]
  %22 = load i32, ptr %.05.i.i.i, align 4, !tbaa !25
  %23 = trunc nuw i8 %21 to i1
  %24 = icmp ne i32 %22, 0
  %or.cond.i.i1.i.i.i.i.i.i = and i1 %24, %23
  br i1 %or.cond.i.i1.i.i.i.i.i.i, label %25, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

25:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i.i
  %26 = sext i32 %22 to i64
  %27 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw i32, ptr %27, i64 %26
  %29 = load i32, ptr %28, align 4, !tbaa !41
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !41
  %31 = icmp sgt i32 %29, 1
  br i1 %31, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %32

32:                                               ; preds = %25
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %22)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #25
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %32, %25, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %36, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !206

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !91
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split, %1
  %37 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit, label %38

38:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !201
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #24
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, %38
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !25
  %4 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !34, !range !36, !noundef !37
  %5 = trunc nuw i8 %4 to i1
  %6 = icmp ne i32 %3, 0
  %or.cond.i.i = and i1 %6, %5
  br i1 %or.cond.i.i, label %7, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

7:                                                ; preds = %1
  %8 = sext i32 %3 to i64
  %9 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i32, ptr %9, i64 %8
  %11 = load i32, ptr %10, align 4, !tbaa !41
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !41
  %13 = icmp sgt i32 %11, 1
  br i1 %13, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %14

14:                                               ; preds = %7
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge unwind label %15

._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge:     ; preds = %14
  %.pre = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !34, !range !36
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge, %1, %7
  %18 = phi i8 [ %.pre, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge ], [ %4, %1 ], [ 1, %7 ]
  %19 = load i32, ptr %0, align 4, !tbaa !25
  %20 = trunc nuw i8 %18 to i1
  %21 = icmp ne i32 %19, 0
  %or.cond.i.i1 = and i1 %21, %20
  br i1 %or.cond.i.i1, label %22, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit2

22:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %23 = sext i32 %19 to i64
  %24 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %23
  %26 = load i32, ptr %25, align 4, !tbaa !41
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %25, align 4, !tbaa !41
  %28 = icmp sgt i32 %26, 1
  br i1 %28, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit2, label %29

29:                                               ; preds = %22
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %19)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit2 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #25
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit2:               ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %22, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEED2Ev.exit.i.i.i, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #24
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEED2Ev.exit.i.i.i

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEED2Ev.exit.i.i.i: ; preds = %6, %2
  %12 = load i32, ptr %1, align 4, !tbaa !25
  %13 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !34, !range !36, !noundef !37
  %14 = trunc nuw i8 %13 to i1
  %15 = icmp ne i32 %12, 0
  %or.cond.i.i.i.i.i = and i1 %15, %14
  br i1 %or.cond.i.i.i.i.i, label %16, label %_ZNSt15__new_allocatorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tEE7destroyIS9_EEvPT_.exit

16:                                               ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEED2Ev.exit.i.i.i
  %17 = sext i32 %12 to i64
  %18 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i32, ptr %18, i64 %17
  %20 = load i32, ptr %19, align 4, !tbaa !41
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !41
  %22 = icmp sgt i32 %20, 1
  br i1 %22, label %_ZNSt15__new_allocatorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tEE7destroyIS9_EEvPT_.exit, label %23

23:                                               ; preds = %16
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %12)
          to label %_ZNSt15__new_allocatorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tEE7destroyIS9_EEvPT_.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #25
  unreachable

_ZNSt15__new_allocatorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tEE7destroyIS9_EEvPT_.exit: ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEED2Ev.exit.i.i.i, %16, %23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tES9_EvT_SB_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tEEvT_SB_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %28, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #24
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEED2Ev.exit.i.i.i.i.i

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEED2Ev.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i
  %13 = load i32, ptr %.05.i.i, align 4, !tbaa !25
  %14 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !34, !range !36, !noundef !37
  %15 = trunc nuw i8 %14 to i1
  %16 = icmp ne i32 %13, 0
  %or.cond.i.i.i.i.i.i.i = and i1 %16, %15
  br i1 %or.cond.i.i.i.i.i.i.i, label %17, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tEEvPT_.exit.i.i

17:                                               ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEED2Ev.exit.i.i.i.i.i
  %18 = sext i32 %13 to i64
  %19 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i32, ptr %19, i64 %18
  %21 = load i32, ptr %20, align 4, !tbaa !41
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 4, !tbaa !41
  %23 = icmp sgt i32 %21, 1
  br i1 %23, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tEEvPT_.exit.i.i, label %24

24:                                               ; preds = %17
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %13)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tEEvPT_.exit.i.i unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tEEvPT_.exit.i.i: ; preds = %24, %17, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEED2Ev.exit.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 72
  %.not.i.i = icmp eq ptr %28, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tEEvT_SB_.exit, label %.lr.ph.i.i, !llvm.loop !205

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tEEvT_SB_.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tEPS9_ET0_T_SE_SD_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %27
  %.017 = phi ptr [ %32, %27 ], [ %2, %3 ]
  %.01216 = phi ptr [ %31, %27 ], [ %0, %3 ]
  %4 = load i32, ptr %.01216, align 4, !tbaa !25
  %.not.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i, label %5

5:                                                ; preds = %.lr.ph
  %6 = sext i32 %4 to i64
  %7 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i32, ptr %7, i64 %6
  %9 = load i32, ptr %8, align 4, !tbaa !41
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !41
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i:      ; preds = %5, %.lr.ph
  store i32 %4, ptr %.017, align 4, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.017, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %.01216, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %11, i8 0, i64 48, i1 false)
  %14 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %15 unwind label %16

15:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %11)
          to label %27 unwind label %16

16:                                               ; preds = %15, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #23
  %18 = load ptr, ptr %11, align 8, !tbaa !38
  %.not.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i, label %.body.i.i.i, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #24
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %19, %16
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %.017) #23
  %25 = extractvalue { ptr, i32 } %17, 0
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #23
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tEEvT_SB_(ptr noundef %2, ptr noundef nonnull %.017)
          to label %33 unwind label %34

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw i8, ptr %.017, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %.01216, i64 64
  %30 = load i32, ptr %29, align 8, !tbaa !76
  store i32 %30, ptr %28, align 8, !tbaa !76
  %31 = getelementptr inbounds nuw i8, ptr %.01216, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %.017, i64 72
  %.not = icmp eq ptr %31, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !207

33:                                               ; preds = %.body.i.i.i
  invoke void @__cxa_rethrow() #26
          to label %40 unwind label %34

._crit_edge:                                      ; preds = %27, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %32, %27 ]
  ret ptr %.0.lcssa

34:                                               ; preds = %33, %.body.i.i.i
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
define linkonce_odr void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tEEvT_SB_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS4_IS6_S6_NS3_8hash_opsIS6_EEEES8_E7entry_tEEEvT_SD_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tEEvPT_.exit.i
  %.05.i = phi ptr [ %27, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEED2Ev.exit.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #24
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEED2Ev.exit.i.i.i.i

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEED2Ev.exit.i.i.i.i: ; preds = %6, %.lr.ph.i
  %12 = load i32, ptr %.05.i, align 4, !tbaa !25
  %13 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !34, !range !36, !noundef !37
  %14 = trunc nuw i8 %13 to i1
  %15 = icmp ne i32 %12, 0
  %or.cond.i.i.i.i.i.i = and i1 %15, %14
  br i1 %or.cond.i.i.i.i.i.i, label %16, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tEEvPT_.exit.i

16:                                               ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEED2Ev.exit.i.i.i.i
  %17 = sext i32 %12 to i64
  %18 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i32, ptr %18, i64 %17
  %20 = load i32, ptr %19, align 4, !tbaa !41
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !41
  %22 = icmp sgt i32 %20, 1
  br i1 %22, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tEEvPT_.exit.i, label %23

23:                                               ; preds = %16
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %12)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tEEvPT_.exit.i unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #25
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tEEvPT_.exit.i: ; preds = %23, %16, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEED2Ev.exit.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i, i64 72
  %.not.i = icmp eq ptr %27, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS4_IS6_S6_NS3_8hash_opsIS6_EEEES8_E7entry_tEEEvT_SD_.exit, label %.lr.ph.i, !llvm.loop !205

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS4_IS6_S6_NS3_8hash_opsIS6_EEEES8_E7entry_tEEEvT_SD_.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %164, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = load ptr, ptr %1, align 8, !tbaa !91
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !201
  %12 = load ptr, ptr %0, align 8, !tbaa !91
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %85

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 12
  %19 = icmp ugt i64 %18, 768614336404564650
  br i1 %19, label %20, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i, !prof !44

20:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #27
  %.not11.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not11.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i
  %22 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  br label %23

23:                                               ; preds = %37, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %43, %37 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %42, %37 ]
  %24 = load i32, ptr %.sroa.08.012.i.i.i.i.i, align 4, !tbaa !25
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i, label %25

25:                                               ; preds = %23
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds nuw i32, ptr %22, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !41
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !41
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i: ; preds = %25, %23
  store i32 %24, ptr %.013.i.i.i.i.i, align 4, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !25
  %.not.i.i4.i.i.i.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i4.i.i.i.i.i.i.i.i, label %37, label %32

32:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds nuw i32, ptr %22, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !41
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !41
  br label %37

37:                                               ; preds = %32, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 4
  store i32 %31, ptr %38, align 4, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !208
  store i32 %41, ptr %39, align 4, !tbaa !208
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 12
  %43 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %42, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit, label %23, !llvm.loop !211

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit: ; preds = %37, %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !90
  %.not4.i.i.i = icmp eq ptr %12, %45
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %77, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %12, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !25
  %48 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !34, !range !36, !noundef !37
  %49 = trunc nuw i8 %48 to i1
  %50 = icmp ne i32 %47, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %50, %49
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %51, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i.i

51:                                               ; preds = %.lr.ph.i.i.i
  %52 = sext i32 %47 to i64
  %53 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw i32, ptr %53, i64 %52
  %55 = load i32, ptr %54, align 4, !tbaa !41
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !41
  %57 = icmp sgt i32 %55, 1
  br i1 %57, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i.i, label %58

58:                                               ; preds = %51
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %47)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i.i.i.i.i.i unwind label %59

._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i.i.i.i.i.i: ; preds = %58
  %.pre.i.i.i.i.i.i = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !34, !range !36
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i.i

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #25
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i.i:    ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i.i.i.i.i.i, %51, %.lr.ph.i.i.i
  %62 = phi i8 [ %.pre.i.i.i.i.i.i, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i.i.i.i.i.i ], [ %48, %.lr.ph.i.i.i ], [ 1, %51 ]
  %63 = load i32, ptr %.05.i.i.i, align 4, !tbaa !25
  %64 = trunc nuw i8 %62 to i1
  %65 = icmp ne i32 %63, 0
  %or.cond.i.i1.i.i.i.i.i.i = and i1 %65, %64
  br i1 %or.cond.i.i1.i.i.i.i.i.i, label %66, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

66:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i.i
  %67 = sext i32 %63 to i64
  %68 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %69 = getelementptr inbounds nuw i32, ptr %68, i64 %67
  %70 = load i32, ptr %69, align 4, !tbaa !41
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %69, align 4, !tbaa !41
  %72 = icmp sgt i32 %70, 1
  br i1 %72, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %73

73:                                               ; preds = %66
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %63)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #25
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %73, %66, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %77, %45
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !206

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.loopexit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !91
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.loopexit, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit
  %78 = phi ptr [ %.pre, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.loopexit ], [ %12, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit ]
  %.not.i = icmp eq ptr %78, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit, label %79

79:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit
  %80 = load ptr, ptr %10, align 8, !tbaa !201
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %78 to i64
  %83 = sub i64 %81, %82
  tail call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %83) #24
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, %79
  store ptr %21, ptr %0, align 8, !tbaa !91
  %84 = getelementptr inbounds nuw i8, ptr %21, i64 %9
  store ptr %84, ptr %10, align 8, !tbaa !201
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringES6_NS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEESA_EvT_SG_RSaIT0_E.exit

85:                                               ; preds = %3
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !90
  %88 = ptrtoint ptr %87 to i64
  %89 = sub i64 %88, %14
  %.not24 = icmp ult i64 %89, %9
  br i1 %.not24, label %128, label %90

90:                                               ; preds = %85
  %91 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN5Yosys7hashlib4dictINS3_5RTLIL8IdStringES7_NS4_8hash_opsIS7_EEE7entry_tEPSB_EET0_T_SG_SF_(ptr noundef %6, ptr noundef %5, ptr noundef %12)
  %92 = load ptr, ptr %86, align 8, !tbaa !212
  %.not4.i.i.i25 = icmp eq ptr %91, %92
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringES6_NS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEESA_EvT_SG_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %90
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %93, %14
  %95 = getelementptr inbounds i8, ptr %12, i64 %94
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i30
  %.sroa.01.05.i.i.i = phi ptr [ %127, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i30 ], [ %95, %.lr.ph.i.i.i26.preheader ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !25
  %98 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !34, !range !36, !noundef !37
  %99 = trunc nuw i8 %98 to i1
  %100 = icmp ne i32 %97, 0
  %or.cond.i.i.i.i.i.i.i.i27 = and i1 %100, %99
  br i1 %or.cond.i.i.i.i.i.i.i.i27, label %101, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i.i28

101:                                              ; preds = %.lr.ph.i.i.i26
  %102 = sext i32 %97 to i64
  %103 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %104 = getelementptr inbounds nuw i32, ptr %103, i64 %102
  %105 = load i32, ptr %104, align 4, !tbaa !41
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %104, align 4, !tbaa !41
  %107 = icmp sgt i32 %105, 1
  br i1 %107, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i.i28, label %108

108:                                              ; preds = %101
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %97)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i.i.i.i.i.i32 unwind label %109

._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i.i.i.i.i.i32: ; preds = %108
  %.pre.i.i.i.i.i.i33 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !34, !range !36
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i.i28

109:                                              ; preds = %108
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  tail call void @__clang_call_terminate(ptr %111) #25
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i.i28:  ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i.i.i.i.i.i32, %101, %.lr.ph.i.i.i26
  %112 = phi i8 [ %.pre.i.i.i.i.i.i33, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i.i.i.i.i.i32 ], [ %98, %.lr.ph.i.i.i26 ], [ 1, %101 ]
  %113 = load i32, ptr %.sroa.01.05.i.i.i, align 4, !tbaa !25
  %114 = trunc nuw i8 %112 to i1
  %115 = icmp ne i32 %113, 0
  %or.cond.i.i1.i.i.i.i.i.i29 = and i1 %115, %114
  br i1 %or.cond.i.i1.i.i.i.i.i.i29, label %116, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i30

116:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i.i28
  %117 = sext i32 %113 to i64
  %118 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %119 = getelementptr inbounds nuw i32, ptr %118, i64 %117
  %120 = load i32, ptr %119, align 4, !tbaa !41
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %119, align 4, !tbaa !41
  %122 = icmp sgt i32 %120, 1
  br i1 %122, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i30, label %123

123:                                              ; preds = %116
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %113)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i30 unwind label %124

124:                                              ; preds = %123
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  tail call void @__clang_call_terminate(ptr %126) #25
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i30: ; preds = %123, %116, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i.i28
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 12
  %.not.i.i.i31 = icmp eq ptr %127, %92
  br i1 %.not.i.i.i31, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringES6_NS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEESA_EvT_SG_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !213

128:                                              ; preds = %85
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 %89
  %130 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN5Yosys7hashlib4dictINS3_5RTLIL8IdStringES7_NS4_8hash_opsIS7_EEE7entry_tESC_EET0_T_SE_SD_(ptr noundef %6, ptr noundef %129, ptr noundef %12)
  %131 = load ptr, ptr %1, align 8, !tbaa !91
  %132 = load ptr, ptr %86, align 8, !tbaa !90
  %133 = load ptr, ptr %0, align 8, !tbaa !91
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 %136
  %138 = load ptr, ptr %4, align 8, !tbaa !90
  %.not13.i.i.i.i = icmp eq ptr %137, %138
  br i1 %.not13.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringES6_NS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEESA_EvT_SG_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %128
  %139 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  br label %140

140:                                              ; preds = %154, %.lr.ph.i.i.i.i
  %.015.i.i.i.i = phi ptr [ %132, %.lr.ph.i.i.i.i ], [ %160, %154 ]
  %.01214.i.i.i.i = phi ptr [ %137, %.lr.ph.i.i.i.i ], [ %159, %154 ]
  %141 = load i32, ptr %.01214.i.i.i.i, align 4, !tbaa !25
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %141, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i, label %142

142:                                              ; preds = %140
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds nuw i32, ptr %139, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !41
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %144, align 4, !tbaa !41
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i: ; preds = %142, %140
  store i32 %141, ptr %.015.i.i.i.i, align 4, !tbaa !25
  %147 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i, i64 4
  %148 = load i32, ptr %147, align 4, !tbaa !25
  %.not.i.i4.i.i.i.i.i.i.i = icmp eq i32 %148, 0
  br i1 %.not.i.i4.i.i.i.i.i.i.i, label %154, label %149

149:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds nuw i32, ptr %139, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !41
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %151, align 4, !tbaa !41
  br label %154

154:                                              ; preds = %149, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i
  %155 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 4
  store i32 %148, ptr %155, align 4, !tbaa !25
  %156 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i, i64 8
  %158 = load i32, ptr %157, align 4, !tbaa !208
  store i32 %158, ptr %156, align 4, !tbaa !208
  %159 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i, i64 12
  %160 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %159, %138
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringES6_NS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEESA_EvT_SG_RSaIT0_E.exit, label %140, !llvm.loop !214

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringES6_NS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEESA_EvT_SG_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i30, %154, %128, %90, %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit
  %161 = load ptr, ptr %0, align 8, !tbaa !91
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %9
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %162, ptr %163, align 8, !tbaa !90
  br label %164

164:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringES6_NS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEESA_EvT_SG_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !201
  %10 = load ptr, ptr %7, align 8, !tbaa !91
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #23
  store i32 -1, ptr %2, align 4, !tbaa !41
  %19 = load ptr, ptr %4, align 8, !tbaa !133
  %20 = load ptr, ptr %0, align 8, !tbaa !38
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
  store ptr %31, ptr %4, align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !90
  %35 = load ptr, ptr %7, align 8, !tbaa !91
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 12
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !71
  %43 = load ptr, ptr %4, align 8, !tbaa !71
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %wide.trip.count = and i64 %39, 2147483647
  %.pre17 = load i32, ptr %42, align 4, !tbaa !41
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %.lr.ph.split.us
  %45 = phi i32 [ %47, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ %.pre17, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ 0, %.lr.ph.split.us ]
  %46 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>::entry_t", ptr %35, i64 %indvars.iv13, i32 1
  store i32 %45, ptr %46, align 4, !tbaa !208
  %47 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %47, ptr %42, align 4, !tbaa !41
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !215

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %48 = phi ptr [ %76, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %34, %.lr.ph ]
  %49 = phi ptr [ %77, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %.lr.ph ]
  %50 = phi ptr [ %79, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %42, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ 0, %.lr.ph ]
  %51 = load ptr, ptr %4, align 8, !tbaa !71
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %53

53:                                               ; preds = %.lr.ph.split
  %54 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>::entry_t", ptr %49, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !25
  %.not.i.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %56

56:                                               ; preds = %53
  %57 = sext i32 %55 to i64
  %58 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %59 = getelementptr inbounds nuw i32, ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4, !tbaa !41
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !41
  %62 = ptrtoint ptr %51 to i64
  %63 = ptrtoint ptr %50 to i64
  %64 = sub i64 %62, %63
  %65 = lshr exact i64 %64, 2
  %66 = trunc i64 %65 to i32
  %67 = urem i32 %55, %66
  %68 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !34, !range !36, !noundef !37
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

70:                                               ; preds = %56
  store i32 %60, ptr %59, align 4, !tbaa !41
  %71 = icmp sgt i32 %60, 0
  br i1 %71, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %72

72:                                               ; preds = %70
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %55)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge unwind label %73

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge: ; preds = %72
  %.pre = load ptr, ptr %7, align 8, !tbaa !91
  %.pre16 = load ptr, ptr %33, align 8, !tbaa !90
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #25
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge, %.lr.ph.split, %53, %56, %70
  %76 = phi ptr [ %48, %.lr.ph.split ], [ %48, %56 ], [ %48, %70 ], [ %.pre16, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %48, %53 ]
  %77 = phi ptr [ %49, %.lr.ph.split ], [ %49, %56 ], [ %49, %70 ], [ %.pre, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %49, %53 ]
  %.0.i = phi i32 [ 0, %.lr.ph.split ], [ %67, %56 ], [ %67, %70 ], [ %67, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ 0, %53 ]
  %78 = zext i32 %.0.i to i64
  %79 = load ptr, ptr %0, align 8, !tbaa !38
  %80 = getelementptr inbounds nuw i32, ptr %79, i64 %78
  %81 = load i32, ptr %80, align 4, !tbaa !41
  %82 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>::entry_t", ptr %77, i64 %indvars.iv, i32 1
  store i32 %81, ptr %82, align 4, !tbaa !208
  %83 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %83, ptr %80, align 4, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = ptrtoint ptr %76 to i64
  %85 = ptrtoint ptr %77 to i64
  %86 = sub i64 %84, %85
  %87 = sdiv exact i64 %86, 12
  %sext = shl i64 %87, 32
  %88 = ashr exact i64 %sext, 32
  %89 = icmp slt i64 %indvars.iv.next, %88
  br i1 %89, label %.lr.ph.split, label %._crit_edge, !llvm.loop !216
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN5Yosys7hashlib4dictINS3_5RTLIL8IdStringES7_NS4_8hash_opsIS7_EEE7entry_tEPSB_EET0_T_SG_SF_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %8 = udiv exact i64 %6, 12
  %.pre13 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !34, !range !36
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %54, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit ]
  ret ptr %.08.lcssa

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit
  %9 = phi i8 [ %42, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit ], [ %.pre13, %.lr.ph.preheader ]
  %.012 = phi i64 [ %55, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit ], [ %8, %.lr.ph.preheader ]
  %.0811 = phi ptr [ %54, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit ], [ %2, %.lr.ph.preheader ]
  %.0910 = phi ptr [ %53, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit ], [ %0, %.lr.ph.preheader ]
  %10 = load i32, ptr %.0811, align 4, !tbaa !25
  %11 = trunc nuw i8 %9 to i1
  %12 = icmp ne i32 %10, 0
  %or.cond.i.i.i.i = and i1 %12, %11
  br i1 %or.cond.i.i.i.i, label %13, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i

13:                                               ; preds = %.lr.ph
  %14 = sext i32 %10 to i64
  %15 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i32, ptr %15, i64 %14
  %17 = load i32, ptr %16, align 4, !tbaa !41
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 4, !tbaa !41
  %19 = icmp sgt i32 %17, 1
  br i1 %19, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i, label %20

20:                                               ; preds = %13
  tail call void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %10)
  br label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i: ; preds = %20, %13, %.lr.ph
  %21 = load i32, ptr %.0910, align 4, !tbaa !25
  %.not.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i, label %_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit.i.i, label %22

22:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i
  %23 = sext i32 %21 to i64
  %24 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %23
  %26 = load i32, ptr %25, align 4, !tbaa !41
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !41
  br label %_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit.i.i

_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit.i.i:        ; preds = %22, %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i
  store i32 %21, ptr %.0811, align 4, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %.0910, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %.0811, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !25
  %31 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !34, !range !36, !noundef !37
  %32 = trunc nuw i8 %31 to i1
  %33 = icmp ne i32 %30, 0
  %or.cond.i.i3.i.i = and i1 %33, %32
  br i1 %or.cond.i.i3.i.i, label %34, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i4.i.i

34:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit.i.i
  %35 = sext i32 %30 to i64
  %36 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i32, ptr %36, i64 %35
  %38 = load i32, ptr %37, align 4, !tbaa !41
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %37, align 4, !tbaa !41
  %40 = icmp sgt i32 %38, 1
  br i1 %40, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i4.i.i, label %41

41:                                               ; preds = %34
  tail call void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %30)
  %.pre = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !34, !range !36
  br label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i4.i.i

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i4.i.i: ; preds = %41, %34, %_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit.i.i
  %42 = phi i8 [ %.pre, %41 ], [ 1, %34 ], [ %31, %_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit.i.i ]
  %43 = load i32, ptr %28, align 4, !tbaa !25
  %.not.i.i5.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i5.i.i, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit, label %44

44:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i4.i.i
  %45 = sext i32 %43 to i64
  %46 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw i32, ptr %46, i64 %45
  %48 = load i32, ptr %47, align 4, !tbaa !41
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !41
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit: ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i4.i.i, %44
  store i32 %43, ptr %29, align 4, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %.0910, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !208
  %52 = getelementptr inbounds nuw i8, ptr %.0811, i64 8
  store i32 %51, ptr %52, align 4, !tbaa !208
  %53 = getelementptr inbounds nuw i8, ptr %.0910, i64 12
  %54 = getelementptr inbounds nuw i8, ptr %.0811, i64 12
  %55 = add nsw i64 %.012, -1
  %56 = icmp sgt i64 %.012, 1
  br i1 %56, label %.lr.ph, label %._crit_edge, !llvm.loop !217
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN5Yosys7hashlib4dictINS3_5RTLIL8IdStringES7_NS4_8hash_opsIS7_EEE7entry_tESC_EET0_T_SE_SD_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %8 = udiv exact i64 %6, 12
  %.pre13 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !34, !range !36
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %54, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit ]
  ret ptr %.08.lcssa

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit
  %9 = phi i8 [ %42, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit ], [ %.pre13, %.lr.ph.preheader ]
  %.012 = phi i64 [ %55, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit ], [ %8, %.lr.ph.preheader ]
  %.0811 = phi ptr [ %54, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit ], [ %2, %.lr.ph.preheader ]
  %.0910 = phi ptr [ %53, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit ], [ %0, %.lr.ph.preheader ]
  %10 = load i32, ptr %.0811, align 4, !tbaa !25
  %11 = trunc nuw i8 %9 to i1
  %12 = icmp ne i32 %10, 0
  %or.cond.i.i.i.i = and i1 %12, %11
  br i1 %or.cond.i.i.i.i, label %13, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i

13:                                               ; preds = %.lr.ph
  %14 = sext i32 %10 to i64
  %15 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i32, ptr %15, i64 %14
  %17 = load i32, ptr %16, align 4, !tbaa !41
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 4, !tbaa !41
  %19 = icmp sgt i32 %17, 1
  br i1 %19, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i, label %20

20:                                               ; preds = %13
  tail call void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %10)
  br label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i: ; preds = %20, %13, %.lr.ph
  %21 = load i32, ptr %.0910, align 4, !tbaa !25
  %.not.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i, label %_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit.i.i, label %22

22:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i
  %23 = sext i32 %21 to i64
  %24 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %23
  %26 = load i32, ptr %25, align 4, !tbaa !41
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !41
  br label %_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit.i.i

_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit.i.i:        ; preds = %22, %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i
  store i32 %21, ptr %.0811, align 4, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %.0910, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %.0811, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !25
  %31 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !34, !range !36, !noundef !37
  %32 = trunc nuw i8 %31 to i1
  %33 = icmp ne i32 %30, 0
  %or.cond.i.i3.i.i = and i1 %33, %32
  br i1 %or.cond.i.i3.i.i, label %34, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i4.i.i

34:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit.i.i
  %35 = sext i32 %30 to i64
  %36 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i32, ptr %36, i64 %35
  %38 = load i32, ptr %37, align 4, !tbaa !41
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %37, align 4, !tbaa !41
  %40 = icmp sgt i32 %38, 1
  br i1 %40, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i4.i.i, label %41

41:                                               ; preds = %34
  tail call void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %30)
  %.pre = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !34, !range !36
  br label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i4.i.i

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i4.i.i: ; preds = %41, %34, %_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit.i.i
  %42 = phi i8 [ %.pre, %41 ], [ 1, %34 ], [ %31, %_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit.i.i ]
  %43 = load i32, ptr %28, align 4, !tbaa !25
  %.not.i.i5.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i5.i.i, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit, label %44

44:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i4.i.i
  %45 = sext i32 %43 to i64
  %46 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw i32, ptr %46, i64 %45
  %48 = load i32, ptr %47, align 4, !tbaa !41
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !41
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit: ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i4.i.i, %44
  store i32 %43, ptr %29, align 4, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %.0910, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !208
  %52 = getelementptr inbounds nuw i8, ptr %.0811, i64 8
  store i32 %51, ptr %52, align 4, !tbaa !208
  %53 = getelementptr inbounds nuw i8, ptr %.0910, i64 12
  %54 = getelementptr inbounds nuw i8, ptr %.0811, i64 12
  %55 = add nsw i64 %.012, -1
  %56 = icmp sgt i64 %.012, 1
  br i1 %56, label %.lr.ph, label %._crit_edge, !llvm.loop !218
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S7_ERiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = load ptr, ptr %0, align 8, !tbaa !75
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tESaIS9_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #26
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tESaIS9_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 72
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 128102389400760775)
  %17 = select i1 %15, i64 128102389400760775, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tESaIS9_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %17, 72
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  br label %23

23:                                               ; preds = %20, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tESaIS9_EE12_M_check_lenEmPKc.exit
  %24 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tESaIS9_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %19
  %26 = load i32, ptr %3, align 4, !tbaa !41
  %27 = load i32, ptr %2, align 8, !tbaa !25
  store i32 %27, ptr %25, align 4, !tbaa !25
  store i32 0, ptr %2, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %33 = load ptr, ptr %29, align 8, !tbaa !38
  store ptr %33, ptr %28, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !133
  store ptr %35, ptr %31, align 8, !tbaa !133
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  store ptr %37, ptr %32, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %29, i8 0, i64 24, i1 false)
  %41 = load ptr, ptr %38, align 8, !tbaa !91
  store ptr %41, ptr %30, align 8, !tbaa !91
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !90
  store ptr %43, ptr %39, align 8, !tbaa !90
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !201
  store ptr %45, ptr %40, align 8, !tbaa !201
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store i32 %26, ptr %46, align 8, !tbaa !76
  %47 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tEPS9_ET0_T_SE_SD_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %24)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit unwind label %81

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit: ; preds = %23
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %49 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tEPS9_ET0_T_SE_SD_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %48)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29 unwind label %85

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %74, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29 ]
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #23
  %52 = load ptr, ptr %50, align 8, !tbaa !38
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEED2Ev.exit.i.i.i.i.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !53
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #24
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEED2Ev.exit.i.i.i.i.i.i

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEED2Ev.exit.i.i.i.i.i.i: ; preds = %53, %.lr.ph.i.i.i
  %59 = load i32, ptr %.05.i.i.i, align 4, !tbaa !25
  %60 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !34, !range !36, !noundef !37
  %61 = trunc nuw i8 %60 to i1
  %62 = icmp ne i32 %59, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %62, %61
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %63, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tEEvPT_.exit.i.i.i

63:                                               ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEED2Ev.exit.i.i.i.i.i.i
  %64 = sext i32 %59 to i64
  %65 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %66 = getelementptr inbounds nuw i32, ptr %65, i64 %64
  %67 = load i32, ptr %66, align 4, !tbaa !41
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 4, !tbaa !41
  %69 = icmp sgt i32 %67, 1
  br i1 %69, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tEEvPT_.exit.i.i.i, label %70

70:                                               ; preds = %63
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %59)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tEEvPT_.exit.i.i.i unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #25
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tEEvPT_.exit.i.i.i: ; preds = %70, %63, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEED2Ev.exit.i.i.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %74, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !205

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i30 = icmp eq ptr %7, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit, label %76

76:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tES9_EvT_SB_RSaIT0_E.exit
  %77 = load ptr, ptr %75, align 8, !tbaa !200
  %78 = ptrtoint ptr %77 to i64
  %79 = sub i64 %78, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %79) #24
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tES9_EvT_SB_RSaIT0_E.exit, %76
  store ptr %24, ptr %0, align 8, !tbaa !75
  store ptr %49, ptr %5, align 8, !tbaa !72
  %80 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>>::entry_t", ptr %24, i64 %17
  store ptr %80, ptr %75, align 8, !tbaa !200
  ret void

81:                                               ; preds = %23
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  %84 = tail call ptr @__cxa_begin_catch(ptr %83) #23
  tail call void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %25) #23
  br label %91

85:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  %88 = tail call ptr @__cxa_begin_catch(ptr %87) #23
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tES9_EvT_SB_RSaIT0_E(ptr noundef nonnull %24, ptr noundef nonnull %48, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %91 unwind label %89

89:                                               ; preds = %91, %85
  %90 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %93 unwind label %94

91:                                               ; preds = %81, %85
  %92 = mul nuw nsw i64 %17, 72
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %92) #24
  invoke void @__cxa_rethrow() #26
          to label %97 unwind label %89

93:                                               ; preds = %89
  resume { ptr, i32 } %90

94:                                               ; preds = %89
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  tail call void @__clang_call_terminate(ptr %96) #25
  unreachable

97:                                               ; preds = %91
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !90
  %12 = load ptr, ptr %9, align 8, !tbaa !91
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 12
  %17 = shl nsw i64 %16, 1
  %18 = ptrtoint ptr %6 to i64
  %19 = ptrtoint ptr %4 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i32, ptr %2, align 4, !tbaa !41
  br label %49

23:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %24 = load ptr, ptr %0, align 8, !tbaa !71
  %25 = load ptr, ptr %5, align 8, !tbaa !71
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %1, align 4, !tbaa !25
  %.not.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %29

29:                                               ; preds = %27
  %30 = sext i32 %28 to i64
  %31 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i32, ptr %31, i64 %30
  %33 = load i32, ptr %32, align 4, !tbaa !41
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !41
  %35 = ptrtoint ptr %25 to i64
  %36 = ptrtoint ptr %24 to i64
  %37 = sub i64 %35, %36
  %38 = lshr exact i64 %37, 2
  %39 = trunc i64 %38 to i32
  %40 = urem i32 %28, %39
  %41 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !34, !range !36, !noundef !37
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

43:                                               ; preds = %29
  store i32 %33, ptr %32, align 4, !tbaa !41
  %44 = icmp sgt i32 %33, 0
  br i1 %44, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %45

45:                                               ; preds = %43
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %28)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge unwind label %46

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge: ; preds = %45
  %.pre16.pre = load ptr, ptr %0, align 8, !tbaa !38
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #25
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge, %23, %27, %29, %43
  %.pre16 = phi ptr [ %24, %23 ], [ %24, %29 ], [ %24, %43 ], [ %.pre16.pre, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %24, %27 ]
  %.0.i = phi i32 [ 0, %23 ], [ %40, %29 ], [ %40, %43 ], [ %40, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ 0, %27 ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !41
  br label %49

49:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %50 = phi ptr [ %4, %._crit_edge ], [ %.pre16, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %51 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !41
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %49
  %56 = load ptr, ptr %9, align 8, !tbaa !91
  %57 = load i32, ptr %1, align 4, !tbaa !25
  br label %58

58:                                               ; preds = %.lr.ph, %63
  %.013 = phi i32 [ %54, %.lr.ph ], [ %65, %63 ]
  %59 = zext nneg i32 %.013 to i64
  %60 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>::entry_t", ptr %56, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !25
  %62 = icmp eq i32 %61, %57
  br i1 %62, label %.critedge, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !208
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %58, label %.critedge, !llvm.loop !219

.critedge:                                        ; preds = %63, %58, %49, %3
  %.011 = phi i32 [ -1, %3 ], [ %54, %49 ], [ %65, %63 ], [ %.013, %58 ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_S3_ERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %0, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %75

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
  %11 = load i32, ptr %1, align 4, !tbaa !25
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !41
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !41
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23
  store i32 -1, ptr %5, align 4, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !90
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !201
  %.not.i = icmp eq ptr %19, %21
  br i1 %.not.i, label %29, label %22

22:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %23 = load i32, ptr %1, align 4, !tbaa !25
  store i32 %23, ptr %19, align 4, !tbaa !25
  store i32 0, ptr %1, align 4, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !25
  store i32 %26, ptr %24, align 4, !tbaa !25
  store i32 0, ptr %25, align 4, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 -1, ptr %27, align 4, !tbaa !208
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store ptr %28, ptr %18, align 8, !tbaa !90
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_S4_EiEEERS8_DpOT_.exit

29:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_S4_EiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr %19, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_S4_EiEEERS8_DpOT_.exit unwind label %70

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_S4_EiEEERS8_DpOT_.exit: ; preds = %29, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %31 unwind label %72

31:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_S4_EiEEERS8_DpOT_.exit
  %32 = load ptr, ptr %0, align 8, !tbaa !71
  %33 = load ptr, ptr %7, align 8, !tbaa !71
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %35

35:                                               ; preds = %31
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, label %36

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread: ; preds = %35
  store i32 0, ptr %2, align 4, !tbaa !41
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

36:                                               ; preds = %35
  %37 = sext i32 %11 to i64
  %38 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw i32, ptr %38, i64 %37
  %40 = load i32, ptr %39, align 4, !tbaa !41
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !41
  %42 = ptrtoint ptr %33 to i64
  %43 = ptrtoint ptr %32 to i64
  %44 = sub i64 %42, %43
  %45 = lshr exact i64 %44, 2
  %46 = trunc i64 %45 to i32
  %47 = urem i32 %11, %46
  %48 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !34, !range !36, !noundef !37
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

50:                                               ; preds = %36
  store i32 %40, ptr %39, align 4, !tbaa !41
  %51 = icmp sgt i32 %40, 0
  br i1 %51, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %52

52:                                               ; preds = %50
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %11)
          to label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #25
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %52, %50, %36, %31
  %.0.i = phi i32 [ 0, %31 ], [ %47, %36 ], [ %47, %50 ], [ %47, %52 ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !41
  %56 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !34, !range !36, !noundef !37
  %57 = trunc nuw i8 %56 to i1
  %58 = icmp ne i32 %11, 0
  %or.cond.i.i = and i1 %58, %57
  br i1 %or.cond.i.i, label %59, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

59:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %60 = sext i32 %11 to i64
  %61 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %62 = getelementptr inbounds nuw i32, ptr %61, i64 %60
  %63 = load i32, ptr %62, align 4, !tbaa !41
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %62, align 4, !tbaa !41
  %65 = icmp sgt i32 %63, 1
  br i1 %65, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %66

66:                                               ; preds = %59
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %11)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #25
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %59, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  %.pre13 = load ptr, ptr %18, align 8, !tbaa !90
  %.phi.trans.insert14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre15 = load ptr, ptr %.phi.trans.insert14, align 8, !tbaa !91
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  br label %74

72:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_S4_EiEEERS8_DpOT_.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %74

74:                                               ; preds = %72, %70
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn

75:                                               ; preds = %3
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = load i32, ptr %2, align 4, !tbaa !41
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i32, ptr %6, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !90
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !201
  %.not.i10 = icmp eq ptr %81, %83
  br i1 %.not.i10, label %92, label %84

84:                                               ; preds = %75
  %85 = load i32, ptr %79, align 4, !tbaa !41
  %86 = load i32, ptr %1, align 4, !tbaa !25
  store i32 %86, ptr %81, align 4, !tbaa !25
  store i32 0, ptr %1, align 4, !tbaa !25
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !25
  store i32 %89, ptr %87, align 4, !tbaa !25
  store i32 0, ptr %88, align 4, !tbaa !25
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i32 %85, ptr %90, align 4, !tbaa !208
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 12
  store ptr %91, ptr %80, align 8, !tbaa !90
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_S4_ERiEEERS8_DpOT_.exit

92:                                               ; preds = %75
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_S4_ERiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr %81, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %79)
  %.pre = load ptr, ptr %80, align 8, !tbaa !90
  %.pre12 = load ptr, ptr %0, align 8, !tbaa !38
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_S4_ERiEEERS8_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_S4_ERiEEERS8_DpOT_.exit: ; preds = %84, %92
  %93 = phi ptr [ %6, %84 ], [ %.pre12, %92 ]
  %94 = phi ptr [ %91, %84 ], [ %.pre, %92 ]
  %95 = load ptr, ptr %76, align 8, !tbaa !91
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = sdiv exact i64 %98, 12
  %100 = trunc i64 %99 to i32
  %101 = add i32 %100, -1
  %102 = load i32, ptr %2, align 4, !tbaa !41
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw i32, ptr %93, i64 %103
  store i32 %101, ptr %104, align 4, !tbaa !41
  br label %105

105:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_S4_ERiEEERS8_DpOT_.exit, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %.pre-phi26 = phi i32 [ %101, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_S4_ERiEEERS8_DpOT_.exit ], [ %.pre25, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ]
  ret i32 %.pre-phi26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_S4_EiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %7 = load ptr, ptr %0, align 8, !tbaa !91
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #26
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit: ; preds = %4
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
  %23 = load i32, ptr %3, align 4, !tbaa !41
  %24 = load i32, ptr %2, align 4, !tbaa !25
  store i32 %24, ptr %22, align 4, !tbaa !25
  store i32 0, ptr %2, align 4, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !25
  store i32 %27, ptr %25, align 4, !tbaa !25
  store i32 0, ptr %26, align 4, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %23, ptr %28, align 4, !tbaa !208
  %.not13.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit
  %29 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  br label %30

30:                                               ; preds = %44, %.lr.ph.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %50, %44 ]
  %.01214.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %49, %44 ]
  %31 = load i32, ptr %.01214.i.i.i.i.i, align 4, !tbaa !25
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i, label %32

32:                                               ; preds = %30
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds nuw i32, ptr %29, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !41
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !41
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i: ; preds = %32, %30
  store i32 %31, ptr %.015.i.i.i.i.i, align 4, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !25
  %.not.i.i4.i.i.i.i.i.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i4.i.i.i.i.i.i.i.i, label %44, label %39

39:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds nuw i32, ptr %29, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !41
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !41
  br label %44

44:                                               ; preds = %39, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 4
  store i32 %38, ptr %45, align 4, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !208
  store i32 %48, ptr %46, align 4, !tbaa !208
  %49 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 12
  %50 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %49, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %30, !llvm.loop !220

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit: ; preds = %44, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %21, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit ], [ %50, %44 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 12
  %.not13.i.i.i.i.i29 = icmp eq ptr %1, %6
  br i1 %.not13.i.i.i.i.i29, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit38, label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %52 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  br label %53

53:                                               ; preds = %67, %.lr.ph.i.i.i.i.i30
  %.015.i.i.i.i.i31 = phi ptr [ %51, %.lr.ph.i.i.i.i.i30 ], [ %73, %67 ]
  %.01214.i.i.i.i.i32 = phi ptr [ %1, %.lr.ph.i.i.i.i.i30 ], [ %72, %67 ]
  %54 = load i32, ptr %.01214.i.i.i.i.i32, align 4, !tbaa !25
  %.not.i.i.i.i.i.i.i.i.i.i33 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i33, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i34, label %55

55:                                               ; preds = %53
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds nuw i32, ptr %52, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !41
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !41
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i34

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i34: ; preds = %55, %53
  store i32 %54, ptr %.015.i.i.i.i.i31, align 4, !tbaa !25
  %60 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i32, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !25
  %.not.i.i4.i.i.i.i.i.i.i.i35 = icmp eq i32 %61, 0
  br i1 %.not.i.i4.i.i.i.i.i.i.i.i35, label %67, label %62

62:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i34
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds nuw i32, ptr %52, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !41
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !41
  br label %67

67:                                               ; preds = %62, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i34
  %68 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i31, i64 4
  store i32 %61, ptr %68, align 4, !tbaa !25
  %69 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i31, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i32, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !208
  store i32 %71, ptr %69, align 4, !tbaa !208
  %72 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i32, i64 12
  %73 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i31, i64 12
  %.not.i.i.i.i.i36 = icmp eq ptr %72, %6
  br i1 %.not.i.i.i.i.i36, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit38, label %53, !llvm.loop !220

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit38: ; preds = %67, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %.0.lcssa.i.i.i.i.i37 = phi ptr [ %51, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit ], [ %73, %67 ]
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit38, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %105, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit38 ]
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !25
  %76 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !34, !range !36, !noundef !37
  %77 = trunc nuw i8 %76 to i1
  %78 = icmp ne i32 %75, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %78, %77
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %79, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i.i

79:                                               ; preds = %.lr.ph.i.i.i
  %80 = sext i32 %75 to i64
  %81 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %82 = getelementptr inbounds nuw i32, ptr %81, i64 %80
  %83 = load i32, ptr %82, align 4, !tbaa !41
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %82, align 4, !tbaa !41
  %85 = icmp sgt i32 %83, 1
  br i1 %85, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i.i, label %86

86:                                               ; preds = %79
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %75)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i.i.i.i.i.i unwind label %87

._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i.i.i.i.i.i: ; preds = %86
  %.pre.i.i.i.i.i.i = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !34, !range !36
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i.i

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  tail call void @__clang_call_terminate(ptr %89) #25
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i.i:    ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i.i.i.i.i.i, %79, %.lr.ph.i.i.i
  %90 = phi i8 [ %.pre.i.i.i.i.i.i, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i.i.i.i.i.i ], [ %76, %.lr.ph.i.i.i ], [ 1, %79 ]
  %91 = load i32, ptr %.05.i.i.i, align 4, !tbaa !25
  %92 = trunc nuw i8 %90 to i1
  %93 = icmp ne i32 %91, 0
  %or.cond.i.i1.i.i.i.i.i.i = and i1 %93, %92
  br i1 %or.cond.i.i1.i.i.i.i.i.i, label %94, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

94:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i.i
  %95 = sext i32 %91 to i64
  %96 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %97 = getelementptr inbounds nuw i32, ptr %96, i64 %95
  %98 = load i32, ptr %97, align 4, !tbaa !41
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %97, align 4, !tbaa !41
  %100 = icmp sgt i32 %98, 1
  br i1 %100, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %101

101:                                              ; preds = %94
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %91)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  tail call void @__clang_call_terminate(ptr %104) #25
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %101, %94, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %105, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !206

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit38
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i39 = icmp eq ptr %7, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit, label %107

107:                                              ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit
  %108 = load ptr, ptr %106, align 8, !tbaa !201
  %109 = ptrtoint ptr %108 to i64
  %110 = sub i64 %109, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %110) #24
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, %107
  store ptr %21, ptr %0, align 8, !tbaa !91
  store ptr %.0.lcssa.i.i.i.i.i37, ptr %5, align 8, !tbaa !90
  %111 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>::entry_t", ptr %21, i64 %17
  store ptr %111, ptr %106, align 8, !tbaa !201
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_S4_ERiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %7 = load ptr, ptr %0, align 8, !tbaa !91
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #26
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit: ; preds = %4
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
  %23 = load i32, ptr %3, align 4, !tbaa !41
  %24 = load i32, ptr %2, align 4, !tbaa !25
  store i32 %24, ptr %22, align 4, !tbaa !25
  store i32 0, ptr %2, align 4, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !25
  store i32 %27, ptr %25, align 4, !tbaa !25
  store i32 0, ptr %26, align 4, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %23, ptr %28, align 4, !tbaa !208
  %.not13.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit
  %29 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  br label %30

30:                                               ; preds = %44, %.lr.ph.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %50, %44 ]
  %.01214.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %49, %44 ]
  %31 = load i32, ptr %.01214.i.i.i.i.i, align 4, !tbaa !25
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i, label %32

32:                                               ; preds = %30
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds nuw i32, ptr %29, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !41
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !41
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i: ; preds = %32, %30
  store i32 %31, ptr %.015.i.i.i.i.i, align 4, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !25
  %.not.i.i4.i.i.i.i.i.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i4.i.i.i.i.i.i.i.i, label %44, label %39

39:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds nuw i32, ptr %29, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !41
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !41
  br label %44

44:                                               ; preds = %39, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 4
  store i32 %38, ptr %45, align 4, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !208
  store i32 %48, ptr %46, align 4, !tbaa !208
  %49 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 12
  %50 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %49, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %30, !llvm.loop !220

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit: ; preds = %44, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %21, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit ], [ %50, %44 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 12
  %.not13.i.i.i.i.i29 = icmp eq ptr %1, %6
  br i1 %.not13.i.i.i.i.i29, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit38, label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %52 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  br label %53

53:                                               ; preds = %67, %.lr.ph.i.i.i.i.i30
  %.015.i.i.i.i.i31 = phi ptr [ %51, %.lr.ph.i.i.i.i.i30 ], [ %73, %67 ]
  %.01214.i.i.i.i.i32 = phi ptr [ %1, %.lr.ph.i.i.i.i.i30 ], [ %72, %67 ]
  %54 = load i32, ptr %.01214.i.i.i.i.i32, align 4, !tbaa !25
  %.not.i.i.i.i.i.i.i.i.i.i33 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i33, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i34, label %55

55:                                               ; preds = %53
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds nuw i32, ptr %52, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !41
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !41
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i34

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i34: ; preds = %55, %53
  store i32 %54, ptr %.015.i.i.i.i.i31, align 4, !tbaa !25
  %60 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i32, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !25
  %.not.i.i4.i.i.i.i.i.i.i.i35 = icmp eq i32 %61, 0
  br i1 %.not.i.i4.i.i.i.i.i.i.i.i35, label %67, label %62

62:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i34
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds nuw i32, ptr %52, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !41
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !41
  br label %67

67:                                               ; preds = %62, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i34
  %68 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i31, i64 4
  store i32 %61, ptr %68, align 4, !tbaa !25
  %69 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i31, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i32, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !208
  store i32 %71, ptr %69, align 4, !tbaa !208
  %72 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i32, i64 12
  %73 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i31, i64 12
  %.not.i.i.i.i.i36 = icmp eq ptr %72, %6
  br i1 %.not.i.i.i.i.i36, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit38, label %53, !llvm.loop !220

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit38: ; preds = %67, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %.0.lcssa.i.i.i.i.i37 = phi ptr [ %51, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit ], [ %73, %67 ]
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit38, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %105, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit38 ]
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !25
  %76 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !34, !range !36, !noundef !37
  %77 = trunc nuw i8 %76 to i1
  %78 = icmp ne i32 %75, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %78, %77
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %79, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i.i

79:                                               ; preds = %.lr.ph.i.i.i
  %80 = sext i32 %75 to i64
  %81 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %82 = getelementptr inbounds nuw i32, ptr %81, i64 %80
  %83 = load i32, ptr %82, align 4, !tbaa !41
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %82, align 4, !tbaa !41
  %85 = icmp sgt i32 %83, 1
  br i1 %85, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i.i, label %86

86:                                               ; preds = %79
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %75)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i.i.i.i.i.i unwind label %87

._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i.i.i.i.i.i: ; preds = %86
  %.pre.i.i.i.i.i.i = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !34, !range !36
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i.i

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  tail call void @__clang_call_terminate(ptr %89) #25
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i.i:    ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i.i.i.i.i.i, %79, %.lr.ph.i.i.i
  %90 = phi i8 [ %.pre.i.i.i.i.i.i, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i.i.i.i.i.i ], [ %76, %.lr.ph.i.i.i ], [ 1, %79 ]
  %91 = load i32, ptr %.05.i.i.i, align 4, !tbaa !25
  %92 = trunc nuw i8 %90 to i1
  %93 = icmp ne i32 %91, 0
  %or.cond.i.i1.i.i.i.i.i.i = and i1 %93, %92
  br i1 %or.cond.i.i1.i.i.i.i.i.i, label %94, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

94:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i.i
  %95 = sext i32 %91 to i64
  %96 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %97 = getelementptr inbounds nuw i32, ptr %96, i64 %95
  %98 = load i32, ptr %97, align 4, !tbaa !41
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %97, align 4, !tbaa !41
  %100 = icmp sgt i32 %98, 1
  br i1 %100, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %101

101:                                              ; preds = %94
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %91)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  tail call void @__clang_call_terminate(ptr %104) #25
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %101, %94, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %105, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !206

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit38
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i39 = icmp eq ptr %7, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit, label %107

107:                                              ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit
  %108 = load ptr, ptr %106, align 8, !tbaa !201
  %109 = ptrtoint ptr %108 to i64
  %110 = sub i64 %109, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %110) #24
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, %107
  store ptr %21, ptr %0, align 8, !tbaa !91
  store ptr %.0.lcssa.i.i.i.i.i37, ptr %5, align 8, !tbaa !90
  %111 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>::entry_t", ptr %21, i64 %17
  store ptr %111, ptr %106, align 8, !tbaa !201
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !41
  %.not = icmp eq i32 %3, 0
  %.pre = sext i32 %0 to i64
  br i1 %.not, label %._crit_edge, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !176
  %6 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !181
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not.i.i = icmp ugt i64 %10, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %11

11:                                               ; preds = %4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.40, i64 noundef %.pre, i64 noundef %10) #26
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %4
  %12 = getelementptr inbounds nuw ptr, ptr %6, i64 %.pre
  %13 = load ptr, ptr %12, align 8, !tbaa !168
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.42, ptr noundef %13, i32 noundef %0)
  %14 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !41
  %15 = add nsw i32 %14, -1
  tail call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.36, i32 noundef %15)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !176
  %17 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !181
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %.not.i.i1 = icmp ugt i64 %21, %.pre
  br i1 %.not.i.i1, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2, label %22

22:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.40, i64 noundef %.pre, i64 noundef %21) #26
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit2:               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw ptr, ptr %17, i64 %.pre
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #23
  %24 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !71
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !71
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %28 = load ptr, ptr %23, align 8, !tbaa !168
  %29 = load i8, ptr %28, align 1, !tbaa !15
  %.not4.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not4.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27
  %30 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !41
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
  %44 = load i8, ptr %33, align 1, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %31, !llvm.loop !169

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
  store i32 %.0.i.i, ptr %2, align 4, !tbaa !41
  %51 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %52 = load i32, ptr %2, align 4, !tbaa !41
  %53 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i32 noundef %51, i32 noundef %52)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #23
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !176
  %55 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !181
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %.not.i.i3 = icmp ugt i64 %59, %.pre
  br i1 %.not.i.i3, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4, label %60

60:                                               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.40, i64 noundef %.pre, i64 noundef %59) #26
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit4:               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit
  %61 = getelementptr inbounds nuw ptr, ptr %55, i64 %.pre
  %62 = load ptr, ptr %61, align 8, !tbaa !168
  call void @free(ptr noundef %62) #23
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !176
  %64 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !181
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %.not.i.i5 = icmp ugt i64 %68, %.pre
  br i1 %.not.i.i5, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6, label %69

69:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.40, i64 noundef %.pre, i64 noundef %68) #26
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit6:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  %70 = getelementptr inbounds nuw ptr, ptr %64, i64 %.pre
  store ptr null, ptr %70, align 8, !tbaa !168
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !133
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !53
  %.not.i = icmp eq ptr %71, %72
  br i1 %.not.i, label %75, label %73

73:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  store i32 %0, ptr %71, align 4, !tbaa !41
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store ptr %74, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

75:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  %76 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !38
  %77 = ptrtoint ptr %71 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775804
  br i1 %80, label %81, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

81:                                               ; preds = %75
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #26
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
  store i32 %0, ptr %89, align 4, !tbaa !41
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
  store ptr %88, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !38
  store ptr %92, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !133
  %94 = getelementptr inbounds nuw i32, ptr %88, i64 %86
  store ptr %94, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !53
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
  %6 = load ptr, ptr %5, align 8, !tbaa !183
  %7 = load ptr, ptr %4, align 8, !tbaa !170
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %0, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  %16 = icmp eq ptr %13, %15
  %17 = icmp slt i32 %1, 0
  %or.cond = or i1 %17, %16
  br i1 %or.cond, label %83, label %18

18:                                               ; preds = %3
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw i32, ptr %13, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !41
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %.preheader48

23:                                               ; preds = %18
  %24 = zext nneg i32 %1 to i64
  %25 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %24, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !186
  store i32 %26, ptr %20, align 4, !tbaa !41
  br label %34

.preheader48:                                     ; preds = %18, %.preheader48
  %.037 = phi i32 [ %29, %.preheader48 ], [ %21, %18 ]
  %27 = sext i32 %.037 to i64
  %28 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %27, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !186
  %.not = icmp eq i32 %29, %1
  br i1 %.not, label %30, label %.preheader48, !llvm.loop !221

30:                                               ; preds = %.preheader48
  %31 = zext nneg i32 %1 to i64
  %32 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %31, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !186
  store i32 %33, ptr %28, align 8, !tbaa !186
  br label %34

34:                                               ; preds = %30, %23
  %35 = add i32 %12, -1
  %.not46 = icmp eq i32 %1, %35
  br i1 %.not46, label %80, label %36

36:                                               ; preds = %34
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !168
  %40 = load i8, ptr %39, align 1, !tbaa !15
  %.not4.i.i.i = icmp eq i8 %40, 0
  br i1 %.not4.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36
  %41 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !41
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
  %55 = load i8, ptr %44, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %42, !llvm.loop !169

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
  %64 = load i32, ptr %63, align 4, !tbaa !41
  %65 = icmp eq i32 %64, %35
  br i1 %65, label %66, label %.preheader

66:                                               ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  store i32 %1, ptr %63, align 4, !tbaa !41
  br label %71

.preheader:                                       ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, %.preheader
  %.1 = phi i32 [ %69, %.preheader ], [ %64, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %67 = sext i32 %.1 to i64
  %68 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %67, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !186
  %.not47 = icmp eq i32 %69, %35
  br i1 %.not47, label %70, label %.preheader, !llvm.loop !222

70:                                               ; preds = %.preheader
  store i32 %1, ptr %68, align 8, !tbaa !186
  br label %71

71:                                               ; preds = %70, %66
  %72 = zext nneg i32 %1 to i64
  %73 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %72
  store ptr %39, ptr %73, align 8, !tbaa !182
  %74 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !41
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 %75, ptr %76, align 8, !tbaa !173
  %77 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %78 = load i32, ptr %77, align 8, !tbaa !186
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 %78, ptr %79, align 8, !tbaa !186
  br label %80

80:                                               ; preds = %71, %34
  %81 = getelementptr inbounds i8, ptr %6, i64 -24
  store ptr %81, ptr %5, align 8, !tbaa !183
  %82 = icmp eq ptr %7, %81
  br i1 %82, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %83

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %80
  store ptr %13, ptr %14, align 8, !tbaa !133
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
  store ptr %5, ptr %.014, align 8, !tbaa !6
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %8, ptr %4, align 8, !tbaa !24
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !23
  %11 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %11, ptr %5, align 8, !tbaa !15
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !15
  store i8 %14, ptr %12, align 1, !tbaa !15
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !12
  %19 = load ptr, ptr %.014, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !223

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
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !15
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !46

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(616) %1)
  %4 = load ptr, ptr %3, align 8, !tbaa !224
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !224
  %.not19 = icmp eq ptr %4, %6
  br i1 %.not19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %41, %.lr.ph ]
  %7 = load ptr, ptr %0, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !133
  %.not.i.i.i.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i, label %10

10:                                               ; preds = %._crit_edge
  store ptr %7, ptr %8, align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i:          ; preds = %10, %._crit_edge
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !132
  %.not.i.i1.i.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i1.i.i.i, label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i, label %15

15:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i
  store ptr %12, ptr %13, align 8, !tbaa !132
  br label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i

_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i: ; preds = %15, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !133
  %.not.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit, label %20

20:                                               ; preds = %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i
  store ptr %17, ptr %18, align 8, !tbaa !133
  br label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit: ; preds = %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i, %20
  %21 = sext i32 %.0.lcssa to i64
  %22 = icmp slt i32 %.0.lcssa, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #26
  unreachable

24:                                               ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !68
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
  store ptr %33, ptr %11, align 8, !tbaa !65
  store ptr %33, ptr %13, align 8, !tbaa !132
  %35 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %33, i64 %21
  store ptr %35, ptr %25, align 8, !tbaa !68
  br label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit: ; preds = %24, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i
  %36 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(616) %1)
  %37 = load ptr, ptr %36, align 8, !tbaa !224
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !224
  %.not1822 = icmp eq ptr %37, %39
  br i1 %.not1822, label %._crit_edge25, label %.lr.ph24

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.021 = phi i32 [ %41, %.lr.ph ], [ 0, %2 ]
  %.sroa.015.020 = phi ptr [ %42, %.lr.ph ], [ %4, %2 ]
  %40 = load i32, ptr %.sroa.015.020, align 8, !tbaa !152
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
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i: ; preds = %12, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %18 = load ptr, ptr %0, align 8, !tbaa !38
  %.not.i.i.i1.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !53
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
  %6 = load i32, ptr %1, align 8, !tbaa !152
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
  %21 = load ptr, ptr %8, align 8, !tbaa !97
  %22 = load ptr, ptr %9, align 8, !tbaa !97
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, label %24

24:                                               ; preds = %20
  call void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i: ; preds = %24, %20
  %25 = load ptr, ptr %11, align 8, !tbaa !111
  %26 = load ptr, ptr %10, align 8, !tbaa !114
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 4
  %.not.i.i.i = icmp ugt i64 %30, %indvars.iv
  br i1 %.not.i.i.i, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit, label %31

31:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.40, i64 noundef %indvars.iv, i64 noundef %30) #26
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit:                ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %32 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %26, i64 %indvars.iv
  %33 = call noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %32)
  %34 = load ptr, ptr %14, align 8, !tbaa !132
  %35 = load ptr, ptr %13, align 8, !tbaa !65
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23
  store i32 -1, ptr %5, align 4, !tbaa !41
  %40 = load ptr, ptr %15, align 8, !tbaa !133
  %41 = load ptr, ptr %12, align 8, !tbaa !38
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 2
  %46 = icmp ugt i64 %39, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit
  %48 = sub nuw nsw i64 %39, %45
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %40, i64 noundef %48, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !38
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i

49:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit
  %50 = icmp ult i64 %39, %45
  br i1 %50, label %51, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i32, ptr %41, i64 %39
  %.not.i.i.i.i = icmp eq ptr %40, %52
  br i1 %.not.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i, label %53

53:                                               ; preds = %51
  store ptr %52, ptr %15, align 8, !tbaa !133
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i: ; preds = %53, %51, %49, %47
  %54 = phi ptr [ %.pre.i, %47 ], [ %41, %49 ], [ %41, %51 ], [ %41, %53 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  br label %55

55:                                               ; preds = %55, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i
  %.0.i.i = phi i32 [ %33, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i ], [ %58, %55 ]
  %56 = sext i32 %.0.i.i to i64
  %57 = getelementptr inbounds nuw i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !41
  %.not.i.i = icmp eq i32 %58, -1
  br i1 %.not.i.i, label %.preheader.i.i, label %55, !llvm.loop !145

.preheader.i.i:                                   ; preds = %55
  %.not1213.i.i = icmp eq i32 %33, %.0.i.i
  br i1 %.not1213.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.01114.i.i = phi i32 [ %61, %.lr.ph.i.i ], [ %33, %.preheader.i.i ]
  %59 = sext i32 %.01114.i.i to i64
  %60 = getelementptr inbounds nuw i32, ptr %54, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !41
  store i32 %.0.i.i, ptr %60, align 4, !tbaa !41
  %.not12.i.i = icmp eq i32 %61, %.0.i.i
  br i1 %.not12.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit, label %.lr.ph.i.i, !llvm.loop !146

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit: ; preds = %.lr.ph.i.i, %.preheader.i.i
  %62 = load ptr, ptr %16, align 8, !tbaa !97
  %63 = load ptr, ptr %17, align 8, !tbaa !97
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18, label %65

65:                                               ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit
  call void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18: ; preds = %65, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit
  %66 = load ptr, ptr %19, align 8, !tbaa !111
  %67 = load ptr, ptr %18, align 8, !tbaa !114
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 4
  %.not.i.i.i19 = icmp ugt i64 %71, %indvars.iv
  br i1 %.not.i.i.i19, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit20, label %72

72:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.40, i64 noundef %indvars.iv, i64 noundef %71) #26
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit20:              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18
  %73 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %67, i64 %indvars.iv
  %74 = call noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %73)
  %75 = load ptr, ptr %14, align 8, !tbaa !132
  %76 = load ptr, ptr %13, align 8, !tbaa !65
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
  store i32 -1, ptr %4, align 4, !tbaa !41
  %81 = load ptr, ptr %15, align 8, !tbaa !133
  %82 = load ptr, ptr %12, align 8, !tbaa !38
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 2
  %87 = icmp ugt i64 %80, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit20
  %89 = sub nuw nsw i64 %80, %86
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %81, i64 noundef %89, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %.pre.i30 = load ptr, ptr %12, align 8, !tbaa !38
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21

90:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit20
  %91 = icmp ult i64 %80, %86
  br i1 %91, label %92, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i32, ptr %82, i64 %80
  %.not.i.i.i.i29 = icmp eq ptr %81, %93
  br i1 %.not.i.i.i.i29, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21, label %94

94:                                               ; preds = %92
  store ptr %93, ptr %15, align 8, !tbaa !133
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21: ; preds = %94, %92, %90, %88
  %95 = phi ptr [ %.pre.i30, %88 ], [ %82, %90 ], [ %82, %92 ], [ %82, %94 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  br label %96

96:                                               ; preds = %96, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21
  %.0.i.i22 = phi i32 [ %74, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21 ], [ %99, %96 ]
  %97 = sext i32 %.0.i.i22 to i64
  %98 = getelementptr inbounds nuw i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !41
  %.not.i.i23 = icmp eq i32 %99, -1
  br i1 %.not.i.i23, label %.preheader.i.i24, label %96, !llvm.loop !145

.preheader.i.i24:                                 ; preds = %96
  %100 = getelementptr inbounds nuw i32, ptr %95, i64 %97
  %.not1213.i.i25 = icmp eq i32 %74, %.0.i.i22
  br i1 %.not1213.i.i25, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31, label %.lr.ph.i.i26

.lr.ph.i.i26:                                     ; preds = %.preheader.i.i24, %.lr.ph.i.i26
  %.01114.i.i27 = phi i32 [ %103, %.lr.ph.i.i26 ], [ %74, %.preheader.i.i24 ]
  %101 = sext i32 %.01114.i.i27 to i64
  %102 = getelementptr inbounds nuw i32, ptr %95, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !41
  store i32 %.0.i.i22, ptr %102, align 4, !tbaa !41
  %.not12.i.i28 = icmp eq i32 %103, %.0.i.i22
  br i1 %.not12.i.i28, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31, label %.lr.ph.i.i26, !llvm.loop !146

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31: ; preds = %.lr.ph.i.i26, %.preheader.i.i24
  %104 = load ptr, ptr %14, align 8, !tbaa !132
  %105 = load ptr, ptr %13, align 8, !tbaa !65
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = sdiv exact i64 %108, 24
  %.not.i.i.i.i32 = icmp ugt i64 %109, %56
  br i1 %.not.i.i.i.i32, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit, label %110

110:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.40, i64 noundef %56, i64 noundef %109) #26
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31
  %.not.i.i.i.i33 = icmp ugt i64 %109, %97
  br i1 %.not.i.i.i.i33, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34, label %111

111:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.40, i64 noundef %97, i64 noundef %109) #26
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit
  %112 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %105, i64 %56
  %113 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %105, i64 %97
  %114 = load ptr, ptr %112, align 8, !tbaa !143
  %.not = icmp eq ptr %114, null
  br i1 %.not, label %115, label %.preheader

115:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34
  %116 = load ptr, ptr %113, align 8, !tbaa !143
  %.not17 = icmp eq ptr %116, null
  br i1 %.not17, label %144, label %.preheader

.preheader:                                       ; preds = %115, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34
  br label %117

117:                                              ; preds = %.preheader, %117
  %.0.i.i35 = phi i32 [ %120, %117 ], [ %.0.i.i, %.preheader ]
  %118 = sext i32 %.0.i.i35 to i64
  %119 = getelementptr inbounds nuw i32, ptr %95, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !41
  %.not.i.i36 = icmp eq i32 %120, -1
  br i1 %.not.i.i36, label %.preheader.i.i37, label %117, !llvm.loop !145

.preheader.i.i37:                                 ; preds = %117
  %121 = getelementptr inbounds nuw i32, ptr %95, i64 %118
  %.not1213.i.i38 = icmp eq i32 %.0.i.i, %.0.i.i35
  br i1 %.not1213.i.i38, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader, label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %.preheader.i.i37, %.lr.ph.i.i39
  %.01114.i.i40 = phi i32 [ %124, %.lr.ph.i.i39 ], [ %.0.i.i, %.preheader.i.i37 ]
  %122 = sext i32 %.01114.i.i40 to i64
  %123 = getelementptr inbounds nuw i32, ptr %95, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !41
  store i32 %.0.i.i35, ptr %123, align 4, !tbaa !41
  %.not12.i.i41 = icmp eq i32 %124, %.0.i.i35
  br i1 %.not12.i.i41, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader, label %.lr.ph.i.i39, !llvm.loop !146

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader: ; preds = %.lr.ph.i.i39, %.preheader.i.i37
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i
  %.0.i7.i = phi i32 [ %127, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i ], [ %.0.i.i22, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader ]
  %125 = sext i32 %.0.i7.i to i64
  %126 = getelementptr inbounds nuw i32, ptr %95, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !41
  %.not.i8.i = icmp eq i32 %127, -1
  br i1 %.not.i8.i, label %.preheader.i9.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i, !llvm.loop !145

.preheader.i9.i:                                  ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i
  %.not1213.i10.i = icmp eq i32 %.0.i.i22, %.0.i7.i
  br i1 %.not1213.i10.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.preheader.i9.i, %.lr.ph.i11.i
  %.01114.i12.i = phi i32 [ %130, %.lr.ph.i11.i ], [ %.0.i.i22, %.preheader.i9.i ]
  %128 = sext i32 %.01114.i12.i to i64
  %129 = getelementptr inbounds nuw i32, ptr %95, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !41
  store i32 %.0.i7.i, ptr %129, align 4, !tbaa !41
  %.not12.i13.i = icmp eq i32 %130, %.0.i7.i
  br i1 %.not12.i13.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, label %.lr.ph.i11.i, !llvm.loop !146

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i: ; preds = %.lr.ph.i11.i, %.preheader.i9.i
  %.not.i = icmp eq i32 %.0.i.i35, %.0.i7.i
  br i1 %.not.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit, label %131

131:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i
  store i32 %.0.i7.i, ptr %121, align 4, !tbaa !41
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
  %135 = load i32, ptr %134, align 4, !tbaa !41
  store i32 %.0.i.i, ptr %134, align 4, !tbaa !41
  %.not.i43 = icmp eq i32 %135, -1
  br i1 %.not.i43, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, label %.lr.ph.i, !llvm.loop !226

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit: ; preds = %.lr.ph.i, %132
  %136 = getelementptr inbounds nuw i32, ptr %95, i64 %56
  store i32 -1, ptr %136, align 4, !tbaa !41
  br label %137

137:                                              ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit
  %138 = load ptr, ptr %113, align 8, !tbaa !143
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %.not7.i44 = icmp eq i32 %.0.i.i22, -1
  br i1 %.not7.i44, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %140, %.lr.ph.i47
  %.08.i48 = phi i32 [ %143, %.lr.ph.i47 ], [ %.0.i.i22, %140 ]
  %141 = sext i32 %.08.i48 to i64
  %142 = getelementptr inbounds nuw i32, ptr %95, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !41
  store i32 %.0.i.i22, ptr %142, align 4, !tbaa !41
  %.not.i49 = icmp eq i32 %143, -1
  br i1 %.not.i49, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50, label %.lr.ph.i47, !llvm.loop !226

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50: ; preds = %.lr.ph.i47, %140
  store i32 -1, ptr %100, align 4, !tbaa !41
  br label %144

144:                                              ; preds = %137, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50, %115
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %145 = load i32, ptr %1, align 8, !tbaa !152
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %indvars.iv.next, %146
  br i1 %147, label %20, label %._crit_edge, !llvm.loop !227
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #23
  %4 = load ptr, ptr %0, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, label %8

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread: ; preds = %2
  store i32 0, ptr %3, align 4, !tbaa !41
  br label %.loopexit

8:                                                ; preds = %2
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !118
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %14, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %11 = load i32, ptr %10, align 8, !tbaa !123
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
  store i32 %22, ptr %3, align 4, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !132
  %26 = load ptr, ptr %23, align 8, !tbaa !65
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
  %35 = load ptr, ptr %0, align 8, !tbaa !71
  %36 = load ptr, ptr %5, align 8, !tbaa !71
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %38

38:                                               ; preds = %34
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !118
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !15
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i.i, label %44, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 88
  %41 = load i32, ptr %40, align 8, !tbaa !123
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
  store i32 %.0.i.i, ptr %3, align 4, !tbaa !41
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %16, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %52 = phi ptr [ %35, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %4, %16 ]
  %53 = phi i32 [ %.0.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %22, %16 ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !41
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %58 = load ptr, ptr %23, align 8, !tbaa !65
  %59 = load ptr, ptr %1, align 8, !tbaa !143
  %.fr = freeze ptr %59
  %60 = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %61 = trunc i32 %60 to i8
  %.not.i.i.i6 = icmp eq ptr %.fr, null
  br i1 %.not.i.i.i6, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us
  %.013.i.us = phi i32 [ %70, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %56, %.lr.ph.i ]
  %62 = zext nneg i32 %.013.i.us to i64
  %63 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %58, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !143
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us: ; preds = %.lr.ph.i.split.us
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load i8, ptr %66, align 8, !tbaa !15
  %68 = icmp eq i8 %67, %61
  br i1 %68, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.lr.ph.i.split.us
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !139
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %.lr.ph.i.split.us, label %.loopexit, !llvm.loop !144

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %81, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %56, %.lr.ph.i ]
  %72 = zext nneg i32 %.013.i to i64
  %73 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %58, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !143
  %75 = icmp eq ptr %74, %.fr
  br i1 %75, label %76, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

76:                                               ; preds = %.lr.ph.i.split
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !15
  %79 = icmp eq i32 %78, %60
  br i1 %79, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %76, %.lr.ph.i.split
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !139
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %.lr.ph.i.split, label %.loopexit, !llvm.loop !144

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
  %4 = load ptr, ptr %0, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = icmp eq ptr %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %7, label %9, label %56

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !132
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !117
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1, ptr %15, align 8, !tbaa !139
  %16 = load ptr, ptr %10, align 8, !tbaa !132
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %17, ptr %10, align 8, !tbaa !132
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit

18:                                               ; preds = %9
  %19 = load ptr, ptr %8, align 8, !tbaa !65
  %20 = ptrtoint ptr %11 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775800
  br i1 %23, label %24, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i

24:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #26
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %32, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !117
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 -1, ptr %33, align 8, !tbaa !139
  %.not10.i.i.i.i.i = icmp eq ptr %19, %11
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %19, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !228, !alias.scope !229
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %34, %11
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !233

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ], [ %35, %.lr.ph.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %19, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %22) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  store ptr %31, ptr %8, align 8, !tbaa !65
  store ptr %36, ptr %10, align 8, !tbaa !132
  %38 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %31, i64 %29
  store ptr %38, ptr %12, align 8, !tbaa !68
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit: ; preds = %14, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %39 = load ptr, ptr %0, align 8, !tbaa !71
  %40 = load ptr, ptr %5, align 8, !tbaa !71
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !118
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !15
  %.not.i.i.i7 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i7, label %48, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %45 = load i32, ptr %44, align 8, !tbaa !123
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
  store i32 %.0.i, ptr %2, align 4, !tbaa !41
  %.pre23 = load ptr, ptr %10, align 8, !tbaa !132
  %.pre25 = load ptr, ptr %8, align 8, !tbaa !65
  %.pre26 = ptrtoint ptr %.pre23 to i64
  %.pre27 = ptrtoint ptr %.pre25 to i64
  %.pre29 = sub i64 %.pre26, %.pre27
  %.pre31 = sdiv exact i64 %.pre29, 24
  %.pre33 = trunc i64 %.pre31 to i32
  %.pre35 = add i32 %.pre33, -1
  br label %103

56:                                               ; preds = %3
  %57 = load i32, ptr %2, align 4, !tbaa !41
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i32, ptr %4, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !132
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !68
  %.not.i8 = icmp eq ptr %61, %63
  br i1 %.not.i8, label %69, label %64

64:                                               ; preds = %56
  %65 = load i32, ptr %59, align 4, !tbaa !41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %61, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !117
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 %65, ptr %66, align 8, !tbaa !139
  %67 = load ptr, ptr %60, align 8, !tbaa !132
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %68, ptr %60, align 8, !tbaa !132
  %.pre = load ptr, ptr %8, align 8, !tbaa !65
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit

69:                                               ; preds = %56
  %70 = load ptr, ptr %8, align 8, !tbaa !65
  %71 = ptrtoint ptr %61 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp eq i64 %73, 9223372036854775800
  br i1 %74, label %75, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9

75:                                               ; preds = %69
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #26
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
  %84 = load i32, ptr %59, align 4, !tbaa !41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %83, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !117
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i32 %84, ptr %85, align 8, !tbaa !139
  %.not10.i.i.i.i.i12 = icmp eq ptr %70, %61
  br i1 %.not10.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9, %.lr.ph.i.i.i.i.i13
  %.012.i.i.i.i.i14 = phi ptr [ %87, %.lr.ph.i.i.i.i.i13 ], [ %82, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %.0911.i.i.i.i.i15 = phi ptr [ %86, %.lr.ph.i.i.i.i.i13 ], [ %70, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i15, i64 24, i1 false), !tbaa.struct !228, !alias.scope !234
  %86 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i15, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i16 = icmp eq ptr %86, %61
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !233

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i13, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9
  %.0.lcssa.i.i.i.i.i18 = phi ptr [ %82, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ], [ %87, %.lr.ph.i.i.i.i.i13 ]
  %88 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i18, i64 24
  %.not.i34.i.i19 = icmp eq ptr %70, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %89

89:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %73) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %89, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17
  store ptr %82, ptr %8, align 8, !tbaa !65
  store ptr %88, ptr %60, align 8, !tbaa !132
  %90 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %82, i64 %80
  store ptr %90, ptr %62, align 8, !tbaa !68
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
  %99 = load i32, ptr %2, align 4, !tbaa !41
  %100 = zext i32 %99 to i64
  %101 = load ptr, ptr %0, align 8, !tbaa !38
  %102 = getelementptr inbounds nuw i32, ptr %101, i64 %100
  store i32 %98, ptr %102, align 4, !tbaa !41
  br label %103

103:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %.pre-phi36 = phi i32 [ %98, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit ], [ %.pre35, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  ret i32 %.pre-phi36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = load ptr, ptr %7, align 8, !tbaa !65
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #23
  store i32 -1, ptr %2, align 4, !tbaa !41
  %19 = load ptr, ptr %4, align 8, !tbaa !133
  %20 = load ptr, ptr %0, align 8, !tbaa !38
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
  store ptr %31, ptr %4, align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !132
  %35 = load ptr, ptr %7, align 8, !tbaa !65
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !71
  %43 = load ptr, ptr %4, align 8, !tbaa !71
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
  %.pre = load i32, ptr %42, align 4, !tbaa !41
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %.lr.ph.split.us
  %50 = phi i32 [ %51, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ %.pre, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ 0, %.lr.ph.split.us ]
  %gep = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep, i64 %indvars.iv13
  store i32 %50, ptr %gep, align 8, !tbaa !139
  %51 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %51, ptr %42, align 4, !tbaa !41
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !142

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i ]
  %52 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %35, i64 %indvars.iv
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %52, align 8, !tbaa !118
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %59, label %54

54:                                               ; preds = %.lr.ph.split
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %56 = load i32, ptr %55, align 8, !tbaa !123
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
  %64 = load i32, ptr %63, align 4, !tbaa !41
  store i32 %64, ptr %53, align 8, !tbaa !139
  %65 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %65, ptr %63, align 4, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !142
}

declare void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys10FfInitVals3setEPKNS_6SigMapEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %7 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %8 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %9 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %10 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %11 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %12 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %13 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  store ptr %1, ptr %0, align 8, !tbaa !238
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !133
  %.not.i.i.i = icmp eq ptr %17, %15
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %18

18:                                               ; preds = %3
  store ptr %15, ptr %16, align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %18, %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !246
  %.not.i.i1.i = icmp eq ptr %22, %20
  br i1 %.not.i.i1.i, label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE5clearEv.exit, label %23

23:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  store ptr %20, ptr %21, align 8, !tbaa !246
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE5clearEv.exit

_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE5clearEv.exit: ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, %23
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %25 = load ptr, ptr %24, align 8, !tbaa !247, !noalias !249
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %27 = load ptr, ptr %26, align 8, !tbaa !247, !noalias !249
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit57, label %.lr.ph203

.lr.ph203:                                        ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE5clearEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %25 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 24
  %34 = load i32, ptr %29, align 4, !tbaa !41, !noalias !249
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %29, align 4, !tbaa !41, !noalias !249
  %36 = shl i64 %33, 32
  %sext = add i64 %36, -4294967296
  %37 = ashr exact i64 %sext, 32
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit: ; preds = %349
  %45 = load i32, ptr %29, align 4, !tbaa !41
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %29, align 4, !tbaa !41
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit57

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit57: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit, %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE5clearEv.exit
  ret void

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit: ; preds = %349, %.lr.ph203
  %indvars.iv276 = phi i64 [ %37, %.lr.ph203 ], [ %indvars.iv.next277, %349 ]
  %47 = load ptr, ptr %24, align 8, !tbaa !252
  %48 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %47, i64 %indvars.iv276, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !254
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23
  %50 = load ptr, ptr %49, align 8, !tbaa !71
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !71
  %53 = icmp eq ptr %50, %52
  br i1 %53, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %54

54:                                               ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit
  %55 = load i32, ptr @_ZN5Yosys5RTLIL2ID4initE, align 4, !tbaa !25
  %.not.i.i.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %56

56:                                               ; preds = %54
  %57 = sext i32 %55 to i64
  %58 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %59 = getelementptr inbounds nuw i32, ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4, !tbaa !41
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !41
  %62 = ptrtoint ptr %52 to i64
  %63 = ptrtoint ptr %50 to i64
  %64 = sub i64 %62, %63
  %65 = lshr exact i64 %64, 2
  %66 = trunc i64 %65 to i32
  %67 = urem i32 %55, %66
  %68 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !34, !range !36, !noundef !37
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

70:                                               ; preds = %56
  store i32 %60, ptr %59, align 4, !tbaa !41
  %71 = icmp sgt i32 %60, 0
  br i1 %71, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %72

72:                                               ; preds = %70
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %55)
          to label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #25
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %72, %70, %56, %54, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit
  %.0.i.i = phi i32 [ 0, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit ], [ %67, %56 ], [ %67, %70 ], [ %67, %72 ], [ 0, %54 ]
  store i32 %.0.i.i, ptr %5, align 4, !tbaa !41
  %76 = invoke noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %49, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID4initE, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %77 unwind label %79

77:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %78 = icmp slt i32 %76, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  br i1 %78, label %349, label %81

79:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit92

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #23
  %82 = load ptr, ptr %0, align 8, !tbaa !238
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull %49)
          to label %.noexc unwind label %115

.noexc:                                           ; preds = %81
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %82, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit unwind label %83

83:                                               ; preds = %.noexc
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #23
  br label %.body

_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit:        ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #23
  %85 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE2atERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %49, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID4initE)
          to label %86 unwind label %117

86:                                               ; preds = %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %85)
          to label %.preheader unwind label %117

.preheader:                                       ; preds = %86
  %87 = load i32, ptr %6, align 8, !tbaa !152
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %342
  %indvars.iv = phi i64 [ %indvars.iv.next, %342 ], [ 0, %.preheader ]
  %89 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit unwind label %119

_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit:   ; preds = %.lr.ph
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv, %90
  br i1 %91, label %121, label %.critedge

.critedge:                                        ; preds = %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit, %342, %.preheader
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #23
  %92 = load ptr, ptr %40, align 8, !tbaa !114
  %.not.i.i.i.i59 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i59, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %93

93:                                               ; preds = %.critedge
  %94 = load ptr, ptr %43, align 8, !tbaa !115
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %92 to i64
  %97 = sub i64 %95, %96
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %97) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %93, %.critedge
  %98 = load ptr, ptr %38, align 8, !tbaa !95
  %99 = load ptr, ptr %39, align 8, !tbaa !92
  %.not4.i.i.i.i.i = icmp eq ptr %98, %99
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %108, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %98, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %100 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !106
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %102

102:                                              ; preds = %.lr.ph.i.i.i.i.i
  %103 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !107
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %101 to i64
  %107 = sub i64 %105, %106
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %107) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %102, %.lr.ph.i.i.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %108, %99
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !110

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %38, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %109 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %98, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %110

110:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  %111 = load ptr, ptr %44, align 8, !tbaa !96
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %109 to i64
  %114 = sub i64 %112, %113
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %114) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %110
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #23
  br label %349

115:                                              ; preds = %81
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %.body

117:                                              ; preds = %86, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %351

119:                                              ; preds = %.lr.ph
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %348

121:                                              ; preds = %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #23
  %122 = load ptr, ptr %38, align 8, !tbaa !97
  %123 = load ptr, ptr %39, align 8, !tbaa !97
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, label %125

125:                                              ; preds = %121
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i unwind label %.loopexit123

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i: ; preds = %125, %121
  %126 = load ptr, ptr %41, align 8, !tbaa !111
  %127 = load ptr, ptr %40, align 8, !tbaa !114
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = ashr exact i64 %130, 4
  %.not.i.i.i60 = icmp ugt i64 %131, %indvars.iv
  br i1 %.not.i.i.i60, label %133, label %132

132:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.40, i64 noundef %indvars.iv, i64 noundef %131) #26
          to label %.noexc62 unwind label %.loopexit.split-lp

.noexc62:                                         ; preds = %132
  unreachable

133:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %134 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %127, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %134, i64 16, i1 false), !tbaa.struct !117
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  store ptr %7, ptr %4, align 8, !tbaa !160
  store i64 %indvars.iv, ptr %42, align 8, !tbaa !162
  %135 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %136 unwind label %.loopexit124

136:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  %or.cond = icmp ugt i8 %135, 1
  %137 = load ptr, ptr %8, align 8
  %138 = icmp ne ptr %137, null
  %or.cond5 = select i1 %or.cond, i1 %138, i1 false
  br i1 %or.cond5, label %342, label %139

.loopexit123:                                     ; preds = %125
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body89

.loopexit.split-lp:                               ; preds = %132
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body89

.loopexit124:                                     ; preds = %133, %167, %241
  %lpad.loopexit126 = landingpad { ptr, i32 }
          cleanup
  br label %.body89

.loopexit.split-lp125:                            ; preds = %291
  %lpad.loopexit.split-lp127 = landingpad { ptr, i32 }
          cleanup
  br label %.body89

139:                                              ; preds = %136
  %140 = load ptr, ptr %14, align 8, !tbaa !71
  %141 = load ptr, ptr %16, align 8, !tbaa !71
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %.loopexit120, label %143

143:                                              ; preds = %139
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !15
  %.not.i.i.i.i64 = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i64, label %149, label %144

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 88
  %146 = load i32, ptr %145, align 8, !tbaa !123
  %147 = mul i32 %146, 33
  %148 = add i32 %147, %.sroa.2.0.copyload.i.i
  br label %151

149:                                              ; preds = %143
  %150 = and i32 %.sroa.2.0.copyload.i.i, 255
  br label %151

151:                                              ; preds = %149, %144
  %.sroa.0.0.i.i.i.i = phi i32 [ %150, %149 ], [ %148, %144 ]
  %152 = ptrtoint ptr %141 to i64
  %153 = ptrtoint ptr %140 to i64
  %154 = sub i64 %152, %153
  %155 = lshr exact i64 %154, 2
  %156 = trunc i64 %155 to i32
  %157 = urem i32 %.sroa.0.0.i.i.i.i, %156
  %158 = load ptr, ptr %21, align 8, !tbaa !246
  %159 = load ptr, ptr %19, align 8, !tbaa !61
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = sdiv exact i64 %162, 48
  %164 = shl nsw i64 %163, 1
  %165 = ashr exact i64 %154, 2
  %166 = icmp ugt i64 %164, %165
  br i1 %166, label %167, label %._crit_edge.i.i

167:                                              ; preds = %151
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %14)
          to label %.noexc66 unwind label %.loopexit124

.noexc66:                                         ; preds = %167
  %168 = load ptr, ptr %14, align 8, !tbaa !71
  %169 = load ptr, ptr %16, align 8, !tbaa !71
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %._crit_edge.i.i, label %171

171:                                              ; preds = %.noexc66
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %8, align 8, !tbaa !118
  %.sroa.2.0.copyload.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !15
  %.not.i.i.i.i.i65 = icmp eq ptr %.sroa.0.0.copyload.i.i.i, null
  br i1 %.not.i.i.i.i.i65, label %177, label %172

172:                                              ; preds = %171
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 88
  %174 = load i32, ptr %173, align 8, !tbaa !123
  %175 = mul i32 %174, 33
  %176 = add i32 %175, %.sroa.2.0.copyload.i.i.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i

177:                                              ; preds = %171
  %178 = and i32 %.sroa.2.0.copyload.i.i.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i: ; preds = %177, %172
  %.sroa.0.0.i.i.i.i.i = phi i32 [ %178, %177 ], [ %176, %172 ]
  %179 = ptrtoint ptr %169 to i64
  %180 = ptrtoint ptr %168 to i64
  %181 = sub i64 %179, %180
  %182 = lshr exact i64 %181, 2
  %183 = trunc i64 %182 to i32
  %184 = urem i32 %.sroa.0.0.i.i.i.i.i, %183
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i, %.noexc66, %151
  %185 = phi ptr [ %141, %151 ], [ %169, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ], [ %168, %.noexc66 ]
  %186 = phi ptr [ %140, %151 ], [ %168, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ], [ %168, %.noexc66 ]
  %187 = phi i32 [ %157, %151 ], [ %184, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ], [ 0, %.noexc66 ]
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw i32, ptr %186, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !41
  %191 = icmp sgt i32 %190, -1
  br i1 %191, label %.lr.ph.i.i, label %.loopexit120

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i
  %192 = load ptr, ptr %19, align 8, !tbaa !61
  %193 = load ptr, ptr %8, align 8, !tbaa !143
  %.fr.i = freeze ptr %193
  %194 = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %195 = trunc i32 %194 to i8
  %.not.i.i.i3.i = icmp eq ptr %.fr.i, null
  br i1 %.not.i.i.i3.i, label %.lr.ph.i.split.us.i, label %.lr.ph.i.split.i

.lr.ph.i.split.us.i:                              ; preds = %.lr.ph.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i
  %.013.i.us.i = phi i32 [ %204, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %190, %.lr.ph.i.i ]
  %196 = zext nneg i32 %.013.i.us.i to i64
  %197 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, std::pair<Yosys::RTLIL::State, Yosys::RTLIL::SigBit>>::entry_t", ptr %192, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !143
  %199 = icmp eq ptr %198, null
  br i1 %199, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i: ; preds = %.lr.ph.i.split.us.i
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %201 = load i8, ptr %200, align 8, !tbaa !15
  %202 = icmp eq i8 %201, %195
  br i1 %202, label %.loopexit119, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %.lr.ph.i.split.us.i
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 40
  %204 = load i32, ptr %203, align 8, !tbaa !256
  %205 = icmp sgt i32 %204, -1
  br i1 %205, label %.lr.ph.i.split.us.i, label %.loopexit120, !llvm.loop !260

.lr.ph.i.split.i:                                 ; preds = %.lr.ph.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i
  %.013.i.i = phi i32 [ %215, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ], [ %190, %.lr.ph.i.i ]
  %206 = zext nneg i32 %.013.i.i to i64
  %207 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, std::pair<Yosys::RTLIL::State, Yosys::RTLIL::SigBit>>::entry_t", ptr %192, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !143
  %209 = icmp eq ptr %208, %.fr.i
  br i1 %209, label %210, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

210:                                              ; preds = %.lr.ph.i.split.i
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %212 = load i32, ptr %211, align 8, !tbaa !15
  %213 = icmp eq i32 %212, %194
  br i1 %213, label %.loopexit119, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i: ; preds = %210, %.lr.ph.i.split.i
  %214 = getelementptr inbounds nuw i8, ptr %207, i64 40
  %215 = load i32, ptr %214, align 8, !tbaa !256
  %216 = icmp sgt i32 %215, -1
  br i1 %216, label %.lr.ph.i.split.i, label %.loopexit120, !llvm.loop !260

.loopexit119:                                     ; preds = %210, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i
  %217 = icmp eq ptr %186, %185
  br i1 %217, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i, label %218

218:                                              ; preds = %.loopexit119
  %.not.i.i.i.i70 = icmp eq ptr %.fr.i, null
  br i1 %.not.i.i.i.i70, label %224, label %219

219:                                              ; preds = %218
  %220 = getelementptr inbounds nuw i8, ptr %.fr.i, i64 88
  %221 = load i32, ptr %220, align 8, !tbaa !123
  %222 = mul i32 %221, 33
  %223 = add i32 %222, %194
  br label %226

224:                                              ; preds = %218
  %225 = and i32 %194, 255
  br label %226

226:                                              ; preds = %224, %219
  %.sroa.0.0.i.i.i.i71 = phi i32 [ %225, %224 ], [ %223, %219 ]
  %227 = ptrtoint ptr %185 to i64
  %228 = ptrtoint ptr %186 to i64
  %229 = sub i64 %227, %228
  %230 = lshr exact i64 %229, 2
  %231 = trunc i64 %230 to i32
  %232 = urem i32 %.sroa.0.0.i.i.i.i71, %231
  %233 = load ptr, ptr %21, align 8, !tbaa !246
  %234 = ptrtoint ptr %233 to i64
  %235 = ptrtoint ptr %192 to i64
  %236 = sub i64 %234, %235
  %237 = sdiv exact i64 %236, 48
  %238 = shl nsw i64 %237, 1
  %239 = ashr exact i64 %229, 2
  %240 = icmp ugt i64 %238, %239
  br i1 %240, label %241, label %._crit_edge.i.i72

241:                                              ; preds = %226
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %14)
          to label %.noexc87 unwind label %.loopexit124

.noexc87:                                         ; preds = %241
  %242 = load ptr, ptr %14, align 8, !tbaa !71
  %243 = load ptr, ptr %16, align 8, !tbaa !71
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %._crit_edge.i.i72, label %245

245:                                              ; preds = %.noexc87
  %.sroa.0.0.copyload.i.i.i82 = load ptr, ptr %8, align 8, !tbaa !118
  %.sroa.2.0.copyload.i.i.i83 = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !15
  %.not.i.i.i.i.i84 = icmp eq ptr %.sroa.0.0.copyload.i.i.i82, null
  br i1 %.not.i.i.i.i.i84, label %251, label %246

246:                                              ; preds = %245
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i82, i64 88
  %248 = load i32, ptr %247, align 8, !tbaa !123
  %249 = mul i32 %248, 33
  %250 = add i32 %249, %.sroa.2.0.copyload.i.i.i83
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i85

251:                                              ; preds = %245
  %252 = and i32 %.sroa.2.0.copyload.i.i.i83, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i85

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i85: ; preds = %251, %246
  %.sroa.0.0.i.i.i.i.i86 = phi i32 [ %252, %251 ], [ %250, %246 ]
  %253 = ptrtoint ptr %243 to i64
  %254 = ptrtoint ptr %242 to i64
  %255 = sub i64 %253, %254
  %256 = lshr exact i64 %255, 2
  %257 = trunc i64 %256 to i32
  %258 = urem i32 %.sroa.0.0.i.i.i.i.i86, %257
  br label %._crit_edge.i.i72

._crit_edge.i.i72:                                ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i85, %.noexc87, %226
  %259 = phi ptr [ %186, %226 ], [ %242, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i85 ], [ %242, %.noexc87 ]
  %260 = phi i32 [ %232, %226 ], [ %258, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i85 ], [ 0, %.noexc87 ]
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw i32, ptr %259, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !41
  %264 = icmp sgt i32 %263, -1
  br i1 %264, label %.lr.ph.i.i73, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i

.lr.ph.i.i73:                                     ; preds = %._crit_edge.i.i72
  %265 = load ptr, ptr %19, align 8, !tbaa !61
  %266 = load ptr, ptr %8, align 8, !tbaa !143
  %.fr.i74 = freeze ptr %266
  %267 = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %268 = trunc i32 %267 to i8
  %.not.i.i.i6.i = icmp eq ptr %.fr.i74, null
  br i1 %.not.i.i.i6.i, label %.lr.ph.i.split.us.i78, label %.lr.ph.i.split.i75

.lr.ph.i.split.us.i78:                            ; preds = %.lr.ph.i.i73, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i80
  %.013.i.us.i79 = phi i32 [ %277, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i80 ], [ %263, %.lr.ph.i.i73 ]
  %269 = zext nneg i32 %.013.i.us.i79 to i64
  %270 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, std::pair<Yosys::RTLIL::State, Yosys::RTLIL::SigBit>>::entry_t", ptr %265, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !143
  %272 = icmp eq ptr %271, null
  br i1 %272, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i81, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i80

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i81: ; preds = %.lr.ph.i.split.us.i78
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %274 = load i8, ptr %273, align 8, !tbaa !15
  %275 = icmp eq i8 %274, %268
  br i1 %275, label %.loopexit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i80

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i80: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i81, %.lr.ph.i.split.us.i78
  %276 = getelementptr inbounds nuw i8, ptr %270, i64 40
  %277 = load i32, ptr %276, align 8, !tbaa !256
  %278 = icmp sgt i32 %277, -1
  br i1 %278, label %.lr.ph.i.split.us.i78, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i, !llvm.loop !260

.lr.ph.i.split.i75:                               ; preds = %.lr.ph.i.i73, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i77
  %.013.i.i76 = phi i32 [ %288, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i77 ], [ %263, %.lr.ph.i.i73 ]
  %279 = zext nneg i32 %.013.i.i76 to i64
  %280 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, std::pair<Yosys::RTLIL::State, Yosys::RTLIL::SigBit>>::entry_t", ptr %265, i64 %279
  %281 = load ptr, ptr %280, align 8, !tbaa !143
  %282 = icmp eq ptr %281, %.fr.i74
  br i1 %282, label %283, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i77

283:                                              ; preds = %.lr.ph.i.split.i75
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %285 = load i32, ptr %284, align 8, !tbaa !15
  %286 = icmp eq i32 %285, %267
  br i1 %286, label %.loopexit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i77

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i77: ; preds = %283, %.lr.ph.i.split.i75
  %287 = getelementptr inbounds nuw i8, ptr %280, i64 40
  %288 = load i32, ptr %287, align 8, !tbaa !256
  %289 = icmp sgt i32 %288, -1
  br i1 %289, label %.lr.ph.i.split.i75, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i, !llvm.loop !260

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i: ; preds = %._crit_edge.i.i72, %.loopexit119, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i77, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i80
  %290 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %290, ptr noundef nonnull @.str.45)
          to label %291 unwind label %292

291:                                              ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i
  invoke void @__cxa_throw(ptr nonnull %290, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #26
          to label %.noexc88 unwind label %.loopexit.split-lp125

.noexc88:                                         ; preds = %291
  unreachable

292:                                              ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %290) #23
  br label %.body89

.loopexit:                                        ; preds = %283, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i81
  %.pre-phi.i = phi i64 [ %269, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i81 ], [ %279, %283 ]
  %294 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, std::pair<Yosys::RTLIL::State, Yosys::RTLIL::SigBit>>::entry_t", ptr %265, i64 %.pre-phi.i, i32 0, i32 1
  %295 = load i8, ptr %294, align 8, !tbaa !261
  %.not39 = icmp eq i8 %295, %135
  br i1 %.not39, label %342, label %296

296:                                              ; preds = %.loopexit
  %297 = trunc nuw nsw i64 %indvars.iv to i32
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #23
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef 1)
          to label %298 unwind label %315

298:                                              ; preds = %296
  %299 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(56) %9, i1 noundef zeroext true)
          to label %300 unwind label %317

300:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #23
  store ptr %49, ptr %11, align 8, !tbaa !143
  %301 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %297, ptr %301, align 8, !tbaa !15
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef 1)
          to label %302 unwind label %319

302:                                              ; preds = %300
  %303 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(56) %10, i1 noundef zeroext true)
          to label %304 unwind label %321

304:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #23
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(56) %12, i8 noundef zeroext %135, i32 noundef 1)
          to label %305 unwind label %323

305:                                              ; preds = %304
  %306 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(56) %12, i1 noundef zeroext true)
          to label %307 unwind label %325

307:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #23
  %308 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE2atERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %14, ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %309 unwind label %327

309:                                              ; preds = %307
  %310 = load i8, ptr %308, align 8, !tbaa !261
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(56) %13, i8 noundef zeroext %310, i32 noundef 1)
          to label %311 unwind label %327

311:                                              ; preds = %309
  %312 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(56) %13, i1 noundef zeroext true)
          to label %313 unwind label %329

313:                                              ; preds = %311
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.44, ptr noundef %299, ptr noundef %303, ptr noundef %306, ptr noundef %312) #26
          to label %314 unwind label %329

314:                                              ; preds = %313
  unreachable

315:                                              ; preds = %296
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %337

317:                                              ; preds = %298
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %336

319:                                              ; preds = %300
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %335

321:                                              ; preds = %302
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %334

323:                                              ; preds = %304
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %333

325:                                              ; preds = %305
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %332

327:                                              ; preds = %309, %307
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %331

329:                                              ; preds = %313, %311
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #23
  br label %331

331:                                              ; preds = %329, %327
  %.pn = phi { ptr, i32 } [ %330, %329 ], [ %328, %327 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #23
  br label %332

332:                                              ; preds = %331, %325
  %.pn.pn = phi { ptr, i32 } [ %.pn, %331 ], [ %326, %325 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #23
  br label %333

333:                                              ; preds = %332, %323
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %332 ], [ %324, %323 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #23
  br label %334

334:                                              ; preds = %333, %321
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %333 ], [ %322, %321 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #23
  br label %335

335:                                              ; preds = %334, %319
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %334 ], [ %320, %319 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #23
  br label %336

336:                                              ; preds = %335, %317
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %335 ], [ %318, %317 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #23
  br label %337

337:                                              ; preds = %336, %315
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %336 ], [ %316, %315 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #23
  br label %.body89

.loopexit120:                                     ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i, %139, %._crit_edge.i.i
  %338 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %14, ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %339 unwind label %346

339:                                              ; preds = %.loopexit120
  store i8 %135, ptr %338, align 8, !tbaa !261
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 8
  store ptr %49, ptr %340, align 8, !tbaa !118
  %.sroa.7.8..sroa_idx = getelementptr inbounds nuw i8, ptr %338, i64 16
  %341 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %341, ptr %.sroa.7.8..sroa_idx, align 8, !tbaa !15
  br label %342

342:                                              ; preds = %.loopexit, %136, %339
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %343 = load i32, ptr %6, align 8, !tbaa !152
  %344 = sext i32 %343 to i64
  %345 = icmp slt i64 %indvars.iv.next, %344
  br i1 %345, label %.lr.ph, label %.critedge, !llvm.loop !262

346:                                              ; preds = %.loopexit120
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %.body89

.body89:                                          ; preds = %.loopexit124, %.loopexit.split-lp125, %.loopexit123, %.loopexit.split-lp, %337, %346, %292
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %337 ], [ %347, %346 ], [ %293, %292 ], [ %lpad.loopexit, %.loopexit123 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit126, %.loopexit124 ], [ %lpad.loopexit.split-lp127, %.loopexit.split-lp125 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  br label %348

348:                                              ; preds = %.body89, %119
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body89 ], [ %120, %119 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #23
  br label %351

349:                                              ; preds = %77, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %indvars.iv.next277 = add nsw i64 %indvars.iv276, -1
  %350 = icmp eq i64 %indvars.iv276, 0
  br i1 %350, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit

351:                                              ; preds = %348, %117
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %348 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #23
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #23
  br label %.body

.body:                                            ; preds = %115, %83, %351
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %351 ], [ %116, %115 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit92

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit92: ; preds = %.body, %79
  %.pn53.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %80, %79 ]
  %352 = load i32, ptr %29, align 4, !tbaa !41
  %353 = add nsw i32 %352, -1
  store i32 %353, ptr %29, align 4, !tbaa !41
  resume { ptr, i32 } %.pn53.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EED2Ev.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EED2Ev.exit: ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !38
  %.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE2atERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #23
  %4 = load ptr, ptr %0, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4, !tbaa !25
  %.not.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %10

10:                                               ; preds = %8
  %11 = sext i32 %9 to i64
  %12 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i32, ptr %12, i64 %11
  %14 = load i32, ptr %13, align 4, !tbaa !41
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !41
  %16 = ptrtoint ptr %6 to i64
  %17 = ptrtoint ptr %4 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 2
  %20 = trunc i64 %19 to i32
  %21 = urem i32 %9, %20
  %22 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !34, !range !36, !noundef !37
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

24:                                               ; preds = %10
  store i32 %14, ptr %13, align 4, !tbaa !41
  %25 = icmp sgt i32 %14, 0
  br i1 %25, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %26

26:                                               ; preds = %24
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %9)
          to label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #25
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %2, %8, %10, %24, %26
  %.0.i = phi i32 [ 0, %2 ], [ %21, %10 ], [ %21, %24 ], [ %21, %26 ], [ 0, %8 ]
  store i32 %.0.i, ptr %3, align 4, !tbaa !41
  %30 = call noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %33 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull @.str.45)
          to label %34 unwind label %35

34:                                               ; preds = %32
  call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #26
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %33) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  resume { ptr, i32 } %36

37:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = zext nneg i32 %30 to i64
  %40 = load ptr, ptr %38, align 8, !tbaa !263
  %41 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %40, i64 %39, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  ret ptr %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE2atERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, label %7

7:                                                ; preds = %2
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !118
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %13, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %10 = load i32, ptr %9, align 8, !tbaa !123
  %11 = mul i32 %10, 33
  %12 = add i32 %11, %.sroa.2.0.copyload.i
  br label %15

13:                                               ; preds = %7
  %14 = and i32 %.sroa.2.0.copyload.i, 255
  br label %15

15:                                               ; preds = %13, %8
  %.sroa.0.0.i.i.i = phi i32 [ %14, %13 ], [ %12, %8 ]
  %16 = ptrtoint ptr %5 to i64
  %17 = ptrtoint ptr %3 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 2
  %20 = trunc i64 %19 to i32
  %21 = urem i32 %.sroa.0.0.i.i.i, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !246
  %25 = load ptr, ptr %22, align 8, !tbaa !61
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 48
  %30 = shl nsw i64 %29, 1
  %31 = ashr exact i64 %18, 2
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %._crit_edge.i

33:                                               ; preds = %15
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %34 = load ptr, ptr %0, align 8, !tbaa !71
  %35 = load ptr, ptr %4, align 8, !tbaa !71
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %._crit_edge.i, label %37

37:                                               ; preds = %33
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !118
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !15
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i.i, label %43, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 88
  %40 = load i32, ptr %39, align 8, !tbaa !123
  %41 = mul i32 %40, 33
  %42 = add i32 %41, %.sroa.2.0.copyload.i.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

43:                                               ; preds = %37
  %44 = and i32 %.sroa.2.0.copyload.i.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i: ; preds = %43, %38
  %.sroa.0.0.i.i.i.i = phi i32 [ %44, %43 ], [ %42, %38 ]
  %45 = ptrtoint ptr %35 to i64
  %46 = ptrtoint ptr %34 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %50 = urem i32 %.sroa.0.0.i.i.i.i, %49
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %33, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i, %15
  %51 = phi ptr [ %3, %15 ], [ %34, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i ], [ %34, %33 ]
  %52 = phi i32 [ %21, %15 ], [ %50, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i ], [ 0, %33 ]
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !41
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %.lr.ph.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %57 = load ptr, ptr %22, align 8, !tbaa !61
  %58 = load ptr, ptr %1, align 8, !tbaa !143
  %.fr = freeze ptr %58
  %59 = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %60 = trunc i32 %59 to i8
  %.not.i.i.i6 = icmp eq ptr %.fr, null
  br i1 %.not.i.i.i6, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us
  %.013.i.us = phi i32 [ %69, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %55, %.lr.ph.i ]
  %61 = zext nneg i32 %.013.i.us to i64
  %62 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, std::pair<Yosys::RTLIL::State, Yosys::RTLIL::SigBit>>::entry_t", ptr %57, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !143
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us: ; preds = %.lr.ph.i.split.us
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load i8, ptr %65, align 8, !tbaa !15
  %67 = icmp eq i8 %66, %60
  br i1 %67, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.lr.ph.i.split.us
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %69 = load i32, ptr %68, align 8, !tbaa !256
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %.lr.ph.i.split.us, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, !llvm.loop !260

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %80, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %55, %.lr.ph.i ]
  %71 = zext nneg i32 %.013.i to i64
  %72 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, std::pair<Yosys::RTLIL::State, Yosys::RTLIL::SigBit>>::entry_t", ptr %57, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !143
  %74 = icmp eq ptr %73, %.fr
  br i1 %74, label %75, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

75:                                               ; preds = %.lr.ph.i.split
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !15
  %78 = icmp eq i32 %77, %59
  br i1 %78, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %75, %.lr.ph.i.split
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %80 = load i32, ptr %79, align 8, !tbaa !256
  %81 = icmp sgt i32 %80, -1
  br i1 %81, label %.lr.ph.i.split, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, !llvm.loop !260

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us, %2, %._crit_edge.i
  %82 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull @.str.45)
          to label %83 unwind label %84

83:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread
  tail call void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #26
  unreachable

84:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread
  %85 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %82) #23
  resume { ptr, i32 } %85

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit: ; preds = %75, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us
  %.pre-phi = phi i64 [ %61, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us ], [ %71, %75 ]
  %86 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, std::pair<Yosys::RTLIL::State, Yosys::RTLIL::SigBit>>::entry_t", ptr %57, i64 %.pre-phi, i32 0, i32 1
  ret ptr %86
}

declare void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(56), i8 noundef zeroext, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair.220", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #23
  %5 = load ptr, ptr %0, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, label %9

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread: ; preds = %2
  store i32 0, ptr %3, align 4, !tbaa !41
  br label %.loopexit

9:                                                ; preds = %2
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !118
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %15, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %12 = load i32, ptr %11, align 8, !tbaa !123
  %13 = mul i32 %12, 33
  %14 = add i32 %13, %.sroa.2.0.copyload.i
  br label %17

15:                                               ; preds = %9
  %16 = and i32 %.sroa.2.0.copyload.i, 255
  br label %17

17:                                               ; preds = %15, %10
  %.sroa.0.0.i.i.i = phi i32 [ %16, %15 ], [ %14, %10 ]
  %18 = ptrtoint ptr %7 to i64
  %19 = ptrtoint ptr %5 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 2
  %22 = trunc i64 %21 to i32
  %23 = urem i32 %.sroa.0.0.i.i.i, %22
  store i32 %23, ptr %3, align 4, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !246
  %27 = load ptr, ptr %24, align 8, !tbaa !61
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 48
  %32 = shl nsw i64 %31, 1
  %33 = ashr exact i64 %20, 2
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %._crit_edge.i

35:                                               ; preds = %17
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %36 = load ptr, ptr %0, align 8, !tbaa !71
  %37 = load ptr, ptr %6, align 8, !tbaa !71
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %39

39:                                               ; preds = %35
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !118
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !15
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i.i, label %45, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 88
  %42 = load i32, ptr %41, align 8, !tbaa !123
  %43 = mul i32 %42, 33
  %44 = add i32 %43, %.sroa.2.0.copyload.i.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

45:                                               ; preds = %39
  %46 = and i32 %.sroa.2.0.copyload.i.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i: ; preds = %45, %40
  %.sroa.0.0.i.i.i.i = phi i32 [ %46, %45 ], [ %44, %40 ]
  %47 = ptrtoint ptr %37 to i64
  %48 = ptrtoint ptr %36 to i64
  %49 = sub i64 %47, %48
  %50 = lshr exact i64 %49, 2
  %51 = trunc i64 %50 to i32
  %52 = urem i32 %.sroa.0.0.i.i.i.i, %51
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i, %35
  %.0.i.i = phi i32 [ 0, %35 ], [ %52, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i ]
  store i32 %.0.i.i, ptr %3, align 4, !tbaa !41
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %17, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %53 = phi ptr [ %36, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %5, %17 ]
  %54 = phi i32 [ %.0.i.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %23, %17 ]
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !41
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %59 = load ptr, ptr %24, align 8, !tbaa !61
  %60 = load ptr, ptr %1, align 8, !tbaa !143
  %.fr = freeze ptr %60
  %61 = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %62 = trunc i32 %61 to i8
  %.not.i.i.i6 = icmp eq ptr %.fr, null
  br i1 %.not.i.i.i6, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us
  %.013.i.us = phi i32 [ %71, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %57, %.lr.ph.i ]
  %63 = zext nneg i32 %.013.i.us to i64
  %64 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, std::pair<Yosys::RTLIL::State, Yosys::RTLIL::SigBit>>::entry_t", ptr %59, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !143
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us: ; preds = %.lr.ph.i.split.us
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load i8, ptr %67, align 8, !tbaa !15
  %69 = icmp eq i8 %68, %62
  br i1 %69, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.lr.ph.i.split.us
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %71 = load i32, ptr %70, align 8, !tbaa !256
  %72 = icmp sgt i32 %71, -1
  br i1 %72, label %.lr.ph.i.split.us, label %.loopexit, !llvm.loop !260

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %82, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %57, %.lr.ph.i ]
  %73 = zext nneg i32 %.013.i to i64
  %74 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, std::pair<Yosys::RTLIL::State, Yosys::RTLIL::SigBit>>::entry_t", ptr %59, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !143
  %76 = icmp eq ptr %75, %.fr
  br i1 %76, label %77, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

77:                                               ; preds = %.lr.ph.i.split
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !15
  %80 = icmp eq i32 %79, %61
  br i1 %80, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %77, %.lr.ph.i.split
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %82 = load i32, ptr %81, align 8, !tbaa !256
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %.lr.ph.i.split, label %.loopexit, !llvm.loop !260

.loopexit:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us, %._crit_edge.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !117
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %84, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %85 = call noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE9do_insertEOS4_IS3_S6_ERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !61
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit: ; preds = %77, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.loopexit
  %86 = phi ptr [ %.pre, %.loopexit ], [ %59, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us ], [ %59, %77 ]
  %.0 = phi i32 [ %85, %.loopexit ], [ %.013.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us ], [ %.013.i, %77 ]
  %87 = sext i32 %.0 to i64
  %88 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, std::pair<Yosys::RTLIL::State, Yosys::RTLIL::SigBit>>::entry_t", ptr %86, i64 %87, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  ret ptr %88
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !264
  %12 = load ptr, ptr %9, align 8, !tbaa !263
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
  %.pre = load i32, ptr %2, align 4, !tbaa !41
  br label %49

23:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %24 = load ptr, ptr %0, align 8, !tbaa !71
  %25 = load ptr, ptr %5, align 8, !tbaa !71
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %1, align 4, !tbaa !25
  %.not.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %29

29:                                               ; preds = %27
  %30 = sext i32 %28 to i64
  %31 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i32, ptr %31, i64 %30
  %33 = load i32, ptr %32, align 4, !tbaa !41
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !41
  %35 = ptrtoint ptr %25 to i64
  %36 = ptrtoint ptr %24 to i64
  %37 = sub i64 %35, %36
  %38 = lshr exact i64 %37, 2
  %39 = trunc i64 %38 to i32
  %40 = urem i32 %28, %39
  %41 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !34, !range !36, !noundef !37
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

43:                                               ; preds = %29
  store i32 %33, ptr %32, align 4, !tbaa !41
  %44 = icmp sgt i32 %33, 0
  br i1 %44, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %45

45:                                               ; preds = %43
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %28)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge unwind label %46

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge: ; preds = %45
  %.pre16.pre = load ptr, ptr %0, align 8, !tbaa !38
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
  store i32 %.0.i, ptr %2, align 4, !tbaa !41
  br label %49

49:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %50 = phi ptr [ %4, %._crit_edge ], [ %.pre16, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %51 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !41
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %49
  %56 = load ptr, ptr %9, align 8, !tbaa !263
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
  %65 = load i32, ptr %64, align 8, !tbaa !265
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %58, label %.critedge, !llvm.loop !268

.critedge:                                        ; preds = %63, %58, %49, %3
  %.011 = phi i32 [ -1, %3 ], [ %54, %49 ], [ %65, %63 ], [ %.013, %58 ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !269
  %10 = load ptr, ptr %7, align 8, !tbaa !263
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 56
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #23
  store i32 -1, ptr %2, align 4, !tbaa !41
  %19 = load ptr, ptr %4, align 8, !tbaa !133
  %20 = load ptr, ptr %0, align 8, !tbaa !38
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
  store ptr %31, ptr %4, align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !264
  %35 = load ptr, ptr %7, align 8, !tbaa !263
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 56
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !71
  %43 = load ptr, ptr %4, align 8, !tbaa !71
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %wide.trip.count = and i64 %39, 2147483647
  %.pre17 = load i32, ptr %42, align 4, !tbaa !41
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %.lr.ph.split.us
  %45 = phi i32 [ %47, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ %.pre17, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ 0, %.lr.ph.split.us ]
  %46 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %35, i64 %indvars.iv13, i32 1
  store i32 %45, ptr %46, align 8, !tbaa !265
  %47 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %47, ptr %42, align 4, !tbaa !41
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !270

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %48 = phi ptr [ %76, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %34, %.lr.ph ]
  %49 = phi ptr [ %77, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %.lr.ph ]
  %50 = phi ptr [ %79, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %42, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ 0, %.lr.ph ]
  %51 = load ptr, ptr %4, align 8, !tbaa !71
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %53

53:                                               ; preds = %.lr.ph.split
  %54 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %49, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !25
  %.not.i.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %56

56:                                               ; preds = %53
  %57 = sext i32 %55 to i64
  %58 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %59 = getelementptr inbounds nuw i32, ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4, !tbaa !41
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !41
  %62 = ptrtoint ptr %51 to i64
  %63 = ptrtoint ptr %50 to i64
  %64 = sub i64 %62, %63
  %65 = lshr exact i64 %64, 2
  %66 = trunc i64 %65 to i32
  %67 = urem i32 %55, %66
  %68 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !34, !range !36, !noundef !37
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

70:                                               ; preds = %56
  store i32 %60, ptr %59, align 4, !tbaa !41
  %71 = icmp sgt i32 %60, 0
  br i1 %71, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %72

72:                                               ; preds = %70
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %55)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge unwind label %73

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge: ; preds = %72
  %.pre = load ptr, ptr %7, align 8, !tbaa !263
  %.pre16 = load ptr, ptr %33, align 8, !tbaa !264
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
  %79 = load ptr, ptr %0, align 8, !tbaa !38
  %80 = getelementptr inbounds nuw i32, ptr %79, i64 %78
  %81 = load i32, ptr %80, align 4, !tbaa !41
  %82 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %77, i64 %indvars.iv, i32 1
  store i32 %81, ptr %82, align 8, !tbaa !265
  %83 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %83, ptr %80, align 4, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = ptrtoint ptr %76 to i64
  %85 = ptrtoint ptr %77 to i64
  %86 = sub i64 %84, %85
  %87 = sdiv exact i64 %86, 56
  %sext = shl i64 %87, 32
  %88 = ashr exact i64 %sext, 32
  %89 = icmp slt i64 %indvars.iv.next, %88
  br i1 %89, label %.lr.ph.split, label %._crit_edge, !llvm.loop !271
}

declare void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !152
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
  %13 = load ptr, ptr %4, align 8, !tbaa !97
  %14 = load ptr, ptr %5, align 8, !tbaa !97
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i, label %16

16:                                               ; preds = %12
  tail call void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i: ; preds = %16, %12
  %17 = load ptr, ptr %7, align 8, !tbaa !111
  %18 = load ptr, ptr %6, align 8, !tbaa !114
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %.not.i.i.i.i = icmp ugt i64 %22, %indvars.iv
  br i1 %.not.i.i.i.i, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit, label %23

23:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.40, i64 noundef %indvars.iv, i64 noundef %22) #26
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit:       ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  %24 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %18, i64 %indvars.iv
  %25 = tail call noundef i32 @_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %24, i32 noundef -1)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit, label %27

27:                                               ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit
  %28 = load ptr, ptr %8, align 8, !tbaa !38
  br label %29

29:                                               ; preds = %29, %27
  %.0.i.i.i = phi i32 [ %25, %27 ], [ %32, %29 ]
  %30 = sext i32 %.0.i.i.i to i64
  %31 = getelementptr inbounds nuw i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !41
  %.not.i.i.i = icmp eq i32 %32, -1
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %29, !llvm.loop !145

.preheader.i.i.i:                                 ; preds = %29
  %.not1213.i.i.i = icmp eq i32 %25, %.0.i.i.i
  br i1 %.not1213.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %.01114.i.i.i = phi i32 [ %35, %.lr.ph.i.i.i ], [ %25, %.preheader.i.i.i ]
  %33 = sext i32 %.01114.i.i.i to i64
  %34 = getelementptr inbounds nuw i32, ptr %28, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !41
  store i32 %.0.i.i.i, ptr %34, align 4, !tbaa !41
  %.not12.i.i.i = icmp eq i32 %35, %.0.i.i.i
  br i1 %.not12.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !146

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i: ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i
  %36 = load ptr, ptr %10, align 8, !tbaa !132
  %37 = load ptr, ptr %9, align 8, !tbaa !65
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 24
  %.not.i.i.i.i.i.i = icmp ugt i64 %41, %30
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i, label %42

42:                                               ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.40, i64 noundef %30, i64 noundef %41) #26
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i
  %43 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %37, i64 %30
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit:  ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i
  %.0.i.i = phi ptr [ %43, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i ], [ %24, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i, i64 12, i1 false), !tbaa.struct !117
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %11
  br i1 %.not, label %._crit_edge, label %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %8

8:                                                ; preds = %3
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !118
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %14, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %11 = load i32, ptr %10, align 8, !tbaa !123
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
  %25 = load ptr, ptr %24, align 8, !tbaa !132
  %26 = load ptr, ptr %23, align 8, !tbaa !65
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
  %35 = load ptr, ptr %0, align 8, !tbaa !71
  %36 = load ptr, ptr %5, align 8, !tbaa !71
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %._crit_edge.i, label %38

38:                                               ; preds = %34
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !118
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !15
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i.i, label %44, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 88
  %41 = load i32, ptr %40, align 8, !tbaa !123
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
  %56 = load i32, ptr %55, align 4, !tbaa !41
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph.i, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %58 = load ptr, ptr %23, align 8, !tbaa !65
  %59 = load ptr, ptr %1, align 8, !tbaa !143
  %.fr = freeze ptr %59
  %60 = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %61 = trunc i32 %60 to i8
  %.not.i.i.i7 = icmp eq ptr %.fr, null
  br i1 %.not.i.i.i7, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us
  %.013.i.us = phi i32 [ %70, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %56, %.lr.ph.i ]
  %62 = zext nneg i32 %.013.i.us to i64
  %63 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %58, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !143
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us: ; preds = %.lr.ph.i.split.us
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load i8, ptr %66, align 8, !tbaa !15
  %68 = icmp eq i8 %67, %61
  br i1 %68, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.lr.ph.i.split.us
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !139
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %.lr.ph.i.split.us, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, !llvm.loop !144

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %81, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %56, %.lr.ph.i ]
  %72 = zext nneg i32 %.013.i to i64
  %73 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %58, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !143
  %75 = icmp eq ptr %74, %.fr
  br i1 %75, label %76, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

76:                                               ; preds = %.lr.ph.i.split
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !15
  %79 = icmp eq i32 %78, %60
  br i1 %79, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %76, %.lr.ph.i.split
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !139
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %.lr.ph.i.split, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, !llvm.loop !144

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit: ; preds = %76, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %3, %._crit_edge.i
  %83 = phi i32 [ %2, %._crit_edge.i ], [ %2, %3 ], [ %2, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %.013.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us ], [ %2, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %.013.i, %76 ]
  ret i32 %83
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = load ptr, ptr %7, align 8, !tbaa !61
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 48
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #23
  store i32 -1, ptr %2, align 4, !tbaa !41
  %19 = load ptr, ptr %4, align 8, !tbaa !133
  %20 = load ptr, ptr %0, align 8, !tbaa !38
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
  store ptr %31, ptr %4, align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !246
  %35 = load ptr, ptr %7, align 8, !tbaa !61
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 48
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !71
  %43 = load ptr, ptr %4, align 8, !tbaa !71
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
  %invariant.gep = getelementptr inbounds nuw i8, ptr %35, i64 40
  %wide.trip.count16 = and i64 %39, 2147483647
  %.pre = load i32, ptr %42, align 4, !tbaa !41
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %.lr.ph.split.us
  %50 = phi i32 [ %51, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ %.pre, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ 0, %.lr.ph.split.us ]
  %gep = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, std::pair<Yosys::RTLIL::State, Yosys::RTLIL::SigBit>>::entry_t", ptr %invariant.gep, i64 %indvars.iv13
  store i32 %50, ptr %gep, align 8, !tbaa !256
  %51 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %51, ptr %42, align 4, !tbaa !41
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !272

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i ]
  %52 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, std::pair<Yosys::RTLIL::State, Yosys::RTLIL::SigBit>>::entry_t", ptr %35, i64 %indvars.iv
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %.sroa.0.0.copyload.i = load ptr, ptr %52, align 8, !tbaa !118
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %59, label %54

54:                                               ; preds = %.lr.ph.split
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %56 = load i32, ptr %55, align 8, !tbaa !123
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
  %64 = load i32, ptr %63, align 4, !tbaa !41
  store i32 %64, ptr %53, align 8, !tbaa !256
  %65 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %65, ptr %63, align 4, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !272
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE9do_insertEOS4_IS3_S6_ERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = icmp eq ptr %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !246
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %.not.i = icmp eq ptr %9, %11
  br i1 %7, label %12, label %56

12:                                               ; preds = %3
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !tbaa !118
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %9, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 -1, ptr %15, align 8, !tbaa !256
  %16 = load ptr, ptr %8, align 8, !tbaa !246
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %17, ptr %8, align 8, !tbaa !246
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE12emplace_backIJS5_IS4_S7_EiEEERSB_DpOT_.exit

18:                                               ; preds = %12
  %19 = load ptr, ptr %13, align 8, !tbaa !61
  %20 = ptrtoint ptr %9 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775776
  br i1 %23, label %24, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE12_M_check_lenEmPKc.exit.i.i

24:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #26
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %18
  %25 = sdiv exact i64 %22, 48
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 192153584101141162)
  %29 = select i1 %27, i64 192153584101141162, i64 %28
  %.not.i.i.i = icmp ne i64 %29, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %30 = mul nuw nsw i64 %29, 48
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #27
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %32, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i32 -1, ptr %33, align 8, !tbaa !256
  %.not10.i.i.i.i.i = icmp eq ptr %19, %9
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %19, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i.i.i, i64 48, i1 false), !alias.scope !273
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %34, %9
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !277

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE12_M_check_lenEmPKc.exit.i.i ], [ %35, %.lr.ph.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 48
  %.not.i34.i.i = icmp eq ptr %19, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE17_M_realloc_insertIJS5_IS4_S7_EiEEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %22) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE17_M_realloc_insertIJS5_IS4_S7_EiEEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE17_M_realloc_insertIJS5_IS4_S7_EiEEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit33.i.i
  store ptr %31, ptr %13, align 8, !tbaa !61
  store ptr %36, ptr %8, align 8, !tbaa !246
  %38 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, std::pair<Yosys::RTLIL::State, Yosys::RTLIL::SigBit>>::entry_t", ptr %31, i64 %29
  store ptr %38, ptr %10, align 8, !tbaa !64
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE12emplace_backIJS5_IS4_S7_EiEEERSB_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE12emplace_backIJS5_IS4_S7_EiEEERSB_DpOT_.exit: ; preds = %14, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE17_M_realloc_insertIJS5_IS4_S7_EiEEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %39 = load ptr, ptr %0, align 8, !tbaa !71
  %40 = load ptr, ptr %5, align 8, !tbaa !71
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE12emplace_backIJS5_IS4_S7_EiEEERSB_DpOT_.exit
  %.not.i.i.i7 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i.i.i7, label %48, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 88
  %45 = load i32, ptr %44, align 8, !tbaa !123
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
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE12emplace_backIJS5_IS4_S7_EiEEERSB_DpOT_.exit, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE12emplace_backIJS5_IS4_S7_EiEEERSB_DpOT_.exit ], [ %55, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !41
  %.pre23 = load ptr, ptr %8, align 8, !tbaa !246
  %.pre25 = load ptr, ptr %13, align 8, !tbaa !61
  %.pre26 = ptrtoint ptr %.pre23 to i64
  %.pre27 = ptrtoint ptr %.pre25 to i64
  %.pre29 = sub i64 %.pre26, %.pre27
  %.pre31 = sdiv exact i64 %.pre29, 48
  %.pre33 = trunc i64 %.pre31 to i32
  %.pre35 = add i32 %.pre33, -1
  br label %100

56:                                               ; preds = %3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load i32, ptr %2, align 4, !tbaa !41
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i32, ptr %4, i64 %59
  br i1 %.not.i, label %66, label %61

61:                                               ; preds = %56
  %62 = load i32, ptr %60, align 4, !tbaa !41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %9, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %62, ptr %63, align 8, !tbaa !256
  %64 = load ptr, ptr %8, align 8, !tbaa !246
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  store ptr %65, ptr %8, align 8, !tbaa !246
  %.pre = load ptr, ptr %57, align 8, !tbaa !61
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE12emplace_backIJS5_IS4_S7_ERiEEERSB_DpOT_.exit

66:                                               ; preds = %56
  %67 = load ptr, ptr %57, align 8, !tbaa !61
  %68 = ptrtoint ptr %9 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp eq i64 %70, 9223372036854775776
  br i1 %71, label %72, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE12_M_check_lenEmPKc.exit.i.i9

72:                                               ; preds = %66
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #26
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE12_M_check_lenEmPKc.exit.i.i9: ; preds = %66
  %73 = sdiv exact i64 %70, 48
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umax.i64(i64 %73, i64 1)
  %74 = add nsw i64 %.sroa.speculated.i.i.i10, %73
  %75 = icmp ult i64 %74, %73
  %76 = tail call i64 @llvm.umin.i64(i64 %74, i64 192153584101141162)
  %77 = select i1 %75, i64 192153584101141162, i64 %76
  %.not.i.i.i11 = icmp ne i64 %77, 0
  tail call void @llvm.assume(i1 %.not.i.i.i11)
  %78 = mul nuw nsw i64 %77, 48
  %79 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #27
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %70
  %81 = load i32, ptr %60, align 4, !tbaa !41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %80, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 40
  store i32 %81, ptr %82, align 8, !tbaa !256
  %.not10.i.i.i.i.i12 = icmp eq ptr %67, %9
  br i1 %.not10.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE12_M_check_lenEmPKc.exit.i.i9, %.lr.ph.i.i.i.i.i13
  %.012.i.i.i.i.i14 = phi ptr [ %84, %.lr.ph.i.i.i.i.i13 ], [ %79, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %.0911.i.i.i.i.i15 = phi ptr [ %83, %.lr.ph.i.i.i.i.i13 ], [ %67, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE12_M_check_lenEmPKc.exit.i.i9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i.i.i15, i64 48, i1 false), !alias.scope !278
  %83 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i15, i64 48
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i14, i64 48
  %.not.i.i.i.i.i16 = icmp eq ptr %83, %9
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !277

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i13, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE12_M_check_lenEmPKc.exit.i.i9
  %.0.lcssa.i.i.i.i.i18 = phi ptr [ %79, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE12_M_check_lenEmPKc.exit.i.i9 ], [ %84, %.lr.ph.i.i.i.i.i13 ]
  %85 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i18, i64 48
  %.not.i34.i.i19 = icmp eq ptr %67, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE17_M_realloc_insertIJS5_IS4_S7_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i, label %86

86:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit33.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %70) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE17_M_realloc_insertIJS5_IS4_S7_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE17_M_realloc_insertIJS5_IS4_S7_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i: ; preds = %86, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit33.i.i17
  store ptr %79, ptr %57, align 8, !tbaa !61
  store ptr %85, ptr %8, align 8, !tbaa !246
  %87 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, std::pair<Yosys::RTLIL::State, Yosys::RTLIL::SigBit>>::entry_t", ptr %79, i64 %77
  store ptr %87, ptr %10, align 8, !tbaa !64
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE12emplace_backIJS5_IS4_S7_ERiEEERSB_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE12emplace_backIJS5_IS4_S7_ERiEEERSB_DpOT_.exit: ; preds = %61, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE17_M_realloc_insertIJS5_IS4_S7_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i
  %88 = phi ptr [ %.pre, %61 ], [ %79, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE17_M_realloc_insertIJS5_IS4_S7_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i ]
  %89 = phi ptr [ %65, %61 ], [ %85, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE17_M_realloc_insertIJS5_IS4_S7_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i ]
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %88 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 48
  %94 = trunc i64 %93 to i32
  %95 = add i32 %94, -1
  %96 = load i32, ptr %2, align 4, !tbaa !41
  %97 = zext i32 %96 to i64
  %98 = load ptr, ptr %0, align 8, !tbaa !38
  %99 = getelementptr inbounds nuw i32, ptr %98, i64 %97
  store i32 %95, ptr %99, align 4, !tbaa !41
  br label %100

100:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE12emplace_backIJS5_IS4_S7_ERiEEERSB_DpOT_.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %.pre-phi36 = phi i32 [ %95, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE12emplace_backIJS5_IS4_S7_ERiEEERSB_DpOT_.exit ], [ %.pre35, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  ret i32 %.pre-phi36
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5Yosys10FfInitValsclENS_5RTLIL6SigBitE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, i32 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %5 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  %7 = load ptr, ptr %0, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %2, ptr %8, align 8
  %9 = call noundef i32 @_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef -1)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %_ZNK5Yosys6SigMapclENS_5RTLIL6SigBitE.exit, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  br label %14

14:                                               ; preds = %14, %11
  %.0.i.i.i.i = phi i32 [ %9, %11 ], [ %17, %14 ]
  %15 = sext i32 %.0.i.i.i.i to i64
  %16 = getelementptr inbounds nuw i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !41
  %.not.i.i.i.i = icmp eq i32 %17, -1
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %14, !llvm.loop !145

.preheader.i.i.i.i:                               ; preds = %14
  %.not1213.i.i.i.i = icmp eq i32 %9, %.0.i.i.i.i
  br i1 %.not1213.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i
  %.01114.i.i.i.i = phi i32 [ %20, %.lr.ph.i.i.i.i ], [ %9, %.preheader.i.i.i.i ]
  %18 = sext i32 %.01114.i.i.i.i to i64
  %19 = getelementptr inbounds nuw i32, ptr %13, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !41
  store i32 %.0.i.i.i.i, ptr %19, align 4, !tbaa !41
  %.not12.i.i.i.i = icmp eq i32 %20, %.0.i.i.i.i
  br i1 %.not12.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !146

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %.preheader.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !132
  %24 = load ptr, ptr %21, align 8, !tbaa !65
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 24
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %28, %15
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i, label %29

29:                                               ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.40, i64 noundef %15, i64 noundef %28) #26
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i
  %30 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %24, i64 %15
  br label %_ZNK5Yosys6SigMapclENS_5RTLIL6SigBitE.exit

_ZNK5Yosys6SigMapclENS_5RTLIL6SigBitE.exit:       ; preds = %3, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i
  %.0.i.i.i = phi ptr [ %30, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i ], [ %4, %3 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i, i64 12, i1 false), !tbaa.struct !117
  %.sroa.0.0.copyload.i = load ptr, ptr %4, align 8, !tbaa !118
  %.sroa.2.0.copyload.i = load i32, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  store ptr %.sroa.0.0.copyload.i, ptr %5, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sroa.2.0.copyload.i, ptr %.sroa.28.0..sroa_idx, align 8
  %31 = call { ptr, i32 } @_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE4findERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %6, ptr noundef nonnull align 8 dereferenceable(12) %5)
  %.fca.1.extract2 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  %.not = icmp eq i32 %.fca.1.extract2, -1
  br i1 %.not, label %38, label %32

32:                                               ; preds = %_ZNK5Yosys6SigMapclENS_5RTLIL6SigBitE.exit
  %.fca.0.extract1 = extractvalue { ptr, i32 } %31, 0
  %33 = getelementptr inbounds nuw i8, ptr %.fca.0.extract1, i64 24
  %34 = sext i32 %.fca.1.extract2 to i64
  %35 = load ptr, ptr %33, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, std::pair<Yosys::RTLIL::State, Yosys::RTLIL::SigBit>>::entry_t", ptr %35, i64 %34, i32 0, i32 1
  %37 = load i8, ptr %36, align 8, !tbaa !282
  br label %38

38:                                               ; preds = %_ZNK5Yosys6SigMapclENS_5RTLIL6SigBitE.exit, %32
  %.0 = phi i8 [ %37, %32 ], [ 2, %_ZNK5Yosys6SigMapclENS_5RTLIL6SigBitE.exit ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE4findERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %7

7:                                                ; preds = %2
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !118
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %13, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %10 = load i32, ptr %9, align 8, !tbaa !123
  %11 = mul i32 %10, 33
  %12 = add i32 %11, %.sroa.2.0.copyload.i
  br label %15

13:                                               ; preds = %7
  %14 = and i32 %.sroa.2.0.copyload.i, 255
  br label %15

15:                                               ; preds = %13, %8
  %.sroa.0.0.i.i.i = phi i32 [ %14, %13 ], [ %12, %8 ]
  %16 = ptrtoint ptr %5 to i64
  %17 = ptrtoint ptr %3 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 2
  %20 = trunc i64 %19 to i32
  %21 = urem i32 %.sroa.0.0.i.i.i, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !246
  %25 = load ptr, ptr %22, align 8, !tbaa !61
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 48
  %30 = shl nsw i64 %29, 1
  %31 = ashr exact i64 %18, 2
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %._crit_edge.i

33:                                               ; preds = %15
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %34 = load ptr, ptr %0, align 8, !tbaa !71
  %35 = load ptr, ptr %4, align 8, !tbaa !71
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %._crit_edge.i, label %37

37:                                               ; preds = %33
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !118
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !15
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i.i, label %43, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 88
  %40 = load i32, ptr %39, align 8, !tbaa !123
  %41 = mul i32 %40, 33
  %42 = add i32 %41, %.sroa.2.0.copyload.i.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

43:                                               ; preds = %37
  %44 = and i32 %.sroa.2.0.copyload.i.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i: ; preds = %43, %38
  %.sroa.0.0.i.i.i.i = phi i32 [ %44, %43 ], [ %42, %38 ]
  %45 = ptrtoint ptr %35 to i64
  %46 = ptrtoint ptr %34 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %50 = urem i32 %.sroa.0.0.i.i.i.i, %49
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %33, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i, %15
  %51 = phi ptr [ %3, %15 ], [ %34, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i ], [ %34, %33 ]
  %52 = phi i32 [ %21, %15 ], [ %50, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i ], [ 0, %33 ]
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !41
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %.lr.ph.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %57 = load ptr, ptr %22, align 8, !tbaa !61
  %58 = load ptr, ptr %1, align 8, !tbaa !143
  %.fr = freeze ptr %58
  %59 = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %60 = trunc i32 %59 to i8
  %.not.i.i.i4 = icmp eq ptr %.fr, null
  br i1 %.not.i.i.i4, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us
  %.013.i.us = phi i32 [ %69, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %55, %.lr.ph.i ]
  %61 = zext nneg i32 %.013.i.us to i64
  %62 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, std::pair<Yosys::RTLIL::State, Yosys::RTLIL::SigBit>>::entry_t", ptr %57, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !143
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us: ; preds = %.lr.ph.i.split.us
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load i8, ptr %65, align 8, !tbaa !15
  %67 = icmp eq i8 %66, %60
  br i1 %67, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.lr.ph.i.split.us
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %69 = load i32, ptr %68, align 8, !tbaa !256
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %.lr.ph.i.split.us, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, !llvm.loop !260

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %80, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %55, %.lr.ph.i ]
  %71 = zext nneg i32 %.013.i to i64
  %72 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, std::pair<Yosys::RTLIL::State, Yosys::RTLIL::SigBit>>::entry_t", ptr %57, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !143
  %74 = icmp eq ptr %73, %.fr
  br i1 %74, label %75, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

75:                                               ; preds = %.lr.ph.i.split
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !15
  %78 = icmp eq i32 %77, %59
  br i1 %78, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %75, %.lr.ph.i.split
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %80 = load i32, ptr %79, align 8, !tbaa !256
  %81 = icmp sgt i32 %80, -1
  br i1 %81, label %.lr.ph.i.split, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, !llvm.loop !260

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i, %75, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %2, %._crit_edge.i
  %.sroa.3.0 = phi i32 [ -1, %._crit_edge.i ], [ -1, %2 ], [ %.013.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us ], [ -1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %.013.i, %75 ], [ -1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ]
  %.sroa.0.0 = phi ptr [ null, %._crit_edge.i ], [ null, %2 ], [ %0, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us ], [ null, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %0, %75 ], [ null, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.3.0, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys10FfInitVals8set_initENS_5RTLIL6SigBitENS1_5StateE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, i32 %2, i8 noundef zeroext %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %7 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %8 = alloca %"struct.Yosys::RTLIL::Const", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23
  %9 = load ptr, ptr %0, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %1, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %2, ptr %10, align 8
  %11 = call noundef i32 @_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef -1)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %_ZNK5Yosys6SigMapclENS_5RTLIL6SigBitE.exit, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  br label %16

16:                                               ; preds = %16, %13
  %.0.i.i.i.i = phi i32 [ %11, %13 ], [ %19, %16 ]
  %17 = sext i32 %.0.i.i.i.i to i64
  %18 = getelementptr inbounds nuw i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !41
  %.not.i.i.i.i = icmp eq i32 %19, -1
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %16, !llvm.loop !145

.preheader.i.i.i.i:                               ; preds = %16
  %.not1213.i.i.i.i = icmp eq i32 %11, %.0.i.i.i.i
  br i1 %.not1213.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i
  %.01114.i.i.i.i = phi i32 [ %22, %.lr.ph.i.i.i.i ], [ %11, %.preheader.i.i.i.i ]
  %20 = sext i32 %.01114.i.i.i.i to i64
  %21 = getelementptr inbounds nuw i32, ptr %15, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !41
  store i32 %.0.i.i.i.i, ptr %21, align 4, !tbaa !41
  %.not12.i.i.i.i = icmp eq i32 %22, %.0.i.i.i.i
  br i1 %.not12.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !146

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %.preheader.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !132
  %26 = load ptr, ptr %23, align 8, !tbaa !65
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 24
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %30, %17
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i, label %31

31:                                               ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.40, i64 noundef %17, i64 noundef %30) #26
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i
  %32 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %26, i64 %17
  br label %_ZNK5Yosys6SigMapclENS_5RTLIL6SigBitE.exit

_ZNK5Yosys6SigMapclENS_5RTLIL6SigBitE.exit:       ; preds = %4, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i
  %.0.i.i.i = phi ptr [ %32, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i ], [ %6, %4 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i, i64 12, i1 false), !tbaa.struct !117
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8, !tbaa !118
  %.sroa.2.0.copyload.i = load i32, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  store ptr %.sroa.0.0.copyload.i, ptr %7, align 8
  %.sroa.219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.sroa.2.0.copyload.i, ptr %.sroa.219.0..sroa_idx, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = call { ptr, i32 } @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE4findERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %33, ptr noundef nonnull align 8 dereferenceable(12) %7)
  %.fca.1.extract13 = extractvalue { ptr, i32 } %34, 1
  %.not56 = icmp eq i32 %.fca.1.extract13, -1
  br i1 %.not56, label %40, label %35

35:                                               ; preds = %_ZNK5Yosys6SigMapclENS_5RTLIL6SigBitE.exit
  %.fca.0.extract12 = extractvalue { ptr, i32 } %34, 0
  %36 = getelementptr inbounds nuw i8, ptr %.fca.0.extract12, i64 24
  %37 = sext i32 %.fca.1.extract13 to i64
  %38 = load ptr, ptr %36, align 8, !tbaa !61
  %39 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, std::pair<Yosys::RTLIL::State, Yosys::RTLIL::SigBit>>::entry_t", ptr %38, i64 %37, i32 0, i32 1, i32 2
  %.sroa.044.0.copyload49 = load ptr, ptr %39, align 8, !tbaa !118
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.11.0.copyload50 = load i32, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !15
  br label %42

40:                                               ; preds = %_ZNK5Yosys6SigMapclENS_5RTLIL6SigBitE.exit
  %41 = icmp eq i8 %3, 2
  br i1 %41, label %129, label %42

42:                                               ; preds = %35, %40
  %.sroa.044.0 = phi ptr [ %.sroa.044.0.copyload49, %35 ], [ %1, %40 ]
  %.sroa.11.0 = phi i32 [ %.sroa.11.0.copyload50, %35 ], [ %2, %40 ]
  %43 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %33, ptr noundef nonnull align 8 dereferenceable(12) %7)
  store i8 %3, ptr %43, align 8, !tbaa !261
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %.sroa.044.0, ptr %44, align 8, !tbaa !118
  %.sroa.4.sroa.4.7..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 %.sroa.11.0, ptr %.sroa.4.sroa.4.7..sroa_idx, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23
  %45 = load ptr, ptr %.sroa.044.0, align 8, !tbaa !71
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.044.0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !71
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE4findERKS3_.exit, label %49

49:                                               ; preds = %42
  %50 = load i32, ptr @_ZN5Yosys5RTLIL2ID4initE, align 4, !tbaa !25
  %.not.i.i.i.i26 = icmp eq i32 %50, 0
  br i1 %.not.i.i.i.i26, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE4findERKS3_.exit, label %51

51:                                               ; preds = %49
  %52 = sext i32 %50 to i64
  %53 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw i32, ptr %53, i64 %52
  %55 = load i32, ptr %54, align 4, !tbaa !41
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !41
  %57 = ptrtoint ptr %47 to i64
  %58 = ptrtoint ptr %45 to i64
  %59 = sub i64 %57, %58
  %60 = lshr exact i64 %59, 2
  %61 = trunc i64 %60 to i32
  %62 = urem i32 %50, %61
  %63 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !34, !range !36, !noundef !37
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE4findERKS3_.exit

65:                                               ; preds = %51
  store i32 %55, ptr %54, align 4, !tbaa !41
  %66 = icmp sgt i32 %55, 0
  br i1 %66, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE4findERKS3_.exit, label %67

67:                                               ; preds = %65
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %50)
          to label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE4findERKS3_.exit unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #25
  unreachable

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE4findERKS3_.exit: ; preds = %42, %49, %51, %65, %67
  %.0.i.i = phi i32 [ 0, %42 ], [ %62, %51 ], [ %62, %65 ], [ %62, %67 ], [ 0, %49 ]
  store i32 %.0.i.i, ptr %5, align 4, !tbaa !41
  %71 = call noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %.sroa.044.0, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID4initE, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %72 = icmp slt i32 %71, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  br i1 %72, label %114, label %73

73:                                               ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE4findERKS3_.exit
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.044.0, i64 24
  %75 = zext nneg i32 %71 to i64
  %76 = load ptr, ptr %74, align 8, !tbaa !263
  %77 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %76, i64 %75, i32 0, i32 1
  %78 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %77)
  %79 = sext i32 %.sroa.11.0 to i64
  %80 = load ptr, ptr %78, align 8, !tbaa !106
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %79
  store i8 %3, ptr %81, align 1, !tbaa !164
  %82 = load ptr, ptr %74, align 8, !tbaa !263
  %83 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %82, i64 %75, i32 0, i32 1
  %84 = call noundef zeroext i1 @_ZNK5Yosys5RTLIL5Const14is_fully_undefEv(ptr noundef nonnull align 8 dereferenceable(40) %83)
  br i1 %84, label %85, label %129

85:                                               ; preds = %73
  %86 = load ptr, ptr %.sroa.044.0, align 8, !tbaa !71
  %87 = load ptr, ptr %46, align 8, !tbaa !71
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5eraseENS7_8iteratorE.exit, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %74, align 8, !tbaa !263
  %91 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %90, i64 %75
  %92 = load i32, ptr %91, align 4, !tbaa !25
  %.not.i.i.i.i29 = icmp eq i32 %92, 0
  br i1 %.not.i.i.i.i29, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5eraseENS7_8iteratorE.exit, label %93

93:                                               ; preds = %89
  %94 = sext i32 %92 to i64
  %95 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %96 = getelementptr inbounds nuw i32, ptr %95, i64 %94
  %97 = load i32, ptr %96, align 4, !tbaa !41
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 4, !tbaa !41
  %99 = ptrtoint ptr %87 to i64
  %100 = ptrtoint ptr %86 to i64
  %101 = sub i64 %99, %100
  %102 = lshr exact i64 %101, 2
  %103 = trunc i64 %102 to i32
  %104 = urem i32 %92, %103
  %105 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !34, !range !36, !noundef !37
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %107, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5eraseENS7_8iteratorE.exit

107:                                              ; preds = %93
  store i32 %97, ptr %96, align 4, !tbaa !41
  %108 = icmp sgt i32 %97, 0
  br i1 %108, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5eraseENS7_8iteratorE.exit, label %109

109:                                              ; preds = %107
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %92)
          to label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5eraseENS7_8iteratorE.exit unwind label %110

110:                                              ; preds = %109
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #25
  unreachable

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5eraseENS7_8iteratorE.exit: ; preds = %85, %89, %93, %107, %109
  %.0.i.i30 = phi i32 [ 0, %85 ], [ %104, %93 ], [ %104, %107 ], [ %104, %109 ], [ 0, %89 ]
  %113 = call noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) %.sroa.044.0, i32 noundef %71, i32 noundef %.0.i.i30)
  br label %129

114:                                              ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE4findERKS3_.exit
  %.not = icmp eq i8 %3, 2
  br i1 %.not, label %129, label %115

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #23
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.044.0, i64 92
  %117 = load i32, ptr %116, align 4, !tbaa !283
  call void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 noundef zeroext 2, i32 noundef %117)
  %118 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %119 unwind label %127

119:                                              ; preds = %115
  %120 = sext i32 %.sroa.11.0 to i64
  %121 = load ptr, ptr %118, align 8, !tbaa !106
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %120
  store i8 %3, ptr %122, align 1, !tbaa !164
  %123 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %.sroa.044.0, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID4initE)
          to label %124 unwind label %127

124:                                              ; preds = %119
  %125 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %123, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %126 unwind label %127

126:                                              ; preds = %124
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #23
  br label %129

127:                                              ; preds = %124, %119, %115
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  resume { ptr, i32 } %128

129:                                              ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5eraseENS7_8iteratorE.exit, %73, %126, %114, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE4findERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %7

7:                                                ; preds = %2
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !118
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %13, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %10 = load i32, ptr %9, align 8, !tbaa !123
  %11 = mul i32 %10, 33
  %12 = add i32 %11, %.sroa.2.0.copyload.i
  br label %15

13:                                               ; preds = %7
  %14 = and i32 %.sroa.2.0.copyload.i, 255
  br label %15

15:                                               ; preds = %13, %8
  %.sroa.0.0.i.i.i = phi i32 [ %14, %13 ], [ %12, %8 ]
  %16 = ptrtoint ptr %5 to i64
  %17 = ptrtoint ptr %3 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 2
  %20 = trunc i64 %19 to i32
  %21 = urem i32 %.sroa.0.0.i.i.i, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !246
  %25 = load ptr, ptr %22, align 8, !tbaa !61
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 48
  %30 = shl nsw i64 %29, 1
  %31 = ashr exact i64 %18, 2
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %._crit_edge.i

33:                                               ; preds = %15
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %34 = load ptr, ptr %0, align 8, !tbaa !71
  %35 = load ptr, ptr %4, align 8, !tbaa !71
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %._crit_edge.i, label %37

37:                                               ; preds = %33
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !118
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !15
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i.i, label %43, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 88
  %40 = load i32, ptr %39, align 8, !tbaa !123
  %41 = mul i32 %40, 33
  %42 = add i32 %41, %.sroa.2.0.copyload.i.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

43:                                               ; preds = %37
  %44 = and i32 %.sroa.2.0.copyload.i.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i: ; preds = %43, %38
  %.sroa.0.0.i.i.i.i = phi i32 [ %44, %43 ], [ %42, %38 ]
  %45 = ptrtoint ptr %35 to i64
  %46 = ptrtoint ptr %34 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %50 = urem i32 %.sroa.0.0.i.i.i.i, %49
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %33, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i, %15
  %51 = phi ptr [ %3, %15 ], [ %34, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i ], [ %34, %33 ]
  %52 = phi i32 [ %21, %15 ], [ %50, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i ], [ 0, %33 ]
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !41
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %.lr.ph.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %57 = load ptr, ptr %22, align 8, !tbaa !61
  %58 = load ptr, ptr %1, align 8, !tbaa !143
  %.fr = freeze ptr %58
  %59 = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %60 = trunc i32 %59 to i8
  %.not.i.i.i4 = icmp eq ptr %.fr, null
  br i1 %.not.i.i.i4, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us
  %.013.i.us = phi i32 [ %69, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %55, %.lr.ph.i ]
  %61 = zext nneg i32 %.013.i.us to i64
  %62 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, std::pair<Yosys::RTLIL::State, Yosys::RTLIL::SigBit>>::entry_t", ptr %57, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !143
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us: ; preds = %.lr.ph.i.split.us
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load i8, ptr %65, align 8, !tbaa !15
  %67 = icmp eq i8 %66, %60
  br i1 %67, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.lr.ph.i.split.us
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %69 = load i32, ptr %68, align 8, !tbaa !256
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %.lr.ph.i.split.us, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, !llvm.loop !260

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %80, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %55, %.lr.ph.i ]
  %71 = zext nneg i32 %.013.i to i64
  %72 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, std::pair<Yosys::RTLIL::State, Yosys::RTLIL::SigBit>>::entry_t", ptr %57, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !143
  %74 = icmp eq ptr %73, %.fr
  br i1 %74, label %75, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

75:                                               ; preds = %.lr.ph.i.split
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !15
  %78 = icmp eq i32 %77, %59
  br i1 %78, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %75, %.lr.ph.i.split
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %80 = load i32, ptr %79, align 8, !tbaa !256
  %81 = icmp sgt i32 %80, -1
  br i1 %81, label %.lr.ph.i.split, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, !llvm.loop !260

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i, %75, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %2, %._crit_edge.i
  %.sroa.3.0 = phi i32 [ -1, %._crit_edge.i ], [ -1, %2 ], [ %.013.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us ], [ -1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %.013.i, %75 ], [ -1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ]
  %.sroa.0.0 = phi ptr [ null, %._crit_edge.i ], [ null, %2 ], [ %0, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us ], [ null, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %0, %75 ], [ null, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.3.0, 1
  ret { ptr, i32 } %.fca.1.insert
}

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL5Const14is_fully_undefEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40), i8 noundef zeroext, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair.218", align 8
  %5 = alloca %"struct.Yosys::RTLIL::Const", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #23
  %6 = load ptr, ptr %0, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 4, !tbaa !25
  %.not.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !41
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !41
  %18 = ptrtoint ptr %8 to i64
  %19 = ptrtoint ptr %6 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 2
  %22 = trunc i64 %21 to i32
  %23 = urem i32 %11, %22
  %24 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !34, !range !36, !noundef !37
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

26:                                               ; preds = %12
  store i32 %16, ptr %15, align 4, !tbaa !41
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
  store i32 %.0.i, ptr %3, align 4, !tbaa !41
  %32 = call noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %66

34:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #23
  store i16 0, ptr %5, align 8, !tbaa !147
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 0, ptr %35, align 2, !tbaa !151
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %37 = load i32, ptr %1, align 4, !tbaa !25
  %.not.i.i.i11 = icmp eq i32 %37, 0
  br i1 %.not.i.i.i11, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i, label %38

38:                                               ; preds = %34
  %39 = sext i32 %37 to i64
  %40 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw i32, ptr %40, i64 %39
  %42 = load i32, ptr %41, align 4, !tbaa !41
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !41
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
  %50 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !34, !range !36, !noundef !37
  %51 = trunc nuw i8 %50 to i1
  %52 = icmp ne i32 %49, 0
  %or.cond.i.i.i = and i1 %52, %51
  br i1 %or.cond.i.i.i, label %53, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev.exit

53:                                               ; preds = %48
  %54 = sext i32 %49 to i64
  %55 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw i32, ptr %55, i64 %54
  %57 = load i32, ptr %56, align 4, !tbaa !41
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !41
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
  %69 = load ptr, ptr %67, align 8, !tbaa !263
  %70 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %69, i64 %68, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  ret ptr %70
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !264
  %7 = load ptr, ptr %4, align 8, !tbaa !263
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 56
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %0, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  %16 = icmp eq ptr %13, %15
  %17 = icmp slt i32 %1, 0
  %or.cond = or i1 %17, %16
  br i1 %or.cond, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %18

18:                                               ; preds = %3
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw i32, ptr %13, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !41
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %.preheader48

23:                                               ; preds = %18
  %24 = zext nneg i32 %1 to i64
  %25 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %7, i64 %24, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !265
  store i32 %26, ptr %20, align 4, !tbaa !41
  br label %34

.preheader48:                                     ; preds = %18, %.preheader48
  %.037 = phi i32 [ %29, %.preheader48 ], [ %21, %18 ]
  %27 = sext i32 %.037 to i64
  %28 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %7, i64 %27, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !265
  %.not = icmp eq i32 %29, %1
  br i1 %.not, label %30, label %.preheader48, !llvm.loop !284

30:                                               ; preds = %.preheader48
  %31 = zext nneg i32 %1 to i64
  %32 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %7, i64 %31, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !265
  store i32 %33, ptr %28, align 8, !tbaa !265
  br label %34

34:                                               ; preds = %30, %23
  %35 = add i32 %12, -1
  %.not46 = icmp eq i32 %1, %35
  br i1 %.not46, label %102, label %36

36:                                               ; preds = %34
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %7, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !25
  %.not.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %40

40:                                               ; preds = %36
  %41 = sext i32 %39 to i64
  %42 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw i32, ptr %42, i64 %41
  %44 = load i32, ptr %43, align 4, !tbaa !41
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !41
  %46 = ptrtoint ptr %15 to i64
  %47 = ptrtoint ptr %13 to i64
  %48 = sub i64 %46, %47
  %49 = lshr exact i64 %48, 2
  %50 = trunc i64 %49 to i32
  %51 = urem i32 %39, %50
  %52 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !34, !range !36, !noundef !37
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

54:                                               ; preds = %40
  store i32 %44, ptr %43, align 4, !tbaa !41
  %55 = icmp sgt i32 %44, 0
  br i1 %55, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %56

56:                                               ; preds = %54
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %39)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge unwind label %57

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge: ; preds = %56
  %.pre = load ptr, ptr %0, align 8, !tbaa !38
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #25
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge, %36, %40, %54
  %60 = phi ptr [ %13, %40 ], [ %13, %54 ], [ %.pre, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %13, %36 ]
  %.0.i = phi i32 [ %51, %40 ], [ %51, %54 ], [ %51, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ 0, %36 ]
  %61 = zext i32 %.0.i to i64
  %62 = getelementptr inbounds nuw i32, ptr %60, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !41
  %64 = icmp eq i32 %63, %35
  br i1 %64, label %66, label %.preheader

.preheader:                                       ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %65 = load ptr, ptr %4, align 8, !tbaa !263
  br label %67

66:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  store i32 %1, ptr %62, align 4, !tbaa !41
  %.pre51 = load ptr, ptr %4, align 8, !tbaa !263
  br label %72

67:                                               ; preds = %67, %.preheader
  %.1 = phi i32 [ %70, %67 ], [ %63, %.preheader ]
  %68 = sext i32 %.1 to i64
  %69 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %65, i64 %68, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !265
  %.not47 = icmp eq i32 %70, %35
  br i1 %.not47, label %71, label %67, !llvm.loop !285

71:                                               ; preds = %67
  store i32 %1, ptr %69, align 8, !tbaa !265
  br label %72

72:                                               ; preds = %71, %66
  %73 = phi ptr [ %65, %71 ], [ %.pre51, %66 ]
  %74 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %73, i64 %37
  %75 = zext nneg i32 %1 to i64
  %76 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !25
  %78 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !34, !range !36, !noundef !37
  %79 = trunc nuw i8 %78 to i1
  %80 = icmp ne i32 %77, 0
  %or.cond.i.i.i.i = and i1 %80, %79
  br i1 %or.cond.i.i.i.i, label %81, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i

81:                                               ; preds = %72
  %82 = sext i32 %77 to i64
  %83 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %84 = getelementptr inbounds nuw i32, ptr %83, i64 %82
  %85 = load i32, ptr %84, align 4, !tbaa !41
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %84, align 4, !tbaa !41
  %87 = icmp sgt i32 %85, 1
  br i1 %87, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i, label %88

88:                                               ; preds = %81
  tail call void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %77)
  br label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i: ; preds = %88, %81, %72
  %89 = load i32, ptr %74, align 4, !tbaa !25
  %.not.i.i.i.i = icmp eq i32 %89, 0
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSEOS8_.exit, label %90

90:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i
  %91 = sext i32 %89 to i64
  %92 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %93 = getelementptr inbounds nuw i32, ptr %92, i64 %91
  %94 = load i32, ptr %93, align 4, !tbaa !41
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !41
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSEOS8_.exit

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSEOS8_.exit: ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i, %90
  store i32 %89, ptr %76, align 4, !tbaa !25
  %96 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %98 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull align 8 dereferenceable(40) %96)
  %99 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %100 = load i32, ptr %99, align 8, !tbaa !265
  %101 = getelementptr inbounds nuw i8, ptr %76, i64 48
  store i32 %100, ptr %101, align 8, !tbaa !265
  %.pre52 = load ptr, ptr %5, align 8, !tbaa !264
  br label %102

102:                                              ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSEOS8_.exit, %34
  %103 = phi ptr [ %.pre52, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSEOS8_.exit ], [ %6, %34 ]
  %104 = getelementptr inbounds i8, ptr %103, i64 -56
  store ptr %104, ptr %5, align 8, !tbaa !264
  %105 = getelementptr inbounds i8, ptr %103, i64 -48
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %105) #23
  %106 = load i32, ptr %104, align 4, !tbaa !25
  %107 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !34, !range !36, !noundef !37
  %108 = trunc nuw i8 %107 to i1
  %109 = icmp ne i32 %106, 0
  %or.cond.i.i.i.i.i.i.i = and i1 %109, %108
  br i1 %or.cond.i.i.i.i.i.i.i, label %110, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE8pop_backEv.exit

110:                                              ; preds = %102
  %111 = sext i32 %106 to i64
  %112 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %113 = getelementptr inbounds nuw i32, ptr %112, i64 %111
  %114 = load i32, ptr %113, align 4, !tbaa !41
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr %113, align 4, !tbaa !41
  %116 = icmp sgt i32 %114, 1
  br i1 %116, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE8pop_backEv.exit, label %117

117:                                              ; preds = %110
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %106)
          to label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE8pop_backEv.exit unwind label %118

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  tail call void @__clang_call_terminate(ptr %120) #25
  unreachable

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE8pop_backEv.exit: ; preds = %102, %110, %117
  %121 = load ptr, ptr %4, align 8, !tbaa !286
  %122 = load ptr, ptr %5, align 8, !tbaa !286
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %124, label %_ZNSt6vectorIiSaIiEE5clearEv.exit

124:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE8pop_backEv.exit
  %125 = load ptr, ptr %0, align 8, !tbaa !38
  %126 = load ptr, ptr %14, align 8, !tbaa !133
  %.not.i.i = icmp eq ptr %126, %125
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %127

127:                                              ; preds = %124
  store ptr %125, ptr %14, align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %127, %124, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE8pop_backEv.exit, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE8pop_backEv.exit ], [ 1, %124 ], [ 1, %127 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #23
  %4 = load i32, ptr %1, align 4, !tbaa !25
  %5 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !34, !range !36, !noundef !37
  %6 = trunc nuw i8 %5 to i1
  %7 = icmp ne i32 %4, 0
  %or.cond.i.i.i.i.i = and i1 %7, %6
  br i1 %or.cond.i.i.i.i.i, label %8, label %_ZNSt15__new_allocatorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEE7destroyIS9_EEvPT_.exit

8:                                                ; preds = %2
  %9 = sext i32 %4 to i64
  %10 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i32, ptr %10, i64 %9
  %12 = load i32, ptr %11, align 4, !tbaa !41
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !41
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #23
  %3 = load i32, ptr %0, align 8, !tbaa !25
  %4 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !34, !range !36, !noundef !37
  %5 = trunc nuw i8 %4 to i1
  %6 = icmp ne i32 %3, 0
  %or.cond.i.i = and i1 %6, %5
  br i1 %or.cond.i.i, label %7, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

7:                                                ; preds = %1
  %8 = sext i32 %3 to i64
  %9 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i32, ptr %9, i64 %8
  %11 = load i32, ptr %10, align 4, !tbaa !41
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !41
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_S4_ERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %0, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %77

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
  %11 = load i32, ptr %1, align 8, !tbaa !25
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !41
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !41
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23
  store i32 -1, ptr %5, align 4, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !264
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !269
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
  store i32 -1, ptr %28, align 8, !tbaa !265
  %29 = load ptr, ptr %18, align 8, !tbaa !264
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store ptr %30, ptr %18, align 8, !tbaa !264
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
  %34 = load ptr, ptr %0, align 8, !tbaa !71
  %35 = load ptr, ptr %7, align 8, !tbaa !71
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %37

37:                                               ; preds = %33
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, label %38

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread: ; preds = %37
  store i32 0, ptr %2, align 4, !tbaa !41
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

38:                                               ; preds = %37
  %39 = sext i32 %11 to i64
  %40 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw i32, ptr %40, i64 %39
  %42 = load i32, ptr %41, align 4, !tbaa !41
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !41
  %44 = ptrtoint ptr %35 to i64
  %45 = ptrtoint ptr %34 to i64
  %46 = sub i64 %44, %45
  %47 = lshr exact i64 %46, 2
  %48 = trunc i64 %47 to i32
  %49 = urem i32 %11, %48
  %50 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !34, !range !36, !noundef !37
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

52:                                               ; preds = %38
  store i32 %42, ptr %41, align 4, !tbaa !41
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
  store i32 %.0.i, ptr %2, align 4, !tbaa !41
  %58 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !34, !range !36, !noundef !37
  %59 = trunc nuw i8 %58 to i1
  %60 = icmp ne i32 %11, 0
  %or.cond.i.i = and i1 %60, %59
  br i1 %or.cond.i.i, label %61, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

61:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %62 = sext i32 %11 to i64
  %63 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %64 = getelementptr inbounds nuw i32, ptr %63, i64 %62
  %65 = load i32, ptr %64, align 4, !tbaa !41
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %64, align 4, !tbaa !41
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
  %.pre12 = load ptr, ptr %18, align 8, !tbaa !264
  %.phi.trans.insert13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre14 = load ptr, ptr %.phi.trans.insert13, align 8, !tbaa !263
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
  %79 = load i32, ptr %2, align 4, !tbaa !41
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i32, ptr %6, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !264
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !269
  %.not.i10 = icmp eq ptr %83, %85
  br i1 %.not.i10, label %96, label %86

86:                                               ; preds = %77
  %87 = load i32, ptr %81, align 4, !tbaa !41
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
  store i32 %87, ptr %93, align 8, !tbaa !265
  %94 = load ptr, ptr %82, align 8, !tbaa !264
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 56
  store ptr %95, ptr %82, align 8, !tbaa !264
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_ERiEEERS9_DpOT_.exit

96:                                               ; preds = %77
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_ERiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr %83, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(4) %81)
  %.pre = load ptr, ptr %82, align 8, !tbaa !264
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_ERiEEERS9_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_ERiEEERS9_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS9_JSt4pairIS4_S5_ERiEEEvRSA_PT_DpOT0_.exit.i, %96
  %97 = phi ptr [ %95, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS9_JSt4pairIS4_S5_ERiEEEvRSA_PT_DpOT0_.exit.i ], [ %.pre, %96 ]
  %98 = load ptr, ptr %78, align 8, !tbaa !263
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = sdiv exact i64 %101, 56
  %103 = trunc i64 %102 to i32
  %104 = add i32 %103, -1
  %105 = load i32, ptr %2, align 4, !tbaa !41
  %106 = zext i32 %105 to i64
  %107 = load ptr, ptr %0, align 8, !tbaa !38
  %108 = getelementptr inbounds nuw i32, ptr %107, i64 %106
  store i32 %104, ptr %108, align 4, !tbaa !41
  br label %109

109:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_ERiEEERS9_DpOT_.exit, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %.pre-phi25 = phi i32 [ %104, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_ERiEEERS9_DpOT_.exit ], [ %.pre24, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ]
  ret i32 %.pre-phi25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_EiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !264
  %7 = load ptr, ptr %0, align 8, !tbaa !263
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #26
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
  %25 = load i32, ptr %3, align 4, !tbaa !41
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
  store i32 %25, ptr %31, align 8, !tbaa !265
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
  %37 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !34, !range !36, !noundef !37
  %38 = trunc nuw i8 %37 to i1
  %39 = icmp ne i32 %36, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %39, %38
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %40, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

40:                                               ; preds = %.lr.ph.i.i.i
  %41 = sext i32 %36 to i64
  %42 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw i32, ptr %42, i64 %41
  %44 = load i32, ptr %43, align 4, !tbaa !41
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !41
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !287

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i30 = icmp eq ptr %7, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit, label %53

53:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit
  %54 = load ptr, ptr %52, align 8, !tbaa !269
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %55, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %56) #24
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, %53
  store ptr %23, ptr %0, align 8, !tbaa !263
  store ptr %34, ptr %5, align 8, !tbaa !264
  %57 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %23, i64 %17
  store ptr %57, ptr %52, align 8, !tbaa !269
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %20, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #23
  %5 = load i32, ptr %.05.i.i, align 4, !tbaa !25
  %6 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !34, !range !36, !noundef !37
  %7 = trunc nuw i8 %6 to i1
  %8 = icmp ne i32 %5, 0
  %or.cond.i.i.i.i.i.i.i = and i1 %8, %7
  br i1 %or.cond.i.i.i.i.i.i.i, label %9, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i

9:                                                ; preds = %.lr.ph.i.i
  %10 = sext i32 %5 to i64
  %11 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i32, ptr %11, i64 %10
  %13 = load i32, ptr %12, align 4, !tbaa !41
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !41
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
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_.exit, label %.lr.ph.i.i, !llvm.loop !287

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
  %7 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i32, ptr %7, i64 %6
  %9 = load i32, ptr %8, align 4, !tbaa !41
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !41
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
  %19 = load i32, ptr %18, align 8, !tbaa !265
  store i32 %19, ptr %17, align 8, !tbaa !265
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 56
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !288

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
define linkonce_odr void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tEEEvT_SD_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i
  %.05.i = phi ptr [ %19, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #23
  %4 = load i32, ptr %.05.i, align 4, !tbaa !25
  %5 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !34, !range !36, !noundef !37
  %6 = trunc nuw i8 %5 to i1
  %7 = icmp ne i32 %4, 0
  %or.cond.i.i.i.i.i.i = and i1 %7, %6
  br i1 %or.cond.i.i.i.i.i.i, label %8, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i

8:                                                ; preds = %.lr.ph.i
  %9 = sext i32 %4 to i64
  %10 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i32, ptr %10, i64 %9
  %12 = load i32, ptr %11, align 4, !tbaa !41
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !41
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
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tEEEvT_SD_.exit, label %.lr.ph.i, !llvm.loop !287

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tEEEvT_SD_.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_ERiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !264
  %7 = load ptr, ptr %0, align 8, !tbaa !263
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #26
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
  %25 = load i32, ptr %3, align 4, !tbaa !41
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
  store i32 %25, ptr %31, align 8, !tbaa !265
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
  %37 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !34, !range !36, !noundef !37
  %38 = trunc nuw i8 %37 to i1
  %39 = icmp ne i32 %36, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %39, %38
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %40, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

40:                                               ; preds = %.lr.ph.i.i.i
  %41 = sext i32 %36 to i64
  %42 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw i32, ptr %42, i64 %41
  %44 = load i32, ptr %43, align 4, !tbaa !41
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !41
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !287

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i30 = icmp eq ptr %7, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit, label %53

53:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit
  %54 = load ptr, ptr %52, align 8, !tbaa !269
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %55, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %56) #24
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, %53
  store ptr %23, ptr %0, align 8, !tbaa !263
  store ptr %34, ptr %5, align 8, !tbaa !264
  %57 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %23, i64 %17
  store ptr %57, ptr %52, align 8, !tbaa !269
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

declare noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !75
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %29, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  %7 = load ptr, ptr %5, align 8, !tbaa !38
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEED2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #24
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEED2Ev.exit.i.i.i.i.i.i

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEED2Ev.exit.i.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i
  %14 = load i32, ptr %.05.i.i.i, align 4, !tbaa !25
  %15 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !34, !range !36, !noundef !37
  %16 = trunc nuw i8 %15 to i1
  %17 = icmp ne i32 %14, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %17, %16
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %18, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tEEvPT_.exit.i.i.i

18:                                               ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEED2Ev.exit.i.i.i.i.i.i
  %19 = sext i32 %14 to i64
  %20 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i32, ptr %20, i64 %19
  %22 = load i32, ptr %21, align 4, !tbaa !41
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 4, !tbaa !41
  %24 = icmp sgt i32 %22, 1
  br i1 %24, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tEEvPT_.exit.i.i.i, label %25

25:                                               ; preds = %18
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %14)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tEEvPT_.exit.i.i.i unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #25
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tEEvPT_.exit.i.i.i: ; preds = %25, %18, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEED2Ev.exit.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %29, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !205

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !75
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tES9_EvT_SB_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split, %1
  %30 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tESaIS9_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tES9_EvT_SB_RSaIT0_E.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !200
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #24
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tESaIS9_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tES9_EvT_SB_RSaIT0_E.exit, %31
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dffinit.cc() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %2, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %5, ptr noundef nonnull align 1 dereferenceable(7) @.str, i64 7, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 7, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 23
  store i8 0, ptr %7, align 1, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #23
  store i64 26, ptr %1, align 8, !tbaa !24
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc8.i.i unwind label %27

.noexc8.i.i:                                      ; preds = %0
  store ptr %9, ptr %3, align 8, !tbaa !23
  %10 = load i64, ptr %1, align 8, !tbaa !24
  store i64 %10, ptr %8, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %9, ptr noundef nonnull align 1 dereferenceable(26) @.str.2, i64 26, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !12
  %12 = load ptr, ptr %3, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %10
  store i8 0, ptr %13, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #23
  invoke void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104) @_ZN12_GLOBAL__N_111DffinitPassE, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %14 unwind label %29

14:                                               ; preds = %.noexc8.i.i
  %15 = load ptr, ptr %3, align 8, !tbaa !23
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %14
  %17 = load i64, ptr %11, align 8, !tbaa !12
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %14
  %19 = load i64, ptr %8, align 8, !tbaa !15
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %21 = load ptr, ptr %2, align 8, !tbaa !23
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %23 = load i64, ptr %6, align 8, !tbaa !12
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %25 = load i64, ptr %5, align 8, !tbaa !15
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #24
  br label %__cxx_global_var_init.1.exit

27:                                               ; preds = %0
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

29:                                               ; preds = %.noexc8.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %3, align 8, !tbaa !23
  %32 = icmp eq ptr %31, %8
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i: ; preds = %29
  %33 = load i64, ptr %11, align 8, !tbaa !12
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i: ; preds = %29
  %35 = load i64, ptr %8, align 8, !tbaa !15
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i, %27
  %.pn.i.i = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i ]
  %37 = load ptr, ptr %2, align 8, !tbaa !23
  %38 = icmp eq ptr %37, %5
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %39 = load i64, ptr %6, align 8, !tbaa !12
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %41 = load i64, ptr %5, align 8, !tbaa !15
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i
  resume { ptr, i32 } %.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_111DffinitPassE, i64 16), ptr @_ZN12_GLOBAL__N_111DffinitPassE, align 8, !tbaa !289
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %43 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys4PassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_111DffinitPassE, ptr nonnull @__dso_handle) #23
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
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
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
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !14, i64 8, !10, i64 16}
!14 = !{!"long", !10, i64 0}
!15 = !{!10, !10, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!19 = !{!17, !18, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!22 = distinct !{!22, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!23 = !{!13, !8, i64 0}
!24 = !{!14, !14, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSN5Yosys5RTLIL8IdStringE", !27, i64 0}
!27 = !{!"int", !10, i64 0}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!30 = distinct !{!30, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!33 = distinct !{!33, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!34 = !{!35, !35, i64 0}
!35 = !{!"bool", !10, i64 0}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p1 int", !9, i64 0}
!41 = !{!27, !27, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!45 = !{!17, !18, i64 16}
!46 = distinct !{!46, !43}
!47 = !{!48, !48, i64 0}
!48 = !{!"p2 _ZTSN5Yosys5RTLIL6ModuleE", !49, i64 0}
!49 = !{!"any p2 pointer", !9, i64 0}
!50 = !{!51, !48, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIPN5Yosys5RTLIL6ModuleESaIS3_EE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!52 = !{!51, !48, i64 16}
!53 = !{!39, !40, i64 16}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN5Yosys5RTLIL6ModuleE", !9, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p2 _ZTSN5Yosys5RTLIL4CellE", !49, i64 0}
!58 = !{!59, !57, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!60 = !{!59, !57, i64 16}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!63 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!64 = !{!62, !63, i64 16}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p1 _ZTSN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!68 = !{!66, !67, i64 16}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN5Yosys5RTLIL4CellE", !9, i64 0}
!71 = !{!40, !40, i64 0}
!72 = !{!73, !74, i64 8}
!73 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS2_IS4_S4_NS1_8hash_opsIS4_EEEES6_E7entry_tESaIS9_EE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!74 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_E7entry_tE", !9, i64 0}
!75 = !{!73, !74, i64 0}
!76 = !{!77, !27, i64 64}
!77 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS1_IS3_S3_NS0_8hash_opsIS3_EEEES5_E7entry_tE", !78, i64 0, !27, i64 64}
!78 = !{!"_ZTSSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4dictIS2_S2_NS3_8hash_opsIS2_EEEEE", !26, i64 0, !79, i64 8}
!79 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEEE", !80, i64 0, !83, i64 24, !88, i64 48}
!80 = !{!"_ZTSSt6vectorIiSaIiEE", !81, i64 0}
!81 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !39, i64 0}
!83 = !{!"_ZTSSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE", !84, i64 0}
!84 = !{!"_ZTSSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_Vector_implE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_Vector_impl_dataE", !87, i64 0, !87, i64 8, !87, i64 16}
!87 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!88 = !{!"_ZTSN5Yosys7hashlib8hash_opsINS_5RTLIL8IdStringEEE"}
!89 = distinct !{!89, !43}
!90 = !{!86, !87, i64 8}
!91 = !{!86, !87, i64 0}
!92 = !{!93, !94, i64 8}
!93 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE17_Vector_impl_dataE", !94, i64 0, !94, i64 8, !94, i64 16}
!94 = !{!"p1 _ZTSN5Yosys5RTLIL8SigChunkE", !9, i64 0}
!95 = !{!93, !94, i64 0}
!96 = !{!93, !94, i64 16}
!97 = !{!94, !94, i64 0}
!98 = !{!99, !100, i64 0}
!99 = !{!"_ZTSN5Yosys5RTLIL8SigChunkE", !100, i64 0, !101, i64 8, !27, i64 32, !27, i64 36}
!100 = !{!"p1 _ZTSN5Yosys5RTLIL4WireE", !9, i64 0}
!101 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE", !102, i64 0}
!102 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE12_Vector_implE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!105 = !{!104, !9, i64 8}
!106 = !{!104, !9, i64 0}
!107 = !{!104, !9, i64 16}
!108 = !{!9, !9, i64 0}
!109 = distinct !{!109, !43}
!110 = distinct !{!110, !43}
!111 = !{!112, !113, i64 8}
!112 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE17_Vector_impl_dataE", !113, i64 0, !113, i64 8, !113, i64 16}
!113 = !{!"p1 _ZTSN5Yosys5RTLIL6SigBitE", !9, i64 0}
!114 = !{!112, !113, i64 0}
!115 = !{!112, !113, i64 16}
!116 = !{!113, !113, i64 0}
!117 = !{i64 0, i64 8, !118, i64 8, i64 4, !15}
!118 = !{!100, !100, i64 0}
!119 = distinct !{!119, !43}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE: argument 0"}
!122 = distinct !{!122, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE"}
!123 = !{!124, !27, i64 88}
!124 = !{!"_ZTSN5Yosys5RTLIL4WireE", !125, i64 0, !27, i64 56, !70, i64 64, !26, i64 72, !55, i64 80, !26, i64 88, !27, i64 92, !27, i64 96, !27, i64 100, !35, i64 104, !35, i64 105, !35, i64 106, !35, i64 107}
!125 = !{!"_ZTSN5Yosys5RTLIL10AttrObjectE", !126, i64 0}
!126 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEE", !80, i64 0, !127, i64 24, !88, i64 48}
!127 = !{!"_ZTSSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE", !128, i64 0}
!128 = !{!"_ZTSSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_Vector_implE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_Vector_impl_dataE", !131, i64 0, !131, i64 8, !131, i64 16}
!131 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!132 = !{!66, !67, i64 8}
!133 = !{!39, !40, i64 8}
!134 = !{!"branch_weights", i32 1, i32 1048575}
!135 = !{!136, !40, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!137 = !{!136, !40, i64 16}
!138 = !{!136, !40, i64 8}
!139 = !{!140, !27, i64 16}
!140 = !{!"_ZTSN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7entry_tE", !141, i64 0, !27, i64 16}
!141 = !{!"_ZTSN5Yosys5RTLIL6SigBitE", !100, i64 0, !10, i64 8}
!142 = distinct !{!142, !43}
!143 = !{!141, !100, i64 0}
!144 = distinct !{!144, !43}
!145 = distinct !{!145, !43}
!146 = distinct !{!146, !43}
!147 = !{!148, !149, i64 0}
!148 = !{!"_ZTSN5Yosys5RTLIL5ConstE", !149, i64 0, !150, i64 2, !10, i64 8}
!149 = !{!"short", !10, i64 0}
!150 = !{!"_ZTSN5Yosys5RTLIL5Const11backing_tagE", !10, i64 0}
!151 = !{!148, !150, i64 2}
!152 = !{!153, !27, i64 0}
!153 = !{!"_ZTSN5Yosys5RTLIL7SigSpecE", !27, i64 0, !27, i64 4, !154, i64 8, !157, i64 32}
!154 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EE", !155, i64 0}
!155 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE", !156, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE12_Vector_implE", !93, i64 0}
!157 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE", !158, i64 0}
!158 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE", !159, i64 0}
!159 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE12_Vector_implE", !112, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN5Yosys5RTLIL5ConstE", !9, i64 0}
!162 = !{!163, !14, i64 8}
!163 = !{!"_ZTSN5Yosys5RTLIL5Const14const_iteratorE", !161, i64 0, !14, i64 8}
!164 = !{!165, !165, i64 0}
!165 = !{!"_ZTSN5Yosys5RTLIL5StateE", !10, i64 0}
!166 = distinct !{!166, !43}
!167 = distinct !{!167, !43}
!168 = !{!8, !8, i64 0}
!169 = distinct !{!169, !43}
!170 = !{!171, !172, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_Vector_impl_dataE", !172, i64 0, !172, i64 8, !172, i64 16}
!172 = !{!"p1 _ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !9, i64 0}
!173 = !{!174, !27, i64 8}
!174 = !{!"_ZTSSt4pairIPciE", !8, i64 0, !27, i64 8}
!175 = distinct !{!175, !43}
!176 = !{!177, !178, i64 8}
!177 = !{!"_ZTSNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataE", !178, i64 0, !178, i64 8, !178, i64 16}
!178 = !{!"p2 omnipotent char", !49, i64 0}
!179 = !{!178, !178, i64 0}
!180 = !{!177, !178, i64 16}
!181 = !{!177, !178, i64 0}
!182 = !{!174, !8, i64 0}
!183 = !{!171, !172, i64 8}
!184 = !{!185, !8, i64 0}
!185 = !{!"_ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !174, i64 0, !27, i64 16}
!186 = !{!185, !27, i64 16}
!187 = distinct !{!187, !43}
!188 = !{!171, !172, i64 16}
!189 = distinct !{!189, !43}
!190 = distinct !{!190, !43}
!191 = !{!192, !194}
!192 = distinct !{!192, !193, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!193 = distinct !{!193, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_"}
!194 = distinct !{!194, !193, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!195 = distinct !{!195, !43}
!196 = !{!197, !199}
!197 = distinct !{!197, !198, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!198 = distinct !{!198, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_"}
!199 = distinct !{!199, !198, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!200 = !{!73, !74, i64 16}
!201 = !{!86, !87, i64 16}
!202 = distinct !{!202, !43}
!203 = distinct !{!203, !43, !204}
!204 = !{!"llvm.loop.unswitch.partial.disable"}
!205 = distinct !{!205, !43}
!206 = distinct !{!206, !43}
!207 = distinct !{!207, !43}
!208 = !{!209, !27, i64 8}
!209 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringES3_NS0_8hash_opsIS3_EEE7entry_tE", !210, i64 0, !27, i64 8}
!210 = !{!"_ZTSSt4pairIN5Yosys5RTLIL8IdStringES2_E", !26, i64 0, !26, i64 4}
!211 = distinct !{!211, !43}
!212 = !{!87, !87, i64 0}
!213 = distinct !{!213, !43}
!214 = distinct !{!214, !43}
!215 = distinct !{!215, !43}
!216 = distinct !{!216, !43, !204}
!217 = distinct !{!217, !43}
!218 = distinct !{!218, !43}
!219 = distinct !{!219, !43}
!220 = distinct !{!220, !43}
!221 = distinct !{!221, !43}
!222 = distinct !{!222, !43}
!223 = distinct !{!223, !43}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSSt4pairIN5Yosys5RTLIL7SigSpecES2_E", !9, i64 0}
!226 = distinct !{!226, !43}
!227 = distinct !{!227, !43}
!228 = !{i64 0, i64 8, !118, i64 8, i64 4, !15, i64 16, i64 4, !41}
!229 = !{!230, !232}
!230 = distinct !{!230, !231, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!231 = distinct !{!231, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!232 = distinct !{!232, !231, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!233 = distinct !{!233, !43}
!234 = !{!235, !237}
!235 = distinct !{!235, !236, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!236 = distinct !{!236, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!237 = distinct !{!237, !236, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!238 = !{!239, !240, i64 0}
!239 = !{!"_ZTSN5Yosys10FfInitValsE", !240, i64 0, !241, i64 8}
!240 = !{!"p1 _ZTSN5Yosys6SigMapE", !9, i64 0}
!241 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEEE", !80, i64 0, !242, i64 24, !245, i64 48}
!242 = !{!"_ZTSSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE", !243, i64 0}
!243 = !{!"_ZTSSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE", !244, i64 0}
!244 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE12_Vector_implE", !62, i64 0}
!245 = !{!"_ZTSN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEEE"}
!246 = !{!62, !63, i64 8}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4WireEE5beginEv: argument 0"}
!251 = distinct !{!251, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4WireEE5beginEv"}
!252 = !{!253, !248, i64 0}
!253 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_4WireENS1_8hash_opsIS4_EEE7entry_tESaISA_EE17_Vector_impl_dataE", !248, i64 0, !248, i64 8, !248, i64 16}
!254 = !{!255, !100, i64 8}
!255 = !{!"_ZTSSt4pairIN5Yosys5RTLIL8IdStringEPNS1_4WireEE", !26, i64 0, !100, i64 8}
!256 = !{!257, !27, i64 40}
!257 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7entry_tE", !258, i64 0, !27, i64 40}
!258 = !{!"_ZTSSt4pairIN5Yosys5RTLIL6SigBitES_INS1_5StateES2_EE", !141, i64 0, !259, i64 16}
!259 = !{!"_ZTSSt4pairIN5Yosys5RTLIL5StateENS1_6SigBitEE", !165, i64 0, !141, i64 8}
!260 = distinct !{!260, !43}
!261 = !{!259, !165, i64 0}
!262 = distinct !{!262, !43}
!263 = !{!130, !131, i64 0}
!264 = !{!130, !131, i64 8}
!265 = !{!266, !27, i64 48}
!266 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_tE", !267, i64 0, !27, i64 48}
!267 = !{!"_ZTSSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEE", !26, i64 0, !148, i64 8}
!268 = distinct !{!268, !43}
!269 = !{!130, !131, i64 16}
!270 = distinct !{!270, !43}
!271 = distinct !{!271, !43, !204}
!272 = distinct !{!272, !43}
!273 = !{!274, !276}
!274 = distinct !{!274, !275, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESB_SaISB_EEvPT_PT0_RT1_: argument 0"}
!275 = distinct !{!275, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESB_SaISB_EEvPT_PT0_RT1_"}
!276 = distinct !{!276, !275, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESB_SaISB_EEvPT_PT0_RT1_: argument 1"}
!277 = distinct !{!277, !43}
!278 = !{!279, !281}
!279 = distinct !{!279, !280, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESB_SaISB_EEvPT_PT0_RT1_: argument 0"}
!280 = distinct !{!280, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESB_SaISB_EEvPT_PT0_RT1_"}
!281 = distinct !{!281, !280, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESB_SaISB_EEvPT_PT0_RT1_: argument 1"}
!282 = !{!258, !165, i64 16}
!283 = !{!124, !27, i64 92}
!284 = distinct !{!284, !43}
!285 = distinct !{!285, !43}
!286 = !{!131, !131, i64 0}
!287 = distinct !{!287, !43}
!288 = distinct !{!288, !43}
!289 = !{!290, !290, i64 0}
!290 = !{!"vtable pointer", !11, i64 0}
