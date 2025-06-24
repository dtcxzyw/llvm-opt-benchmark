; ModuleID = 'bench/yosys/original/synthprop.ll'
source_filename = "bench/yosys/original/synthprop.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.Yosys::RTLIL::IdString" = type { i32 }
%"struct.Yosys::SyntProperties" = type { %"struct.Yosys::Pass" }
%"struct.Yosys::Pass" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i64, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Yosys::hashlib::dict.161" = type <{ %"class.std::vector", %"class.std::vector.162", [8 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.162" = type { %"struct.std::_Vector_base.163" }
%"struct.std::_Vector_base.163" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.171" = type { %"struct.std::_Vector_base.172" }
%"struct.std::_Vector_base.172" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.178" = type { %"struct.std::_Vector_base.179" }
%"struct.std::_Vector_base.179" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::TrackingItem" = type { %"class.Yosys::hashlib::pool", %"class.std::vector.8" }
%"class.Yosys::hashlib::pool" = type <{ %"class.std::vector", %"class.std::vector.3", [8 x i8] }>
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { %"class.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::iterator", i8, [7 x i8] }
%"class.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::iterator" = type <{ ptr, i32, [4 x i8] }>
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t" = type <{ %"struct.std::pair.201", i32, [4 x i8] }>
%"struct.std::pair.201" = type { %"struct.Yosys::RTLIL::IdString", ptr }
%"struct.std::pair.129" = type { ptr, %"struct.Yosys::TrackingItem" }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::Module *, Yosys::TrackingItem>::entry_t" = type <{ %"struct.std::pair.129", i32, [4 x i8] }>
%"class.Yosys::hashlib::dict" = type <{ %"class.std::vector", %"class.std::vector.13", [8 x i8] }>
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::Module *, Yosys::TrackingItem>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::Module *, Yosys::TrackingItem>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::Module *, Yosys::TrackingItem>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::Module *, Yosys::TrackingItem>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::Module *, Yosys::TrackingItem>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::Module *, Yosys::TrackingItem>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::Module *, Yosys::TrackingItem>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::Module *, Yosys::TrackingItem>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::hashlib::pool.131" = type <{ %"class.std::vector", %"class.std::vector.132", [8 x i8] }>
%"class.std::vector.132" = type { %"struct.std::_Vector_base.133" }
%"struct.std::_Vector_base.133" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::SigSpec" = type { i32, i32, %"class.std::vector.140", %"class.std::vector.145" }
%"class.std::vector.140" = type { %"struct.std::_Vector_base.141" }
%"struct.std::_Vector_base.141" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.145" = type { %"struct.std::_Vector_base.146" }
%"struct.std::_Vector_base.146" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::SigBit" = type <{ ptr, %union.anon.150, [4 x i8] }>
%union.anon.150 = type { i32 }
%"struct.Yosys::RTLIL::SigChunk" = type { ptr, %"class.std::vector.154", i32, i32 }
%"class.std::vector.154" = type { %"struct.std::_Vector_base.155" }
%"struct.std::_Vector_base.155" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::Const" = type { i16, i8, %union.anon.159 }
%union.anon.159 = type { %"class.std::__cxx11::basic_string" }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.160 }
%union.anon.160 = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t" = type <{ %"struct.std::pair.191", i32, [4 x i8] }>
%"struct.std::pair.191" = type { %"struct.Yosys::RTLIL::IdString", ptr }
%"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t" = type <{ ptr, i32, [4 x i8] }>
%"struct.Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair.168" = type <{ ptr, i32, [4 x i8] }>
%"struct.Yosys::hashlib::dict<char *, int>::entry_t" = type { %"struct.std::pair.168", i32, [4 x i8] }
%"struct.Yosys::SynthPropWorker" = type <{ ptr, %"struct.Yosys::RTLIL::IdString", [4 x i8], ptr, %"class.std::__cxx11::basic_string", i8, [3 x i8], %"struct.Yosys::RTLIL::IdString", %"struct.Yosys::RTLIL::IdString", i8, [3 x i8] }>

$_ZN5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEEixERKS4_ = comdat any

$_ZN5Yosys12TrackingItemD2Ev = comdat any

$_ZN5Yosys5RTLIL8IdStringD2Ev = comdat any

$_ZN5Yosys5RTLIL7SigSpecD2Ev = comdat any

$_ZN5Yosys14SyntPropertiesC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev = comdat any

$_ZN5Yosys5RTLIL8IdString13get_referenceEPKc = comdat any

$_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib14hashtable_sizeEj = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj = comdat any

$_ZN5Yosys5RTLIL8IdString14free_referenceEi = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij = comdat any

$_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictIPNS2_5RTLIL6ModuleENS2_12TrackingItemENS3_8hash_opsIS7_EEE7entry_tEEEvT_SE_ = comdat any

$_ZNSt4pairIPN5Yosys5RTLIL6ModuleENS0_12TrackingItemEED2Ev = comdat any

$_ZN5Yosys14SyntPropertiesD0Ev = comdat any

$_ZN5Yosys14SyntProperties4helpEv = comdat any

$_ZN5Yosys14SyntProperties7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPNS_5RTLIL6DesignE = comdat any

$_ZNK5Yosys4Pass21replace_existing_passEv = comdat any

$_ZN5Yosys15SynthPropWorkerC2EPNS_5RTLIL6DesignE = comdat any

$_ZN5Yosys15SynthPropWorkerD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE9do_insertEOSt4pairIS4_S5_ERj = comdat any

$_ZN5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE9do_rehashEv = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE17_M_realloc_insertIJSt4pairIS5_S6_EiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_ = comdat any

$_ZN5Yosys12TrackingItemC2ERKS0_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EEaSERKSB_ = comdat any

$_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_rehashEv = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZNSt15__new_allocatorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEE7destroyISA_EEvPT_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE17_M_realloc_insertIJSt4pairIS5_S6_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_ = comdat any

$_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE6insertEOS4_ = comdat any

$_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_insertEOS4_Rj = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE9do_insertEOS4_Rj = comdat any

$_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE9do_rehashEv = comdat any

$_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = comdat any

$_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = comdat any

$_ZTVN5Yosys14SyntPropertiesE = comdat any

$_ZTIN5Yosys14SyntPropertiesE = comdat any

$_ZTSN5Yosys14SyntPropertiesE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [27 x i8] c"%*sTracing in module %s..\0A\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"%*sFound assert %s..\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"merged_asserts\00", align 1
@_ZN5Yosys5RTLIL2ID3topE = external global %"struct.Yosys::RTLIL::IdString", align 4
@.str.5 = private unnamed_addr constant [26 x i8] c"Module is not TOP module\0A\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"passes/sat/synthprop.cc\00", align 1
@__FUNCTION__._ZN5Yosys15SynthPropWorker3runEv = private unnamed_addr constant [4 x i8] c"run\00", align 1
@_ZN5Yosys5RTLIL2ID1AE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID2ENE = external global %"struct.Yosys::RTLIL::IdString", align 4
@.str.7 = private unnamed_addr constant [45 x i8] c"Could not open file \22%s\22 with write access.\0A\00", align 1
@_ZN5Yosys14SyntPropertiesE = global %"struct.Yosys::SyntProperties" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [9 x i8] c"\\$assert\00", align 1
@"_ZZZN5Yosys15SynthPropWorker7tracingEPNS_5RTLIL6ModuleEiRNS_7hashlib4dictIS3_NS_12TrackingItemENS4_8hash_opsIS3_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys15SynthPropWorker7tracingEPNS_5RTLIL6ModuleEiRNS_7hashlib4dictIS3_NS_12TrackingItemENS4_8hash_opsIS3_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEvE2id" = internal global i64 0, align 8
@_ZN5Yosys5RTLIL8IdString16global_id_index_E = external global %"class.Yosys::hashlib::dict.161", align 8
@_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E = external local_unnamed_addr global %"class.std::vector", align 8
@.str.10 = private unnamed_addr constant [100 x i8] c"Found control character or space (0x%02x) in string '%s' which is not allowed in RTLIL identifiers\0A\00", align 1
@_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E = external local_unnamed_addr global %"class.std::vector", align 8
@_ZN5Yosys5RTLIL8IdString18global_id_storage_E = external local_unnamed_addr global %"class.std::vector.171", align 8
@_ZN5Yosys12yosys_xtraceE = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [38 x i8] c"#X# New IdString '%s' with index %d.\0A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"-X- \00", align 1
@_ZN5Yosys7hashlib11HasherDJB325fudgeE = external local_unnamed_addr global i32, align 4
@.str.13 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = linkonce_odr global %"class.std::vector.178" zeroinitializer, comdat, align 8
@_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = linkonce_odr global i64 0, comdat, align 8
@constinit = private unnamed_addr constant [85 x i32] [i32 0, i32 23, i32 29, i32 37, i32 47, i32 59, i32 79, i32 101, i32 127, i32 163, i32 211, i32 269, i32 337, i32 431, i32 541, i32 677, i32 853, i32 1069, i32 1361, i32 1709, i32 2137, i32 2677, i32 3347, i32 4201, i32 5261, i32 6577, i32 8231, i32 10289, i32 12889, i32 16127, i32 20161, i32 25219, i32 31531, i32 39419, i32 49277, i32 61603, i32 77017, i32 96281, i32 120371, i32 150473, i32 188107, i32 235159, i32 293957, i32 367453, i32 459317, i32 574157, i32 717697, i32 897133, i32 1121423, i32 1401791, i32 1752239, i32 2190299, i32 2737937, i32 3422429, i32 4278037, i32 5347553, i32 6684443, i32 8355563, i32 10444457, i32 13055587, i32 16319519, i32 20399411, i32 25499291, i32 31874149, i32 39842687, i32 49803361, i32 62254207, i32 77817767, i32 97272239, i32 121590311, i32 151987889, i32 189984863, i32 237481091, i32 296851369, i32 371064217, i32 463830313, i32 579787991, i32 724735009, i32 905918777, i32 1132398479, i32 1415498113, i32 1769372713, i32 -2083251399, i32 -1530322409, i32 -839161157], align 4
@.str.14 = private unnamed_addr constant [125 x i8] c"hash table exceeded maximum size.\0ADesign is likely too large for yosys to handle, if possible try not to flatten the design.\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.16 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN5Yosys5RTLIL8IdString17destruct_guard_okE = external local_unnamed_addr global i8, align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"#X# Removed IdString '%s' with index %d.\0A\00", align 1
@"_ZZZN5Yosys15SynthPropWorker3runEvENK3$_0clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys15SynthPropWorker3runEvENK3$_0clEvE2id" = internal global i64 0, align 8
@.str.19 = private unnamed_addr constant [10 x i8] c"synthprop\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"synthesize SVA properties\00", align 1
@_ZTVN5Yosys14SyntPropertiesE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5Yosys14SyntPropertiesE, ptr @_ZN5Yosys4PassD2Ev, ptr @_ZN5Yosys14SyntPropertiesD0Ev, ptr @_ZN5Yosys14SyntProperties4helpEv, ptr @_ZN5Yosys4Pass11clear_flagsEv, ptr @_ZN5Yosys14SyntProperties7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPNS_5RTLIL6DesignE, ptr @_ZN5Yosys4Pass12run_registerEv, ptr @_ZN5Yosys4Pass11on_registerEv, ptr @_ZN5Yosys4Pass11on_shutdownEv, ptr @_ZNK5Yosys4Pass21replace_existing_passEv] }, comdat, align 8
@_ZTIN5Yosys14SyntPropertiesE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Yosys14SyntPropertiesE, ptr @_ZTIN5Yosys4PassE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Yosys14SyntPropertiesE = linkonce_odr constant [25 x i8] c"N5Yosys14SyntPropertiesE\00", comdat, align 1
@_ZTIN5Yosys4PassE = external constant ptr
@.str.21 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"    synthprop [options]\0A\00", align 1
@.str.23 = private unnamed_addr constant [64 x i8] c"This creates synthesizable properties for the selected module.\0A\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"    -name <portname>\0A\00", align 1
@.str.25 = private unnamed_addr constant [71 x i8] c"        name of the output port for assertions (default: assertions).\0A\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"    -map <filename>\0A\00", align 1
@.str.27 = private unnamed_addr constant [82 x i8] c"        write the port mapping for synthesizable properties into the given file.\0A\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"    -or_outputs\0A\00", align 1
@.str.29 = private unnamed_addr constant [79 x i8] c"        Or all outputs together to create a single output that goes high when\0A\00", align 1
@.str.30 = private unnamed_addr constant [81 x i8] c"        any property is violated, instead of generating individual output bits.\0A\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"    -reset <portname>\0A\00", align 1
@.str.32 = private unnamed_addr constant [80 x i8] c"        name of the top-level reset input. Latch a high state on the generated\0A\00", align 1
@.str.33 = private unnamed_addr constant [75 x i8] c"        outputs until an asynchronous top-level reset input is activated.\0A\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"    -resetn <portname>\0A\00", align 1
@.str.35 = private unnamed_addr constant [46 x i8] c"        like above but with inverse polarity\0A\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"Executing SYNTHPROP pass.\0A\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"-name\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"-map\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"-reset\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"-resetn\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"-or_outputs\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"Extra argument.\00", align 1
@.str.43 = private unnamed_addr constant [42 x i8] c"Can't find top module in current design!\0A\00", align 1
@.str.44 = private unnamed_addr constant [42 x i8] c"Can't find reset line in current design!\0A\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"assertions\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.48 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_synthprop.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys15SynthPropWorker7tracingEPNS_5RTLIL6ModuleEiRNS_7hashlib4dictIS3_NS_12TrackingItemENS4_8hash_opsIS3_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(69) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.Yosys::TrackingItem", align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %10, align 8, !tbaa !6
  %19 = shl i32 %2, 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %21 = tail call noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %20)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str, i32 noundef %19, ptr noundef nonnull @.str.1, ptr noundef %21)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %11, i8 0, i64 80, i1 false)
  %22 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEEixERKS4_(ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %23 unwind label %101

23:                                               ; preds = %5
  %24 = load ptr, ptr %22, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %.not.i.i.i.i.i = icmp eq ptr %26, %24
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i, label %27

27:                                               ; preds = %23
  store ptr %24, ptr %25, align 8, !tbaa !14
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i:          ; preds = %27, %23
  %28 = phi ptr [ %24, %27 ], [ %26, %23 ]
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %.not.i.i1.i.i.i = icmp eq ptr %32, %30
  br i1 %.not.i.i1.i.i.i, label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEEaSEOS7_.exit.i, label %33

33:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i
  store ptr %30, ptr %31, align 8, !tbaa !18
  br label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEEaSEOS7_.exit.i

_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEEaSEOS7_.exit.i: ; preds = %33, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  store ptr %24, ptr %11, align 8, !tbaa !11
  store ptr %28, ptr %36, align 8, !tbaa !14
  store ptr %35, ptr %37, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  store ptr %30, ptr %38, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %42, %44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEEaSEOS7_.exit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %55, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %42, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEEaSEOS7_.exit.i ]
  %47 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !31
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %53 = load i64, ptr %48, align 8, !tbaa !32
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %54) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %55, %44
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEEaSEOS7_.exit.i
  %.not.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %56

56:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %57 = ptrtoint ptr %46 to i64
  %58 = ptrtoint ptr %42 to i64
  %59 = sub i64 %57, %58
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %59) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %56, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %.not.i.i.i.i1.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i, label %60

60:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %61 = ptrtoint ptr %40 to i64
  %62 = ptrtoint ptr %30 to i64
  %63 = sub i64 %61, %62
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %63) #25
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i: ; preds = %60, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %.not.i.i.i1.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys12TrackingItemD2Ev.exit, label %64

64:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i
  %65 = ptrtoint ptr %35 to i64
  %66 = ptrtoint ptr %24 to i64
  %67 = sub i64 %65, %66
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %67) #25
  br label %_ZN5Yosys12TrackingItemD2Ev.exit

_ZN5Yosys12TrackingItemD2Ev.exit:                 ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i, %64
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #24
  %68 = load ptr, ptr %10, align 8, !tbaa !6
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 224
  %70 = load ptr, ptr %69, align 8, !tbaa !35, !noalias !37
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 232
  %72 = load ptr, ptr %71, align 8, !tbaa !35, !noalias !37
  %73 = icmp eq ptr %70, %72
  br i1 %73, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit56.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5Yosys12TrackingItemD2Ev.exit
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 140
  %75 = ptrtoint ptr %72 to i64
  %76 = ptrtoint ptr %70 to i64
  %77 = sub i64 %75, %76
  %78 = sdiv exact i64 %77, 24
  %79 = load i32, ptr %74, align 4, !tbaa !40, !noalias !37
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %74, align 4, !tbaa !40, !noalias !37
  %81 = shl i64 %78, 32
  %sext = add i64 %81, -4294967296
  %82 = ashr exact i64 %sext, 32
  %83 = add nsw i32 %2, 1
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %90 = add i32 %19, 2
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit56: ; preds = %389
  %95 = load i32, ptr %74, align 4, !tbaa !40
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %74, align 4, !tbaa !40
  %97 = icmp sgt i32 %.125, 0
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %99 = load i8, ptr %98, align 8, !tbaa !42, !range !47, !noundef !48
  %100 = trunc nuw i8 %99 to i1
  %or.cond = select i1 %100, i1 %97, i1 false
  br i1 %or.cond, label %._crit_edge.i.i, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit56.thread

101:                                              ; preds = %5
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys12TrackingItemD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit115

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit: ; preds = %389, %.lr.ph
  %indvars.iv = phi i64 [ %82, %.lr.ph ], [ %indvars.iv.next, %389 ]
  %.024248 = phi i32 [ 0, %.lr.ph ], [ %.125, %389 ]
  %103 = load ptr, ptr %69, align 8, !tbaa !49
  %104 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %103, i64 %indvars.iv, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !51
  %106 = load atomic i8, ptr @"_ZGVZZN5Yosys15SynthPropWorker7tracingEPNS_5RTLIL6ModuleEiRNS_7hashlib4dictIS3_NS_12TrackingItemENS4_8hash_opsIS3_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEvE2id" acquire, align 8, !noalias !54
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %114, !prof !57

108:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit
  %109 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys15SynthPropWorker7tracingEPNS_5RTLIL6ModuleEiRNS_7hashlib4dictIS3_NS_12TrackingItemENS4_8hash_opsIS3_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEvE2id") #24, !noalias !54
  %.not.i57 = icmp eq i32 %109, 0
  br i1 %.not.i57, label %114, label %110

110:                                              ; preds = %108
  %111 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 1))
          to label %112 unwind label %119, !noalias !54

112:                                              ; preds = %110
  store i32 %111, ptr @"_ZZZN5Yosys15SynthPropWorker7tracingEPNS_5RTLIL6ModuleEiRNS_7hashlib4dictIS3_NS_12TrackingItemENS4_8hash_opsIS3_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEvE2id", align 4, !tbaa !58, !noalias !54
  %113 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys15SynthPropWorker7tracingEPNS_5RTLIL6ModuleEiRNS_7hashlib4dictIS3_NS_12TrackingItemENS4_8hash_opsIS3_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEvE2id", ptr nonnull @__dso_handle) #24, !noalias !54
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys15SynthPropWorker7tracingEPNS_5RTLIL6ModuleEiRNS_7hashlib4dictIS3_NS_12TrackingItemENS4_8hash_opsIS3_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEvE2id") #24, !noalias !54
  br label %114

114:                                              ; preds = %112, %108, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit
  %115 = load i32, ptr @"_ZZZN5Yosys15SynthPropWorker7tracingEPNS_5RTLIL6ModuleEiRNS_7hashlib4dictIS3_NS_12TrackingItemENS4_8hash_opsIS3_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEvE2id", align 4, !tbaa !58, !noalias !54
  %.not.i.i.i = icmp eq i32 %115, 0
  br i1 %.not.i.i.i, label %"_ZZN5Yosys15SynthPropWorker7tracingEPNS_5RTLIL6ModuleEiRNS_7hashlib4dictIS3_NS_12TrackingItemENS4_8hash_opsIS3_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEv.exit.thread", label %"_ZZN5Yosys15SynthPropWorker7tracingEPNS_5RTLIL6ModuleEiRNS_7hashlib4dictIS3_NS_12TrackingItemENS4_8hash_opsIS3_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEv.exit"

"_ZZN5Yosys15SynthPropWorker7tracingEPNS_5RTLIL6ModuleEiRNS_7hashlib4dictIS3_NS_12TrackingItemENS4_8hash_opsIS3_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEv.exit.thread": ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %105, i64 76
  %117 = load i32, ptr %116, align 4, !tbaa !58
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %141, label %247

119:                                              ; preds = %110
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys15SynthPropWorker7tracingEPNS_5RTLIL6ModuleEiRNS_7hashlib4dictIS3_NS_12TrackingItemENS4_8hash_opsIS3_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEvE2id") #24, !noalias !54
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit113

"_ZZN5Yosys15SynthPropWorker7tracingEPNS_5RTLIL6ModuleEiRNS_7hashlib4dictIS3_NS_12TrackingItemENS4_8hash_opsIS3_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEv.exit": ; preds = %114
  %121 = sext i32 %115 to i64
  %122 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !11, !noalias !54
  %123 = getelementptr inbounds nuw i32, ptr %122, i64 %121
  %124 = load i32, ptr %123, align 4, !tbaa !40, !noalias !54
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %123, align 4, !tbaa !40, !noalias !54
  %126 = getelementptr inbounds nuw i8, ptr %105, i64 76
  %127 = load i32, ptr %126, align 4, !tbaa !58
  %128 = icmp eq i32 %127, %115
  %129 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !59, !range !47, !noundef !48
  %130 = trunc nuw i8 %129 to i1
  br i1 %130, label %131, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

131:                                              ; preds = %"_ZZN5Yosys15SynthPropWorker7tracingEPNS_5RTLIL6ModuleEiRNS_7hashlib4dictIS3_NS_12TrackingItemENS4_8hash_opsIS3_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEv.exit"
  %132 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw i32, ptr %132, i64 %121
  %134 = load i32, ptr %133, align 4, !tbaa !40
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %133, align 4, !tbaa !40
  %136 = icmp sgt i32 %134, 1
  br i1 %136, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %137

137:                                              ; preds = %131
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %115)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %138

138:                                              ; preds = %137
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %"_ZZN5Yosys15SynthPropWorker7tracingEPNS_5RTLIL6ModuleEiRNS_7hashlib4dictIS3_NS_12TrackingItemENS4_8hash_opsIS3_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEv.exit", %131, %137
  br i1 %128, label %141, label %247

141:                                              ; preds = %"_ZZN5Yosys15SynthPropWorker7tracingEPNS_5RTLIL6ModuleEiRNS_7hashlib4dictIS3_NS_12TrackingItemENS4_8hash_opsIS3_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEv.exit.thread", %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %142 = getelementptr inbounds nuw i8, ptr %105, i64 72
  %143 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %142)
          to label %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit unwind label %225

_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit: ; preds = %141
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.2, i32 noundef %90, ptr noundef nonnull @.str.1, ptr noundef %143)
          to label %144 unwind label %225

144:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit
  %145 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEEixERKS4_(ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %146 unwind label %225

146:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24, !noalias !60
  store ptr %105, ptr %9, align 8, !tbaa !63, !noalias !60
  invoke void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE6insertEOS4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %12, ptr noundef nonnull align 8 dereferenceable(49) %145, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %147 unwind label %227

147:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24, !noalias !60
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #24
  %148 = load i8, ptr %89, align 8, !tbaa !42, !range !47, !noundef !48
  %149 = trunc nuw i8 %148 to i1
  br i1 %149, label %245, label %150

150:                                              ; preds = %147
  %151 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEEixERKS4_(ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %152 unwind label %225

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  store ptr %91, ptr %14, align 8, !tbaa !67, !alias.scope !64
  %154 = load ptr, ptr %4, align 8, !tbaa !26, !noalias !64
  %155 = load i64, ptr %85, align 8, !tbaa !31, !noalias !64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24, !noalias !64
  store i64 %155, ptr %8, align 8, !tbaa !68, !noalias !64
  %156 = icmp ugt i64 %155, 15
  br i1 %156, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %152
  %157 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %229

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %157, ptr %14, align 8, !tbaa !26, !alias.scope !64
  %158 = load i64, ptr %8, align 8, !tbaa !68, !noalias !64
  store i64 %158, ptr %91, align 8, !tbaa !32, !alias.scope !64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %152
  %159 = phi ptr [ %157, %.noexc ], [ %91, %152 ]
  switch i64 %155, label %162 [
    i64 1, label %160
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

160:                                              ; preds = %._crit_edge.i.i.i
  %161 = load i8, ptr %154, align 1, !tbaa !32
  store i8 %161, ptr %159, align 1, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

162:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %159, ptr align 1 %154, i64 %155, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %162, %160, %._crit_edge.i.i.i
  %163 = load i64, ptr %8, align 8, !tbaa !68, !noalias !64
  store i64 %163, ptr %92, align 8, !tbaa !31, !alias.scope !64
  %164 = load ptr, ptr %14, align 8, !tbaa !26, !alias.scope !64
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %163
  store i8 0, ptr %165, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24, !noalias !64
  %166 = load i64, ptr %92, align 8, !tbaa !31, !alias.scope !64
  %167 = icmp eq i64 %166, 4611686018427387903
  br i1 %167, label %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #27
          to label %.noexc.i unwind label %.loopexit.split-lp158

.noexc.i:                                         ; preds = %168
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %169 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %.loopexit157

.loopexit157:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit159 = landingpad { ptr, i32 }
          cleanup
  br label %170

.loopexit.split-lp158:                            ; preds = %168
  %lpad.loopexit.split-lp160 = landingpad { ptr, i32 }
          cleanup
  br label %170

170:                                              ; preds = %.loopexit.split-lp158, %.loopexit157
  %lpad.phi161 = phi { ptr, i32 } [ %lpad.loopexit159, %.loopexit157 ], [ %lpad.loopexit.split-lp160, %.loopexit.split-lp158 ]
  %171 = load ptr, ptr %14, align 8, !tbaa !26, !alias.scope !64
  %172 = icmp eq ptr %171, %91
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %170
  %173 = load i64, ptr %92, align 8, !tbaa !31, !alias.scope !64
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %.body58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %170
  %175 = load i64, ptr %91, align 8, !tbaa !32, !alias.scope !64
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %176) #25
  br label %.body58

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %177 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %142)
          to label %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit61 unwind label %.loopexit162

_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit61: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %178 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %177) #24, !noalias !69
  %179 = load i64, ptr %92, align 8, !tbaa !31, !noalias !69
  %180 = sub i64 4611686018427387903, %179
  %181 = icmp ult i64 %180, %178
  br i1 %181, label %182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

182:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit61
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #27
          to label %.noexc62 unwind label %.loopexit.split-lp163

.noexc62:                                         ; preds = %182
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit61
  %183 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %177, i64 noundef %178)
          to label %.noexc63 unwind label %.loopexit162

.noexc63:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %93, ptr %13, align 8, !tbaa !67, !alias.scope !69
  %184 = load ptr, ptr %183, align 8, !tbaa !26
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

187:                                              ; preds = %.noexc63
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !31
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  %191 = add nuw nsw i64 %189, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %93, ptr noundef nonnull align 8 dereferenceable(1) %185, i64 %191, i1 false)
  br label %193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc63
  store ptr %184, ptr %13, align 8, !tbaa !26, !alias.scope !69
  %192 = load i64, ptr %185, align 8, !tbaa !32
  store i64 %192, ptr %93, align 8, !tbaa !32, !alias.scope !69
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %183, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !31
  br label %193

193:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %187
  %194 = phi i64 [ %189, %187 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %195 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store i64 %194, ptr %94, align 8, !tbaa !31, !alias.scope !69
  store ptr %185, ptr %183, align 8, !tbaa !26
  store i64 0, ptr %195, align 8, !tbaa !31
  store i8 0, ptr %185, align 8, !tbaa !32
  %196 = getelementptr inbounds nuw i8, ptr %151, i64 64
  %197 = load ptr, ptr %196, align 8, !tbaa !24
  %198 = getelementptr inbounds nuw i8, ptr %151, i64 72
  %199 = load ptr, ptr %198, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %197, %199
  br i1 %.not.i.i, label %213, label %200

200:                                              ; preds = %193
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 16
  store ptr %201, ptr %197, align 8, !tbaa !67
  %202 = load ptr, ptr %13, align 8, !tbaa !26
  %203 = icmp eq ptr %202, %93
  br i1 %203, label %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

204:                                              ; preds = %200
  %205 = load i64, ptr %94, align 8, !tbaa !31
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  %207 = add nuw nsw i64 %205, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %201, ptr noundef nonnull align 8 dereferenceable(1) %93, i64 %207, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %200
  store ptr %202, ptr %197, align 8, !tbaa !26
  %208 = load i64, ptr %93, align 8, !tbaa !32
  store i64 %208, ptr %201, align 8, !tbaa !32
  %.pre = load i64, ptr %94, align 8, !tbaa !31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %209 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %205, %204 ]
  %210 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store i64 %209, ptr %210, align 8, !tbaa !31
  store ptr %93, ptr %13, align 8, !tbaa !26
  store i64 0, ptr %94, align 8, !tbaa !31
  store i8 0, ptr %93, align 8, !tbaa !32
  %211 = load ptr, ptr %196, align 8, !tbaa !24
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 32
  store ptr %212, ptr %196, align 8, !tbaa !24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

213:                                              ; preds = %193
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr %197, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %231

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %213
  %.pre277 = load ptr, ptr %13, align 8, !tbaa !26
  %214 = icmp eq ptr %.pre277, %93
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %215 = load i64, ptr %94, align 8, !tbaa !31
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %217 = load i64, ptr %93, align 8, !tbaa !32
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %.pre277, i64 noundef %218) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  %219 = load ptr, ptr %14, align 8, !tbaa !26
  %220 = icmp eq ptr %219, %91
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %221 = load i64, ptr %92, align 8, !tbaa !31
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %223 = load i64, ptr %91, align 8, !tbaa !32
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %224) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  br label %245

225:                                              ; preds = %141, %150, %144, %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit113

227:                                              ; preds = %146
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit113

229:                                              ; preds = %.noexc.i.i
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %.body58

.loopexit162:                                     ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

.loopexit.split-lp163:                            ; preds = %182
  %lpad.loopexit.split-lp165 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

231:                                              ; preds = %213
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %13, align 8, !tbaa !26
  %234 = icmp eq ptr %233, %93
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %231
  %235 = load i64, ptr %94, align 8, !tbaa !31
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %231
  %237 = load i64, ptr %93, align 8, !tbaa !32
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %238) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %.loopexit162, %.loopexit.split-lp163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70
  %.pn45 = phi { ptr, i32 } [ %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70 ], [ %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ], [ %lpad.loopexit164, %.loopexit162 ], [ %lpad.loopexit.split-lp165, %.loopexit.split-lp163 ]
  %239 = load ptr, ptr %14, align 8, !tbaa !26
  %240 = icmp eq ptr %239, %91
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %241 = load i64, ptr %92, align 8, !tbaa !31
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %.body58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %243 = load i64, ptr %91, align 8, !tbaa !32
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %244) #25
  br label %.body58

.body58:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn45.pn = phi { ptr, i32 } [ %230, %229 ], [ %lpad.phi161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.phi161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73 ], [ %.pn45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit113

245:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %147
  %246 = add nsw i32 %.024248, 1
  br label %389

247:                                              ; preds = %"_ZZN5Yosys15SynthPropWorker7tracingEPNS_5RTLIL6ModuleEiRNS_7hashlib4dictIS3_NS_12TrackingItemENS4_8hash_opsIS3_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEv.exit.thread", %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %248 = phi ptr [ %116, %"_ZZN5Yosys15SynthPropWorker7tracingEPNS_5RTLIL6ModuleEiRNS_7hashlib4dictIS3_NS_12TrackingItemENS4_8hash_opsIS3_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEv.exit.thread" ], [ %126, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #24
  %249 = load ptr, ptr %0, align 8, !tbaa !72
  %250 = invoke noundef ptr @_ZN5Yosys5RTLIL6Design6moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376) %249, ptr noundef nonnull align 4 dereferenceable(4) %248)
          to label %251 unwind label %322

251:                                              ; preds = %247
  store ptr %250, ptr %15, align 8, !tbaa !6
  %.not = icmp eq ptr %250, null
  br i1 %.not, label %.loopexit, label %252

252:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  store ptr %84, ptr %17, align 8, !tbaa !67, !alias.scope !73
  %253 = load ptr, ptr %4, align 8, !tbaa !26, !noalias !73
  %254 = load i64, ptr %85, align 8, !tbaa !31, !noalias !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24, !noalias !73
  store i64 %254, ptr %7, align 8, !tbaa !68, !noalias !73
  %255 = icmp ugt i64 %254, 15
  br i1 %255, label %.noexc.i.i83, label %._crit_edge.i.i.i75

.noexc.i.i83:                                     ; preds = %252
  %256 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc84 unwind label %324

.noexc84:                                         ; preds = %.noexc.i.i83
  store ptr %256, ptr %17, align 8, !tbaa !26, !alias.scope !73
  %257 = load i64, ptr %7, align 8, !tbaa !68, !noalias !73
  store i64 %257, ptr %84, align 8, !tbaa !32, !alias.scope !73
  br label %._crit_edge.i.i.i75

._crit_edge.i.i.i75:                              ; preds = %.noexc84, %252
  %258 = phi ptr [ %256, %.noexc84 ], [ %84, %252 ]
  switch i64 %254, label %261 [
    i64 1, label %259
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i76
  ]

259:                                              ; preds = %._crit_edge.i.i.i75
  %260 = load i8, ptr %253, align 1, !tbaa !32
  store i8 %260, ptr %258, align 1, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i76

261:                                              ; preds = %._crit_edge.i.i.i75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %258, ptr align 1 %253, i64 %254, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i76: ; preds = %261, %259, %._crit_edge.i.i.i75
  %262 = load i64, ptr %7, align 8, !tbaa !68, !noalias !73
  store i64 %262, ptr %86, align 8, !tbaa !31, !alias.scope !73
  %263 = load ptr, ptr %17, align 8, !tbaa !26, !alias.scope !73
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 %262
  store i8 0, ptr %264, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24, !noalias !73
  %265 = load i64, ptr %86, align 8, !tbaa !31, !alias.scope !73
  %266 = icmp eq i64 %265, 4611686018427387903
  br i1 %266, label %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i77

267:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i76
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #27
          to label %.noexc.i82 unwind label %.loopexit.split-lp

.noexc.i82:                                       ; preds = %267
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i76
  %268 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit87 unwind label %.loopexit151

.loopexit151:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i77
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %269

.loopexit.split-lp:                               ; preds = %267
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %269

269:                                              ; preds = %.loopexit.split-lp, %.loopexit151
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit151 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %270 = load ptr, ptr %17, align 8, !tbaa !26, !alias.scope !73
  %271 = icmp eq ptr %270, %84
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i80: ; preds = %269
  %272 = load i64, ptr %86, align 8, !tbaa !31, !alias.scope !73
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %.body85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78: ; preds = %269
  %274 = load i64, ptr %84, align 8, !tbaa !32, !alias.scope !73
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %275) #25
  br label %.body85

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i77
  %276 = getelementptr inbounds nuw i8, ptr %105, i64 72
  %277 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %276)
          to label %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit89 unwind label %.loopexit152

_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit89: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit87
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %278 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %277) #24, !noalias !76
  %279 = load i64, ptr %86, align 8, !tbaa !31, !noalias !76
  %280 = sub i64 4611686018427387903, %279
  %281 = icmp ult i64 %280, %278
  br i1 %281, label %282, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i90

282:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit89
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #27
          to label %.noexc94 unwind label %.loopexit.split-lp153

.noexc94:                                         ; preds = %282
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i90: ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit89
  %283 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull %277, i64 noundef %278)
          to label %.noexc95 unwind label %.loopexit152

.noexc95:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i90
  store ptr %87, ptr %16, align 8, !tbaa !67, !alias.scope !76
  %284 = load ptr, ptr %283, align 8, !tbaa !26
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %286 = icmp eq ptr %284, %285
  br i1 %286, label %287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

287:                                              ; preds = %.noexc95
  %288 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %289 = load i64, ptr %288, align 8, !tbaa !31
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  %291 = add nuw nsw i64 %289, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %87, ptr noundef nonnull align 8 dereferenceable(1) %285, i64 %291, i1 false)
  br label %293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %.noexc95
  store ptr %284, ptr %16, align 8, !tbaa !26, !alias.scope !76
  %292 = load i64, ptr %285, align 8, !tbaa !32
  store i64 %292, ptr %87, align 8, !tbaa !32, !alias.scope !76
  %.phi.trans.insert.i92 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %.pre.i93 = load i64, ptr %.phi.trans.insert.i92, align 8, !tbaa !31
  br label %293

293:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91, %287
  %294 = phi i64 [ %289, %287 ], [ %.pre.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91 ]
  %295 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store i64 %294, ptr %88, align 8, !tbaa !31, !alias.scope !76
  store ptr %285, ptr %283, align 8, !tbaa !26
  store i64 0, ptr %295, align 8, !tbaa !31
  store i8 0, ptr %285, align 8, !tbaa !32
  invoke void @_ZN5Yosys15SynthPropWorker7tracingEPNS_5RTLIL6ModuleEiRNS_7hashlib4dictIS3_NS_12TrackingItemENS4_8hash_opsIS3_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(69) %0, ptr noundef nonnull %250, i32 noundef %83, ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef nonnull %16)
          to label %296 unwind label %326

296:                                              ; preds = %293
  %297 = load ptr, ptr %16, align 8, !tbaa !26
  %298 = icmp eq ptr %297, %87
  br i1 %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %296
  %299 = load i64, ptr %88, align 8, !tbaa !31
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %296
  %301 = load i64, ptr %87, align 8, !tbaa !32
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %302) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  %303 = load ptr, ptr %17, align 8, !tbaa !26
  %304 = icmp eq ptr %303, %84
  br i1 %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %305 = load i64, ptr %86, align 8, !tbaa !31
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %307 = load i64, ptr %84, align 8, !tbaa !32
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %308) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  %309 = load i8, ptr %89, align 8, !tbaa !42, !range !47, !noundef !48
  %310 = trunc nuw i8 %309 to i1
  br i1 %310, label %375, label %.preheader

.preheader:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %.0 = phi i64 [ %374, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ]
  %311 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEEixERKS4_(ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %312 unwind label %340

312:                                              ; preds = %.preheader
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 56
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 64
  %315 = load ptr, ptr %314, align 8, !tbaa !24
  %316 = load ptr, ptr %313, align 8, !tbaa !21
  %317 = ptrtoint ptr %315 to i64
  %318 = ptrtoint ptr %316 to i64
  %319 = sub i64 %317, %318
  %320 = ashr exact i64 %319, 5
  %321 = icmp ult i64 %.0, %320
  br i1 %321, label %342, label %.loopexit

322:                                              ; preds = %375, %247
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %388

324:                                              ; preds = %.noexc.i.i83
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %.body85

.loopexit152:                                     ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i90
  %lpad.loopexit154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

.loopexit.split-lp153:                            ; preds = %282
  %lpad.loopexit.split-lp155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

326:                                              ; preds = %293
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = load ptr, ptr %16, align 8, !tbaa !26
  %329 = icmp eq ptr %328, %87
  br i1 %329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %326
  %330 = load i64, ptr %88, align 8, !tbaa !31
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %326
  %332 = load i64, ptr %87, align 8, !tbaa !32
  %333 = add i64 %332, 1
  call void @_ZdlPvm(ptr noundef %328, i64 noundef %333) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %.loopexit152, %.loopexit.split-lp153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104
  %.pn40 = phi { ptr, i32 } [ %327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104 ], [ %327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103 ], [ %lpad.loopexit154, %.loopexit152 ], [ %lpad.loopexit.split-lp155, %.loopexit.split-lp153 ]
  %334 = load ptr, ptr %17, align 8, !tbaa !26
  %335 = icmp eq ptr %334, %84
  br i1 %335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %336 = load i64, ptr %86, align 8, !tbaa !31
  %337 = icmp ult i64 %336, 16
  call void @llvm.assume(i1 %337)
  br label %.body85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %338 = load i64, ptr %84, align 8, !tbaa !32
  %339 = add i64 %338, 1
  call void @_ZdlPvm(ptr noundef %334, i64 noundef %339) #25
  br label %.body85

.body85:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i80
  %.pn40.pn = phi { ptr, i32 } [ %325, %324 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i80 ], [ %.pn40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107 ], [ %.pn40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  br label %388

340:                                              ; preds = %372, %.noexc.i.i.i.i, %344, %342, %.preheader
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %388

342:                                              ; preds = %312
  %343 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEEixERKS4_(ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %344 unwind label %340

344:                                              ; preds = %342
  %345 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEEixERKS4_(ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %346 unwind label %340

346:                                              ; preds = %344
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 56
  %348 = load ptr, ptr %347, align 8, !tbaa !21
  %349 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %348, i64 %.0
  %350 = getelementptr inbounds nuw i8, ptr %343, i64 64
  %351 = load ptr, ptr %350, align 8, !tbaa !24
  %352 = getelementptr inbounds nuw i8, ptr %343, i64 72
  %353 = load ptr, ptr %352, align 8, !tbaa !25
  %.not.i109 = icmp eq ptr %351, %353
  br i1 %.not.i109, label %372, label %354

354:                                              ; preds = %346
  %355 = getelementptr inbounds nuw i8, ptr %351, i64 16
  store ptr %355, ptr %351, align 8, !tbaa !67
  %356 = load ptr, ptr %349, align 8, !tbaa !26
  %357 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %358 = load i64, ptr %357, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store i64 %358, ptr %6, align 8, !tbaa !68
  %359 = icmp ugt i64 %358, 15
  br i1 %359, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %354
  %360 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %351, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc110 unwind label %340

.noexc110:                                        ; preds = %.noexc.i.i.i.i
  store ptr %360, ptr %351, align 8, !tbaa !26
  %361 = load i64, ptr %6, align 8, !tbaa !68
  store i64 %361, ptr %355, align 8, !tbaa !32
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc110, %354
  %362 = phi ptr [ %360, %.noexc110 ], [ %355, %354 ]
  switch i64 %358, label %365 [
    i64 1, label %363
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

363:                                              ; preds = %._crit_edge.i.i.i.i.i
  %364 = load i8, ptr %356, align 1, !tbaa !32
  store i8 %364, ptr %362, align 1, !tbaa !32
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

365:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %362, ptr align 1 %356, i64 %358, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %365, %363, %._crit_edge.i.i.i.i.i
  %366 = load i64, ptr %6, align 8, !tbaa !68
  %367 = getelementptr inbounds nuw i8, ptr %351, i64 8
  store i64 %366, ptr %367, align 8, !tbaa !31
  %368 = load ptr, ptr %351, align 8, !tbaa !26
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 %366
  store i8 0, ptr %369, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  %370 = load ptr, ptr %350, align 8, !tbaa !24
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 32
  store ptr %371, ptr %350, align 8, !tbaa !24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

372:                                              ; preds = %346
  %373 = getelementptr inbounds nuw i8, ptr %343, i64 56
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %373, ptr %351, ptr noundef nonnull align 8 dereferenceable(32) %349)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %340

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %372
  %374 = add nuw i64 %.0, 1
  br label %.preheader, !llvm.loop !79

375:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %376 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEEixERKS4_(ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %377 unwind label %322

377:                                              ; preds = %375
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 56
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 64
  %380 = load ptr, ptr %379, align 8, !tbaa !24
  %381 = load ptr, ptr %378, align 8, !tbaa !21
  %382 = ptrtoint ptr %380 to i64
  %383 = ptrtoint ptr %381 to i64
  %384 = sub i64 %382, %383
  %385 = lshr exact i64 %384, 5
  %386 = trunc i64 %385 to i32
  %387 = add i32 %.024248, %386
  br label %.loopexit

.loopexit:                                        ; preds = %312, %377, %251
  %.226 = phi i32 [ %387, %377 ], [ %.024248, %251 ], [ %.024248, %312 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #24
  br label %389

388:                                              ; preds = %340, %.body85, %322
  %.pn43 = phi { ptr, i32 } [ %323, %322 ], [ %341, %340 ], [ %.pn40.pn, %.body85 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit113

389:                                              ; preds = %.loopexit, %245
  %.125 = phi i32 [ %246, %245 ], [ %.226, %.loopexit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %390 = icmp eq i64 %indvars.iv, 0
  br i1 %390, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit56, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit113: ; preds = %119, %388, %.body58, %227, %225
  %.pn49.pn = phi { ptr, i32 } [ %.pn45.pn, %.body58 ], [ %226, %225 ], [ %228, %227 ], [ %.pn43, %388 ], [ %120, %119 ]
  %391 = load i32, ptr %74, align 4, !tbaa !40
  %392 = add nsw i32 %391, -1
  store i32 %392, ptr %74, align 4, !tbaa !40
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit115

._crit_edge.i.i:                                  ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit56
  %393 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEEixERKS4_(ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #24
  %394 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %394, ptr %18, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %394, ptr noundef nonnull align 1 dereferenceable(14) @.str.4, i64 14, i1 false)
  %395 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 14, ptr %395, align 8, !tbaa !31
  %396 = getelementptr inbounds nuw i8, ptr %18, i64 30
  store i8 0, ptr %396, align 2, !tbaa !32
  %397 = getelementptr inbounds nuw i8, ptr %393, i64 64
  %398 = load ptr, ptr %397, align 8, !tbaa !24
  %399 = getelementptr inbounds nuw i8, ptr %393, i64 72
  %400 = load ptr, ptr %399, align 8, !tbaa !25
  %.not.i.i118 = icmp eq ptr %398, %400
  br i1 %.not.i.i118, label %410, label %401

401:                                              ; preds = %._crit_edge.i.i
  %402 = getelementptr inbounds nuw i8, ptr %398, i64 16
  store ptr %402, ptr %398, align 8, !tbaa !67
  %403 = load ptr, ptr %18, align 8, !tbaa !26
  %404 = icmp eq ptr %403, %394
  br i1 %404, label %405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i119

405:                                              ; preds = %401
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %402, ptr noundef nonnull align 8 dereferenceable(15) %394, i64 15, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit122.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i119: ; preds = %401
  store ptr %403, ptr %398, align 8, !tbaa !26
  %406 = load i64, ptr %394, align 8, !tbaa !32
  store i64 %406, ptr %402, align 8, !tbaa !32
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit122.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit122.thread: ; preds = %405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i119
  %407 = getelementptr inbounds nuw i8, ptr %398, i64 8
  store i64 14, ptr %407, align 8, !tbaa !31
  store i64 0, ptr %395, align 8, !tbaa !31
  %408 = load ptr, ptr %397, align 8, !tbaa !24
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 32
  store ptr %409, ptr %397, align 8, !tbaa !24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124

410:                                              ; preds = %._crit_edge.i.i
  %411 = getelementptr inbounds nuw i8, ptr %393, i64 56
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %411, ptr %398, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit122 unwind label %417

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit122: ; preds = %410
  %.pre278 = load ptr, ptr %18, align 8, !tbaa !26
  %412 = icmp eq ptr %.pre278, %394
  br i1 %412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit122.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit122
  %413 = load i64, ptr %395, align 8, !tbaa !31
  %414 = icmp ult i64 %413, 16
  call void @llvm.assume(i1 %414)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit122
  %415 = load i64, ptr %394, align 8, !tbaa !32
  %416 = add i64 %415, 1
  call void @_ZdlPvm(ptr noundef %.pre278, i64 noundef %416) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit56.thread

417:                                              ; preds = %410
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = load ptr, ptr %18, align 8, !tbaa !26
  %420 = icmp eq ptr %419, %394
  br i1 %420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %417
  %421 = load i64, ptr %395, align 8, !tbaa !31
  %422 = icmp ult i64 %421, 16
  call void @llvm.assume(i1 %422)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %417
  %423 = load i64, ptr %394, align 8, !tbaa !32
  %424 = add i64 %423, 1
  call void @_ZdlPvm(ptr noundef %419, i64 noundef %424) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit115

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit56.thread: ; preds = %_ZN5Yosys12TrackingItemD2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit56
  ret void

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit115: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %101
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %102, %101 ], [ %418, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128 ], [ %.pn49.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit113 ]
  resume { ptr, i32 } %.pn49.pn.pn.pn
}

declare void @_ZN5Yosys3logEPKcz(ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZN5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEEixERKS4_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair.129", align 8
  %5 = alloca %"struct.Yosys::TrackingItem", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #24
  %6 = load ptr, ptr %0, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread, label %10

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread: ; preds = %2
  store i32 0, ptr %3, align 4, !tbaa !40
  %.pre = load ptr, ptr %1, align 8, !tbaa !6
  br label %.loopexit

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8, !tbaa !6
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %18, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %14 = load i32, ptr %13, align 4, !tbaa !40
  %15 = mul i32 %14, 33
  %16 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !40
  %17 = xor i32 %16, %15
  br label %20

18:                                               ; preds = %10
  %19 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !40
  br label %20

20:                                               ; preds = %18, %12
  %.sink.i.i.i = phi i32 [ %19, %18 ], [ %17, %12 ]
  %21 = xor i32 %.sink.i.i.i, 5381
  %22 = shl i32 %21, 13
  %23 = xor i32 %22, %21
  %24 = lshr i32 %23, 17
  %25 = xor i32 %24, %23
  %26 = shl i32 %25, 5
  %27 = xor i32 %26, %25
  %28 = ptrtoint ptr %8 to i64
  %29 = ptrtoint ptr %6 to i64
  %30 = sub i64 %28, %29
  %31 = lshr exact i64 %30, 2
  %32 = trunc i64 %31 to i32
  %33 = urem i32 %27, %32
  store i32 %33, ptr %3, align 4, !tbaa !40
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !81
  %37 = load ptr, ptr %34, align 8, !tbaa !84
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 96
  %42 = shl nsw i64 %41, 1
  %43 = ashr exact i64 %30, 2
  %44 = icmp ugt i64 %42, %43
  br i1 %44, label %45, label %._crit_edge.i

45:                                               ; preds = %20
  tail call void @_ZN5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %46 = load ptr, ptr %0, align 8, !tbaa !80
  %47 = load ptr, ptr %7, align 8, !tbaa !80
  %48 = icmp eq ptr %46, %47
  %.pre17.pre.pre = load ptr, ptr %1, align 8, !tbaa !6
  br i1 %48, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i, label %49

49:                                               ; preds = %45
  %.not.i.i.i.i = icmp eq ptr %.pre17.pre.pre, null
  br i1 %.not.i.i.i.i, label %56, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %.pre17.pre.pre, i64 64
  %52 = load i32, ptr %51, align 4, !tbaa !40
  %53 = mul i32 %52, 33
  %54 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !40
  %55 = xor i32 %54, %53
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL6ModuleEEENS0_11HasherDJB32EPKT_.exit.i.i

56:                                               ; preds = %49
  %57 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !40
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL6ModuleEEENS0_11HasherDJB32EPKT_.exit.i.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL6ModuleEEENS0_11HasherDJB32EPKT_.exit.i.i: ; preds = %56, %50
  %.sink.i.i.i.i = phi i32 [ %57, %56 ], [ %55, %50 ]
  %58 = xor i32 %.sink.i.i.i.i, 5381
  %59 = shl i32 %58, 13
  %60 = xor i32 %59, %58
  %61 = lshr i32 %60, 17
  %62 = xor i32 %61, %60
  %63 = shl i32 %62, 5
  %64 = xor i32 %63, %62
  %65 = ptrtoint ptr %47 to i64
  %66 = ptrtoint ptr %46 to i64
  %67 = sub i64 %65, %66
  %68 = lshr exact i64 %67, 2
  %69 = trunc i64 %68 to i32
  %70 = urem i32 %64, %69
  br label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i: ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL6ModuleEEENS0_11HasherDJB32EPKT_.exit.i.i, %45
  %.0.i.i = phi i32 [ 0, %45 ], [ %70, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL6ModuleEEENS0_11HasherDJB32EPKT_.exit.i.i ]
  store i32 %.0.i.i, ptr %3, align 4, !tbaa !40
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %20, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i
  %.pre17 = phi ptr [ %.pre17.pre.pre, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i ], [ %11, %20 ]
  %71 = phi ptr [ %46, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i ], [ %6, %20 ]
  %72 = phi i32 [ %.0.i.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i ], [ %33, %20 ]
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !40
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %77 = load ptr, ptr %34, align 8, !tbaa !84
  br label %78

78:                                               ; preds = %83, %.lr.ph.i
  %.013.i = phi i32 [ %75, %.lr.ph.i ], [ %85, %83 ]
  %79 = zext nneg i32 %.013.i to i64
  %80 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Module *, Yosys::TrackingItem>::entry_t", ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !85
  %82 = icmp eq ptr %81, %.pre17
  br i1 %82, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE9do_lookupERKS4_Rj.exit, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 88
  %85 = load i32, ptr %84, align 8, !tbaa !100
  %86 = icmp sgt i32 %85, -1
  br i1 %86, label %78, label %.loopexit, !llvm.loop !101

.loopexit:                                        ; preds = %83, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread, %._crit_edge.i
  %87 = phi ptr [ %.pre, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread ], [ %.pre17, %._crit_edge.i ], [ %.pre17, %83 ]
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #24
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %88, i8 0, i64 32, i1 false)
  store ptr %87, ptr %4, align 8, !tbaa !102
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false)
  %96 = invoke noundef i32 @_ZN5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE9do_insertEOSt4pairIS4_S5_ERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %97 unwind label %128

97:                                               ; preds = %.loopexit
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %99 = load ptr, ptr %94, align 8, !tbaa !21
  %100 = load ptr, ptr %98, align 8, !tbaa !24
  %.not4.i.i.i.i.i.i = icmp eq ptr %99, %100
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %97, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %109, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %99, %97 ]
  %101 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !26
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !31
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %107 = load i64, ptr %102, align 8, !tbaa !32
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %108) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %109, %100
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %94, align 8, !tbaa !21
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %97
  %110 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %99, %97 ]
  %.not.i.i.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i, label %111

111:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %112 = load ptr, ptr %95, align 8, !tbaa !25
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %110 to i64
  %115 = sub i64 %113, %114
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %115) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i: ; preds = %111, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %116 = load ptr, ptr %90, align 8, !tbaa !15
  %.not.i.i.i.i1.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i1.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i, label %117

117:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i
  %118 = load ptr, ptr %93, align 8, !tbaa !20
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %116 to i64
  %121 = sub i64 %119, %120
  call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef %121) #25
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i: ; preds = %117, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i
  %122 = load ptr, ptr %89, align 8, !tbaa !11
  %.not.i.i.i1.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN5Yosys12TrackingItemD2Ev.exit, label %123

123:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i
  %124 = load ptr, ptr %91, align 8, !tbaa !19
  %125 = ptrtoint ptr %124 to i64
  %126 = ptrtoint ptr %122 to i64
  %127 = sub i64 %125, %126
  call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef %127) #25
  br label %_ZN5Yosys12TrackingItemD2Ev.exit

_ZN5Yosys12TrackingItemD2Ev.exit:                 ; preds = %123, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre18.pre = load ptr, ptr %.phi.trans.insert.phi.trans.insert, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #24
  br label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE9do_lookupERKS4_Rj.exit

128:                                              ; preds = %.loopexit
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIPN5Yosys5RTLIL6ModuleENS0_12TrackingItemEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #24
  call void @_ZN5Yosys12TrackingItemD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  resume { ptr, i32 } %129

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE9do_lookupERKS4_Rj.exit: ; preds = %78, %_ZN5Yosys12TrackingItemD2Ev.exit
  %130 = phi ptr [ %.pre18.pre, %_ZN5Yosys12TrackingItemD2Ev.exit ], [ %77, %78 ]
  %.08 = phi i32 [ %96, %_ZN5Yosys12TrackingItemD2Ev.exit ], [ %.013.i, %78 ]
  %131 = sext i32 %.08 to i64
  %132 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Module *, Yosys::TrackingItem>::entry_t", ptr %130, i64 %131, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  ret ptr %132
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys12TrackingItemD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !31
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !32
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !21
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %.not.i.i.i.i1 = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i, label %24

24:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #25
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i: ; preds = %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !11
  %.not.i.i.i1.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #25
  br label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit

_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i, %31
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !58
  %3 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !59, !range !47, !noundef !48
  %4 = trunc nuw i8 %3 to i1
  %5 = icmp ne i32 %2, 0
  %or.cond.i = and i1 %5, %4
  br i1 %or.cond.i, label %6, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit

6:                                                ; preds = %1
  %7 = sext i32 %2 to i64
  %8 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i32, ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4, !tbaa !40
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 4, !tbaa !40
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
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable
}

declare noundef ptr @_ZN5Yosys5RTLIL6Design6moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys15SynthPropWorker3runEv(ptr noundef nonnull align 8 dereferenceable(69) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca %"class.Yosys::hashlib::dict", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %24 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.Yosys::hashlib::pool.131", align 8
  %28 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %43 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %46 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %47 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %48 = alloca ptr, align 8
  %49 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %50 = alloca %"struct.Yosys::RTLIL::SigChunk", align 8
  %51 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %55 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %62 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %63 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %66 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %67 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %68 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %72 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %73 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %74 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %75 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::basic_ofstream", align 8
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !103
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %81, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID3topE)
  br i1 %82, label %84, label %83

83:                                               ; preds = %1
  tail call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.5) #27
  unreachable

84:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %21) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %21, i8 0, i64 48, i1 false)
  %85 = load ptr, ptr %79, align 8, !tbaa !103
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 304
  %87 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %86)
          to label %88 unwind label %125

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %89, ptr %22, align 8, !tbaa !67
  %90 = icmp eq ptr %87, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.48) #27
          to label %.noexc unwind label %127

.noexc:                                           ; preds = %91
  unreachable

92:                                               ; preds = %88
  %93 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %87) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #24
  store i64 %93, ptr %20, align 8, !tbaa !68
  %94 = icmp ugt i64 %93, 15
  br i1 %94, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %92
  %95 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc292 unwind label %127

.noexc292:                                        ; preds = %.noexc.i
  store ptr %95, ptr %22, align 8, !tbaa !26
  %96 = load i64, ptr %20, align 8, !tbaa !68
  store i64 %96, ptr %89, align 8, !tbaa !32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc292, %92
  %97 = phi ptr [ %95, %.noexc292 ], [ %89, %92 ]
  switch i64 %93, label %100 [
    i64 1, label %98
    i64 0, label %101
  ]

98:                                               ; preds = %._crit_edge.i.i
  %99 = load i8, ptr %87, align 1, !tbaa !32
  store i8 %99, ptr %97, align 1, !tbaa !32
  br label %101

100:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr nonnull align 1 %87, i64 %93, i1 false)
  br label %101

101:                                              ; preds = %100, %98, %._crit_edge.i.i
  %102 = load i64, ptr %20, align 8, !tbaa !68
  %103 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %102, ptr %103, align 8, !tbaa !31
  %104 = load ptr, ptr %22, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %102
  store i8 0, ptr %105, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #24
  invoke void @_ZN5Yosys15SynthPropWorker7tracingEPNS_5RTLIL6ModuleEiRNS_7hashlib4dictIS3_NS_12TrackingItemENS4_8hash_opsIS3_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(69) %0, ptr noundef nonnull %85, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(49) %21, ptr noundef nonnull %22)
          to label %106 unwind label %129

106:                                              ; preds = %101
  %107 = load ptr, ptr %22, align 8, !tbaa !26
  %108 = icmp eq ptr %107, %89
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %106
  %109 = load i64, ptr %103, align 8, !tbaa !31
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %106
  %111 = load i64, ptr %89, align 8, !tbaa !32
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %112) #25
  br label %113

113:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %114 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %115 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !81
  %117 = load ptr, ptr %114, align 8, !tbaa !84
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = sdiv exact i64 %120, 96
  %122 = and i64 %121, 4294967295
  %.not9491716 = icmp eq i64 %122, 0
  br i1 %.not9491716, label %._crit_edge1753, label %.lr.ph

.lr.ph:                                           ; preds = %113
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %sext = shl i64 %121, 32
  %124 = ashr exact i64 %sext, 32
  br label %137

125:                                              ; preds = %84
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

127:                                              ; preds = %.noexc.i, %91
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

129:                                              ; preds = %101
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %22, align 8, !tbaa !26
  %132 = icmp eq ptr %131, %89
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296: ; preds = %129
  %133 = load i64, ptr %103, align 8, !tbaa !31
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295: ; preds = %129
  %135 = load i64, ptr %89, align 8, !tbaa !32
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %136) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

137:                                              ; preds = %.lr.ph, %179
  %indvars.iv = phi i64 [ %124, %.lr.ph ], [ %indvars.iv.next, %179 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %138 = load ptr, ptr %114, align 8, !tbaa !84
  %139 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Module *, Yosys::TrackingItem>::entry_t", ptr %138, i64 %indvars.iv.next
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 64
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 72
  %142 = load ptr, ptr %141, align 8, !tbaa !24
  %143 = load ptr, ptr %140, align 8, !tbaa !21
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = lshr exact i64 %146, 5
  %148 = icmp eq ptr %142, %143
  br i1 %148, label %179, label %149

149:                                              ; preds = %137
  %150 = load ptr, ptr %139, align 8, !tbaa !102
  %151 = load i32, ptr %123, align 4, !tbaa !58
  %.not.i.i = icmp eq i32 %151, 0
  br i1 %.not.i.i, label %158, label %152

152:                                              ; preds = %149
  %153 = sext i32 %151 to i64
  %154 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !11
  %155 = getelementptr inbounds nuw i32, ptr %154, i64 %153
  %156 = load i32, ptr %155, align 4, !tbaa !40
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %155, align 4, !tbaa !40
  br label %158

158:                                              ; preds = %152, %149
  store i32 %151, ptr %23, align 4, !tbaa !58
  %159 = trunc i64 %147 to i32
  %160 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(616) %150, ptr noundef nonnull %23, i32 noundef %159)
          to label %161 unwind label %182

161:                                              ; preds = %158
  %162 = load i32, ptr %23, align 4, !tbaa !58
  %163 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !59, !range !47, !noundef !48
  %164 = trunc nuw i8 %163 to i1
  %165 = icmp ne i32 %162, 0
  %or.cond.i.i = and i1 %165, %164
  br i1 %or.cond.i.i, label %166, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

166:                                              ; preds = %161
  %167 = sext i32 %162 to i64
  %168 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !11
  %169 = getelementptr inbounds nuw i32, ptr %168, i64 %167
  %170 = load i32, ptr %169, align 4, !tbaa !40
  %171 = add nsw i32 %170, -1
  store i32 %171, ptr %169, align 4, !tbaa !40
  %172 = icmp sgt i32 %170, 1
  br i1 %172, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %173

173:                                              ; preds = %166
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %162)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %174

174:                                              ; preds = %173
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %161, %166, %173
  %177 = getelementptr inbounds nuw i8, ptr %160, i64 105
  store i8 1, ptr %177, align 1, !tbaa !104
  %178 = load ptr, ptr %139, align 8, !tbaa !102
  invoke void @_ZN5Yosys5RTLIL6Module11fixup_portsEv(ptr noundef nonnull align 8 dereferenceable(616) %178)
          to label %179 unwind label %180

179:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %137
  %.not949 = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not949, label %._crit_edge, label %137

180:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

182:                                              ; preds = %158
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %23) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

._crit_edge:                                      ; preds = %179
  %.pre = load ptr, ptr %115, align 8, !tbaa !81
  %.pre1969 = load ptr, ptr %114, align 8, !tbaa !84
  %.pre1972 = ptrtoint ptr %.pre to i64
  %.pre1973 = ptrtoint ptr %.pre1969 to i64
  %.pre1975 = sub i64 %.pre1972, %.pre1973
  %.pre1977 = sdiv exact i64 %.pre1975, 96
  %184 = and i64 %.pre1977, 4294967295
  %.not9501746 = icmp eq i64 %184, 0
  br i1 %.not9501746, label %._crit_edge1753, label %.lr.ph1752

.lr.ph1752:                                       ; preds = %._crit_edge
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %187 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %206 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %207 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %210 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %217 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %218 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %221 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %222 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %223 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %227 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %229 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %230 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %233 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %234 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %235 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %238 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %240 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %241 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %242 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %244 = getelementptr inbounds nuw i8, ptr %50, i64 36
  %245 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %246 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %247 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %250 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %251 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %252 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %256 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %257 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %259 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %260 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %261 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %267 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %269 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %271 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %272 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %275 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %276 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %277 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %279 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %280 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %281 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %282 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %284 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %285 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %286 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %287 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %290 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %291 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %292 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %294 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %295 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %sext2195 = shl i64 %.pre1977, 32
  %296 = ashr exact i64 %sext2195, 32
  %297 = getelementptr inbounds nuw i8, ptr %26, i64 19
  %298 = getelementptr inbounds nuw i8, ptr %30, i64 19
  %299 = getelementptr inbounds nuw i8, ptr %33, i64 19
  %300 = getelementptr inbounds nuw i8, ptr %36, i64 19
  %301 = getelementptr inbounds nuw i8, ptr %41, i64 19
  %302 = getelementptr inbounds nuw i8, ptr %53, i64 19
  %303 = getelementptr inbounds nuw i8, ptr %57, i64 19
  %304 = getelementptr inbounds nuw i8, ptr %60, i64 19
  br label %306

._crit_edge1753:                                  ; preds = %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEED2Ev.exit, %113, %._crit_edge
  %.0178.lcssa = phi ptr [ null, %._crit_edge ], [ null, %113 ], [ %.1179, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEED2Ev.exit ]
  %305 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEEixERKS4_(ptr noundef nonnull align 8 dereferenceable(49) %21, ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %1600 unwind label %1606

306:                                              ; preds = %.lr.ph1752, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEED2Ev.exit
  %indvars.iv1966 = phi i64 [ %296, %.lr.ph1752 ], [ %indvars.iv.next1967, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEED2Ev.exit ]
  %.01781749 = phi ptr [ null, %.lr.ph1752 ], [ %.1179, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEED2Ev.exit ]
  %indvars.iv.next1967 = add nsw i64 %indvars.iv1966, -1
  %307 = load ptr, ptr %114, align 8, !tbaa !84
  %308 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Module *, Yosys::TrackingItem>::entry_t", ptr %307, i64 %indvars.iv.next1967
  %309 = load ptr, ptr %308, align 8, !tbaa !102
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 144
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #24
  %311 = load ptr, ptr %310, align 8, !tbaa !80
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 152
  %313 = load ptr, ptr %312, align 8, !tbaa !80
  %314 = icmp eq ptr %311, %313
  br i1 %314, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i, label %315

315:                                              ; preds = %306
  %316 = load i32, ptr %185, align 4, !tbaa !58
  %.not.i.i.i.i.i = icmp eq i32 %316, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i, label %317

317:                                              ; preds = %315
  %318 = sext i32 %316 to i64
  %319 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !11
  %320 = getelementptr inbounds nuw i32, ptr %319, i64 %318
  %321 = load i32, ptr %320, align 4, !tbaa !40
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %320, align 4, !tbaa !40
  %323 = ptrtoint ptr %313 to i64
  %324 = ptrtoint ptr %311 to i64
  %325 = sub i64 %323, %324
  %326 = lshr exact i64 %325, 2
  %327 = trunc i64 %326 to i32
  %328 = urem i32 %316, %327
  %329 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !59, !range !47, !noundef !48
  %330 = trunc nuw i8 %329 to i1
  br i1 %330, label %331, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i

331:                                              ; preds = %317
  store i32 %321, ptr %320, align 4, !tbaa !40
  %332 = icmp sgt i32 %321, 0
  br i1 %332, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i, label %333

333:                                              ; preds = %331
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %316)
          to label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i unwind label %334

334:                                              ; preds = %333
  %335 = landingpad { ptr, i32 }
          catch ptr null
  %336 = extractvalue { ptr, i32 } %335, 0
  call void @__clang_call_terminate(ptr %336) #26
  unreachable

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i: ; preds = %333, %331, %317, %315, %306
  %.0.i.i.i = phi i32 [ 0, %306 ], [ %328, %317 ], [ %328, %331 ], [ %328, %333 ], [ 0, %315 ]
  store i32 %.0.i.i.i, ptr %19, align 4, !tbaa !40
  %337 = invoke noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %310, ptr noundef nonnull align 4 dereferenceable(4) %185, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %.noexc300 unwind label %.loopexit964

.noexc300:                                        ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i
  %338 = icmp slt i32 %337, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #24
  br i1 %338, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit, label %339

339:                                              ; preds = %.noexc300
  %340 = getelementptr inbounds nuw i8, ptr %309, i64 168
  %341 = zext nneg i32 %337 to i64
  %342 = load ptr, ptr %340, align 8, !tbaa !114
  %343 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %342, i64 %341, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8, !tbaa !117
  br label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit

_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit: ; preds = %339, %.noexc300
  %345 = phi ptr [ %344, %339 ], [ null, %.noexc300 ]
  %346 = load i32, ptr %186, align 8, !tbaa !58
  %347 = sext i32 %346 to i64
  %348 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !120
  %349 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !124
  %350 = ptrtoint ptr %348 to i64
  %351 = ptrtoint ptr %349 to i64
  %352 = sub i64 %350, %351
  %353 = ashr exact i64 %352, 3
  %.not.i.i.i.i = icmp ugt i64 %353, %347
  br i1 %.not.i.i.i.i, label %355, label %354

354:                                              ; preds = %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %347, i64 noundef %353) #27
          to label %.noexc301 unwind label %.loopexit.split-lp965

.noexc301:                                        ; preds = %354
  unreachable

355:                                              ; preds = %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit
  %356 = getelementptr inbounds nuw ptr, ptr %349, i64 %347
  %357 = load ptr, ptr %356, align 8, !tbaa !125
  %358 = load i8, ptr %357, align 1, !tbaa !32
  %359 = icmp eq i8 %358, 0
  br i1 %359, label %426, label %360

360:                                              ; preds = %355
  %361 = load ptr, ptr %308, align 8, !tbaa !102
  %362 = load ptr, ptr %79, align 8, !tbaa !103
  %363 = icmp eq ptr %361, %362
  br i1 %363, label %.noexc.i303, label %426

.noexc.i303:                                      ; preds = %360
  store ptr %187, ptr %25, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #24
  store i64 23, ptr %18, align 8, !tbaa !68
  %364 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %.noexc304 unwind label %407

.noexc304:                                        ; preds = %.noexc.i303
  store ptr %364, ptr %25, align 8, !tbaa !26
  %365 = load i64, ptr %18, align 8, !tbaa !68
  store i64 %365, ptr %187, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %364, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %365, ptr %188, align 8, !tbaa !31
  %366 = load ptr, ptr %25, align 8, !tbaa !26
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 %365
  store i8 0, ptr %367, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #24
  store ptr %189, ptr %26, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %189, ptr noundef nonnull align 1 dereferenceable(3) @__FUNCTION__._ZN5Yosys15SynthPropWorker3runEv, i64 3, i1 false)
  store i64 3, ptr %190, align 8, !tbaa !31
  store i8 0, ptr %297, align 1, !tbaa !32
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %24, ptr noundef nonnull %25, i32 noundef 108, ptr noundef nonnull %26)
          to label %368 unwind label %409

368:                                              ; preds = %.noexc304
  %369 = getelementptr inbounds nuw i8, ptr %308, i64 64
  %370 = getelementptr inbounds nuw i8, ptr %308, i64 72
  %371 = load ptr, ptr %370, align 8, !tbaa !24
  %372 = load ptr, ptr %369, align 8, !tbaa !21
  %373 = ptrtoint ptr %371 to i64
  %374 = ptrtoint ptr %372 to i64
  %375 = sub i64 %373, %374
  %376 = lshr exact i64 %375, 5
  %377 = trunc i64 %376 to i32
  %378 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(616) %361, ptr noundef nonnull %24, i32 noundef %377)
          to label %379 unwind label %411

379:                                              ; preds = %368
  %380 = load i32, ptr %24, align 4, !tbaa !58
  %381 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !59, !range !47, !noundef !48
  %382 = trunc nuw i8 %381 to i1
  %383 = icmp ne i32 %380, 0
  %or.cond.i.i310 = and i1 %383, %382
  br i1 %or.cond.i.i310, label %384, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit311

384:                                              ; preds = %379
  %385 = sext i32 %380 to i64
  %386 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !11
  %387 = getelementptr inbounds nuw i32, ptr %386, i64 %385
  %388 = load i32, ptr %387, align 4, !tbaa !40
  %389 = add nsw i32 %388, -1
  store i32 %389, ptr %387, align 4, !tbaa !40
  %390 = icmp sgt i32 %388, 1
  br i1 %390, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit311, label %391

391:                                              ; preds = %384
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %380)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit311 unwind label %392

392:                                              ; preds = %391
  %393 = landingpad { ptr, i32 }
          catch ptr null
  %394 = extractvalue { ptr, i32 } %393, 0
  call void @__clang_call_terminate(ptr %394) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit311:             ; preds = %379, %384, %391
  %395 = load ptr, ptr %26, align 8, !tbaa !26
  %396 = icmp eq ptr %395, %189
  br i1 %396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit311
  %397 = load i64, ptr %190, align 8, !tbaa !31
  %398 = icmp ult i64 %397, 16
  call void @llvm.assume(i1 %398)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit311
  %399 = load i64, ptr %189, align 8, !tbaa !32
  %400 = add i64 %399, 1
  call void @_ZdlPvm(ptr noundef %395, i64 noundef %400) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312
  %401 = load ptr, ptr %25, align 8, !tbaa !26
  %402 = icmp eq ptr %401, %187
  br i1 %402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314
  %403 = load i64, ptr %188, align 8, !tbaa !31
  %404 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %404)
  br label %426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314
  %405 = load i64, ptr %187, align 8, !tbaa !32
  %406 = add i64 %405, 1
  call void @_ZdlPvm(ptr noundef %401, i64 noundef %406) #25
  br label %426

.loopexit964:                                     ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i
  %lpad.loopexit966 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

.loopexit.split-lp965:                            ; preds = %354
  %lpad.loopexit.split-lp967 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

407:                                              ; preds = %.noexc.i303
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

409:                                              ; preds = %.noexc304
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %413

411:                                              ; preds = %368
  %412 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %24) #24
  br label %413

413:                                              ; preds = %411, %409
  %.pn207 = phi { ptr, i32 } [ %412, %411 ], [ %410, %409 ]
  %414 = load ptr, ptr %26, align 8, !tbaa !26
  %415 = icmp eq ptr %414, %189
  br i1 %415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319: ; preds = %413
  %416 = load i64, ptr %190, align 8, !tbaa !31
  %417 = icmp ult i64 %416, 16
  call void @llvm.assume(i1 %417)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318: ; preds = %413
  %418 = load i64, ptr %189, align 8, !tbaa !32
  %419 = add i64 %418, 1
  call void @_ZdlPvm(ptr noundef %414, i64 noundef %419) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319
  %420 = load ptr, ptr %25, align 8, !tbaa !26
  %421 = icmp eq ptr %420, %187
  br i1 %421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320
  %422 = load i64, ptr %188, align 8, !tbaa !31
  %423 = icmp ult i64 %422, 16
  call void @llvm.assume(i1 %423)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320
  %424 = load i64, ptr %187, align 8, !tbaa !32
  %425 = add i64 %424, 1
  call void @_ZdlPvm(ptr noundef %420, i64 noundef %425) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

426:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316, %360, %355
  %.0184 = phi ptr [ %345, %355 ], [ %345, %360 ], [ %378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316 ], [ %378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315 ]
  %.1179 = phi ptr [ %.01781749, %355 ], [ %.01781749, %360 ], [ %378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316 ], [ %378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %27) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %27, i8 0, i64 48, i1 false)
  %427 = getelementptr inbounds nuw i8, ptr %308, i64 32
  %428 = getelementptr inbounds nuw i8, ptr %308, i64 40
  %429 = load ptr, ptr %428, align 8, !tbaa !18
  %430 = load ptr, ptr %427, align 8, !tbaa !15
  %431 = ptrtoint ptr %429 to i64
  %432 = ptrtoint ptr %430 to i64
  %433 = sub i64 %431, %432
  %434 = and i64 %433, 68719476720
  %.not9521719 = icmp eq i64 %434, 0
  br i1 %.not9521719, label %._crit_edge1724, label %.lr.ph1723.preheader

.lr.ph1723.preheader:                             ; preds = %426
  %sext1981 = shl i64 %433, 28
  %435 = ashr i64 %sext1981, 32
  br label %.lr.ph1723

.lr.ph1723:                                       ; preds = %.lr.ph1723.preheader, %1028
  %indvars.iv1957 = phi i64 [ %435, %.lr.ph1723.preheader ], [ %indvars.iv.next1958, %1028 ]
  %.01801720 = phi i32 [ 0, %.lr.ph1723.preheader ], [ %.1181, %1028 ]
  %indvars.iv.next1958 = add nsw i64 %indvars.iv1957, -1
  %436 = load ptr, ptr %427, align 8, !tbaa !15
  %437 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %436, i64 %indvars.iv.next1958
  %438 = load ptr, ptr %437, align 8, !tbaa !63
  %439 = load atomic i8, ptr @"_ZGVZZN5Yosys15SynthPropWorker3runEvENK3$_0clEvE2id" acquire, align 8, !noalias !126
  %440 = icmp eq i8 %439, 0
  br i1 %440, label %441, label %447, !prof !57

441:                                              ; preds = %.lr.ph1723
  %442 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys15SynthPropWorker3runEvENK3$_0clEvE2id") #24, !noalias !126
  %.not.i = icmp eq i32 %442, 0
  br i1 %.not.i, label %447, label %443

443:                                              ; preds = %441
  %444 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 1))
          to label %445 unwind label %452, !noalias !126

445:                                              ; preds = %443
  store i32 %444, ptr @"_ZZZN5Yosys15SynthPropWorker3runEvENK3$_0clEvE2id", align 4, !tbaa !58, !noalias !126
  %446 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys15SynthPropWorker3runEvENK3$_0clEvE2id", ptr nonnull @__dso_handle) #24, !noalias !126
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys15SynthPropWorker3runEvENK3$_0clEvE2id") #24, !noalias !126
  br label %447

447:                                              ; preds = %445, %441, %.lr.ph1723
  %448 = load i32, ptr @"_ZZZN5Yosys15SynthPropWorker3runEvENK3$_0clEvE2id", align 4, !tbaa !58, !noalias !126
  %.not.i.i.i = icmp eq i32 %448, 0
  br i1 %.not.i.i.i, label %"_ZZN5Yosys15SynthPropWorker3runEvENK3$_0clEv.exit.thread", label %"_ZZN5Yosys15SynthPropWorker3runEvENK3$_0clEv.exit"

"_ZZN5Yosys15SynthPropWorker3runEvENK3$_0clEv.exit.thread": ; preds = %447
  %449 = getelementptr inbounds nuw i8, ptr %438, i64 76
  %450 = load i32, ptr %449, align 4, !tbaa !58
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %.noexc.i331, label %1028

452:                                              ; preds = %443
  %453 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys15SynthPropWorker3runEvENK3$_0clEvE2id") #24, !noalias !126
  br label %.body

"_ZZN5Yosys15SynthPropWorker3runEvENK3$_0clEv.exit": ; preds = %447
  %454 = sext i32 %448 to i64
  %455 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !11, !noalias !126
  %456 = getelementptr inbounds nuw i32, ptr %455, i64 %454
  %457 = load i32, ptr %456, align 4, !tbaa !40, !noalias !126
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %456, align 4, !tbaa !40, !noalias !126
  %459 = getelementptr inbounds nuw i8, ptr %438, i64 76
  %460 = load i32, ptr %459, align 4, !tbaa !58
  %461 = icmp eq i32 %460, %448
  %462 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !59, !range !47, !noundef !48
  %463 = trunc nuw i8 %462 to i1
  br i1 %463, label %464, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit329

464:                                              ; preds = %"_ZZN5Yosys15SynthPropWorker3runEvENK3$_0clEv.exit"
  %465 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !11
  %466 = getelementptr inbounds nuw i32, ptr %465, i64 %454
  %467 = load i32, ptr %466, align 4, !tbaa !40
  %468 = add nsw i32 %467, -1
  store i32 %468, ptr %466, align 4, !tbaa !40
  %469 = icmp sgt i32 %467, 1
  br i1 %469, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit329, label %470

470:                                              ; preds = %464
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %448)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit329 unwind label %471

471:                                              ; preds = %470
  %472 = landingpad { ptr, i32 }
          catch ptr null
  %473 = extractvalue { ptr, i32 } %472, 0
  call void @__clang_call_terminate(ptr %473) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit329:             ; preds = %"_ZZN5Yosys15SynthPropWorker3runEvENK3$_0clEv.exit", %464, %470
  br i1 %461, label %.noexc.i331, label %1028

.noexc.i331:                                      ; preds = %"_ZZN5Yosys15SynthPropWorker3runEvENK3$_0clEv.exit.thread", %_ZN5Yosys5RTLIL8IdStringD2Ev.exit329
  %474 = load ptr, ptr %308, align 8, !tbaa !102
  store ptr %191, ptr %29, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #24
  store i64 23, ptr %17, align 8, !tbaa !68
  %475 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc332 unwind label %753

.noexc332:                                        ; preds = %.noexc.i331
  store ptr %475, ptr %29, align 8, !tbaa !26
  %476 = load i64, ptr %17, align 8, !tbaa !68
  store i64 %476, ptr %191, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %475, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %476, ptr %192, align 8, !tbaa !31
  %477 = load ptr, ptr %29, align 8, !tbaa !26
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 %476
  store i8 0, ptr %478, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #24
  store ptr %193, ptr %30, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %193, ptr noundef nonnull align 1 dereferenceable(3) @__FUNCTION__._ZN5Yosys15SynthPropWorker3runEv, i64 3, i1 false)
  store i64 3, ptr %194, align 8, !tbaa !31
  store i8 0, ptr %298, align 1, !tbaa !32
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %28, ptr noundef nonnull %29, i32 noundef 114, ptr noundef nonnull %30)
          to label %479 unwind label %755

479:                                              ; preds = %.noexc332
  %480 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(616) %474, ptr noundef nonnull %28, i32 noundef 1)
          to label %481 unwind label %757

481:                                              ; preds = %479
  %482 = load i32, ptr %28, align 4, !tbaa !58
  %483 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !59, !range !47, !noundef !48
  %484 = trunc nuw i8 %483 to i1
  %485 = icmp ne i32 %482, 0
  %or.cond.i.i338 = and i1 %485, %484
  br i1 %or.cond.i.i338, label %486, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit339

486:                                              ; preds = %481
  %487 = sext i32 %482 to i64
  %488 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !11
  %489 = getelementptr inbounds nuw i32, ptr %488, i64 %487
  %490 = load i32, ptr %489, align 4, !tbaa !40
  %491 = add nsw i32 %490, -1
  store i32 %491, ptr %489, align 4, !tbaa !40
  %492 = icmp sgt i32 %490, 1
  br i1 %492, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit339, label %493

493:                                              ; preds = %486
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %482)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit339 unwind label %494

494:                                              ; preds = %493
  %495 = landingpad { ptr, i32 }
          catch ptr null
  %496 = extractvalue { ptr, i32 } %495, 0
  call void @__clang_call_terminate(ptr %496) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit339:             ; preds = %481, %486, %493
  %497 = load ptr, ptr %30, align 8, !tbaa !26
  %498 = icmp eq ptr %497, %193
  br i1 %498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit339
  %499 = load i64, ptr %194, align 8, !tbaa !31
  %500 = icmp ult i64 %499, 16
  call void @llvm.assume(i1 %500)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit339
  %501 = load i64, ptr %193, align 8, !tbaa !32
  %502 = add i64 %501, 1
  call void @_ZdlPvm(ptr noundef %497, i64 noundef %502) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340
  %503 = load ptr, ptr %29, align 8, !tbaa !26
  %504 = icmp eq ptr %503, %191
  br i1 %504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342
  %505 = load i64, ptr %192, align 8, !tbaa !31
  %506 = icmp ult i64 %505, 16
  call void @llvm.assume(i1 %506)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342
  %507 = load i64, ptr %191, align 8, !tbaa !32
  %508 = add i64 %507, 1
  call void @_ZdlPvm(ptr noundef %503, i64 noundef %508) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343
  %509 = load ptr, ptr %308, align 8, !tbaa !102
  store ptr %195, ptr %32, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #24
  store i64 23, ptr %16, align 8, !tbaa !68
  %510 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc348 unwind label %772

.noexc348:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345
  store ptr %510, ptr %32, align 8, !tbaa !26
  %511 = load i64, ptr %16, align 8, !tbaa !68
  store i64 %511, ptr %195, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %510, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %511, ptr %196, align 8, !tbaa !31
  %512 = load ptr, ptr %32, align 8, !tbaa !26
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 %511
  store i8 0, ptr %513, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #24
  store ptr %197, ptr %33, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %197, ptr noundef nonnull align 1 dereferenceable(3) @__FUNCTION__._ZN5Yosys15SynthPropWorker3runEv, i64 3, i1 false)
  store i64 3, ptr %198, align 8, !tbaa !31
  store i8 0, ptr %299, align 1, !tbaa !32
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %31, ptr noundef nonnull %32, i32 noundef 115, ptr noundef nonnull %33)
          to label %514 unwind label %774

514:                                              ; preds = %.noexc348
  %515 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(616) %509, ptr noundef nonnull %31, i32 noundef 1)
          to label %516 unwind label %776

516:                                              ; preds = %514
  %517 = load i32, ptr %31, align 4, !tbaa !58
  %518 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !59, !range !47, !noundef !48
  %519 = trunc nuw i8 %518 to i1
  %520 = icmp ne i32 %517, 0
  %or.cond.i.i354 = and i1 %520, %519
  br i1 %or.cond.i.i354, label %521, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit355

521:                                              ; preds = %516
  %522 = sext i32 %517 to i64
  %523 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !11
  %524 = getelementptr inbounds nuw i32, ptr %523, i64 %522
  %525 = load i32, ptr %524, align 4, !tbaa !40
  %526 = add nsw i32 %525, -1
  store i32 %526, ptr %524, align 4, !tbaa !40
  %527 = icmp sgt i32 %525, 1
  br i1 %527, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit355, label %528

528:                                              ; preds = %521
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %517)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit355 unwind label %529

529:                                              ; preds = %528
  %530 = landingpad { ptr, i32 }
          catch ptr null
  %531 = extractvalue { ptr, i32 } %530, 0
  call void @__clang_call_terminate(ptr %531) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit355:             ; preds = %516, %521, %528
  %532 = load ptr, ptr %33, align 8, !tbaa !26
  %533 = icmp eq ptr %532, %197
  br i1 %533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit355
  %534 = load i64, ptr %198, align 8, !tbaa !31
  %535 = icmp ult i64 %534, 16
  call void @llvm.assume(i1 %535)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit355
  %536 = load i64, ptr %197, align 8, !tbaa !32
  %537 = add i64 %536, 1
  call void @_ZdlPvm(ptr noundef %532, i64 noundef %537) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356
  %538 = load ptr, ptr %32, align 8, !tbaa !26
  %539 = icmp eq ptr %538, %195
  br i1 %539, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358
  %540 = load i64, ptr %196, align 8, !tbaa !31
  %541 = icmp ult i64 %540, 16
  call void @llvm.assume(i1 %541)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358
  %542 = load i64, ptr %195, align 8, !tbaa !32
  %543 = add i64 %542, 1
  call void @_ZdlPvm(ptr noundef %538, i64 noundef %543) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359
  %544 = load ptr, ptr %308, align 8, !tbaa !102
  store ptr %199, ptr %35, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #24
  store i64 23, ptr %15, align 8, !tbaa !68
  %545 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc364 unwind label %791

.noexc364:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361
  store ptr %545, ptr %35, align 8, !tbaa !26
  %546 = load i64, ptr %15, align 8, !tbaa !68
  store i64 %546, ptr %199, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %545, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %546, ptr %200, align 8, !tbaa !31
  %547 = load ptr, ptr %35, align 8, !tbaa !26
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 %546
  store i8 0, ptr %548, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #24
  store ptr %201, ptr %36, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %201, ptr noundef nonnull align 1 dereferenceable(3) @__FUNCTION__._ZN5Yosys15SynthPropWorker3runEv, i64 3, i1 false)
  store i64 3, ptr %202, align 8, !tbaa !31
  store i8 0, ptr %300, align 1, !tbaa !32
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %34, ptr noundef nonnull %35, i32 noundef 116, ptr noundef nonnull %36)
          to label %549 unwind label %793

549:                                              ; preds = %.noexc364
  %550 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %438, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE)
          to label %551 unwind label %795

551:                                              ; preds = %549
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %37) #24
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef %480)
          to label %._crit_edge.i.i370 unwind label %797

._crit_edge.i.i370:                               ; preds = %551
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #24
  store ptr %203, ptr %38, align 8, !tbaa !67
  store i64 0, ptr %204, align 8, !tbaa !31
  store i8 0, ptr %203, align 8, !tbaa !32
  %552 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module6addNotENS0_8IdStringERKNS0_7SigSpecES5_bRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616) %544, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(56) %550, ptr noundef nonnull align 8 dereferenceable(56) %37, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %553 unwind label %799

553:                                              ; preds = %._crit_edge.i.i370
  %554 = load ptr, ptr %38, align 8, !tbaa !26
  %555 = icmp eq ptr %554, %203
  br i1 %555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375: ; preds = %553
  %556 = load i64, ptr %204, align 8, !tbaa !31
  %557 = icmp ult i64 %556, 16
  call void @llvm.assume(i1 %557)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374: ; preds = %553
  %558 = load i64, ptr %203, align 8, !tbaa !32
  %559 = add i64 %558, 1
  call void @_ZdlPvm(ptr noundef %554, i64 noundef %559) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #24
  %560 = load ptr, ptr %205, align 8, !tbaa !129
  %.not.i.i.i.i377 = icmp eq ptr %560, null
  br i1 %.not.i.i.i.i377, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %561

561:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376
  %562 = load ptr, ptr %206, align 8, !tbaa !132
  %563 = ptrtoint ptr %562 to i64
  %564 = ptrtoint ptr %560 to i64
  %565 = sub i64 %563, %564
  call void @_ZdlPvm(ptr noundef nonnull %560, i64 noundef %565) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %561, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376
  %566 = load ptr, ptr %207, align 8, !tbaa !133
  %567 = load ptr, ptr %208, align 8, !tbaa !136
  %.not4.i.i.i.i.i = icmp eq ptr %566, %567
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %576, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %566, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %568 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %569 = load ptr, ptr %568, align 8, !tbaa !137
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %569, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %570

570:                                              ; preds = %.lr.ph.i.i.i.i.i
  %571 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %572 = load ptr, ptr %571, align 8, !tbaa !139
  %573 = ptrtoint ptr %572 to i64
  %574 = ptrtoint ptr %569 to i64
  %575 = sub i64 %573, %574
  call void @_ZdlPvm(ptr noundef nonnull %569, i64 noundef %575) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %570, %.lr.ph.i.i.i.i.i
  %576 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i378 = icmp eq ptr %576, %567
  br i1 %.not.i.i.i.i.i378, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !140

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %207, align 8, !tbaa !133
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %577 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %566, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %577, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %578

578:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  %579 = load ptr, ptr %209, align 8, !tbaa !141
  %580 = ptrtoint ptr %579 to i64
  %581 = ptrtoint ptr %577 to i64
  %582 = sub i64 %580, %581
  call void @_ZdlPvm(ptr noundef nonnull %577, i64 noundef %582) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %578
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %37) #24
  %583 = load i32, ptr %34, align 4, !tbaa !58
  %584 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !59, !range !47, !noundef !48
  %585 = trunc nuw i8 %584 to i1
  %586 = icmp ne i32 %583, 0
  %or.cond.i.i379 = and i1 %586, %585
  br i1 %or.cond.i.i379, label %587, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit380

587:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %588 = sext i32 %583 to i64
  %589 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !11
  %590 = getelementptr inbounds nuw i32, ptr %589, i64 %588
  %591 = load i32, ptr %590, align 4, !tbaa !40
  %592 = add nsw i32 %591, -1
  store i32 %592, ptr %590, align 4, !tbaa !40
  %593 = icmp sgt i32 %591, 1
  br i1 %593, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit380, label %594

594:                                              ; preds = %587
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %583)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit380 unwind label %595

595:                                              ; preds = %594
  %596 = landingpad { ptr, i32 }
          catch ptr null
  %597 = extractvalue { ptr, i32 } %596, 0
  call void @__clang_call_terminate(ptr %597) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit380:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, %587, %594
  %598 = load ptr, ptr %36, align 8, !tbaa !26
  %599 = icmp eq ptr %598, %201
  br i1 %599, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit380
  %600 = load i64, ptr %202, align 8, !tbaa !31
  %601 = icmp ult i64 %600, 16
  call void @llvm.assume(i1 %601)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit380
  %602 = load i64, ptr %201, align 8, !tbaa !32
  %603 = add i64 %602, 1
  call void @_ZdlPvm(ptr noundef %598, i64 noundef %603) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381
  %604 = load ptr, ptr %35, align 8, !tbaa !26
  %605 = icmp eq ptr %604, %199
  br i1 %605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383
  %606 = load i64, ptr %200, align 8, !tbaa !31
  %607 = icmp ult i64 %606, 16
  call void @llvm.assume(i1 %607)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383
  %608 = load i64, ptr %199, align 8, !tbaa !32
  %609 = add i64 %608, 1
  call void @_ZdlPvm(ptr noundef %604, i64 noundef %609) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384
  %610 = load ptr, ptr %308, align 8, !tbaa !102
  store ptr %210, ptr %40, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #24
  store i64 23, ptr %14, align 8, !tbaa !68
  %611 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc389 unwind label %822

.noexc389:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386
  store ptr %611, ptr %40, align 8, !tbaa !26
  %612 = load i64, ptr %14, align 8, !tbaa !68
  store i64 %612, ptr %210, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %611, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %612, ptr %211, align 8, !tbaa !31
  %613 = load ptr, ptr %40, align 8, !tbaa !26
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 %612
  store i8 0, ptr %614, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #24
  store ptr %212, ptr %41, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %212, ptr noundef nonnull align 1 dereferenceable(3) @__FUNCTION__._ZN5Yosys15SynthPropWorker3runEv, i64 3, i1 false)
  store i64 3, ptr %213, align 8, !tbaa !31
  store i8 0, ptr %301, align 1, !tbaa !32
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %39, ptr noundef nonnull %40, i32 noundef 117, ptr noundef nonnull %41)
          to label %615 unwind label %824

615:                                              ; preds = %.noexc389
  %616 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %438, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID2ENE)
          to label %617 unwind label %826

617:                                              ; preds = %615
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %42) #24
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef %480)
          to label %618 unwind label %828

618:                                              ; preds = %617
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %43) #24
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef %515)
          to label %._crit_edge.i.i395 unwind label %830

._crit_edge.i.i395:                               ; preds = %618
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #24
  store ptr %214, ptr %44, align 8, !tbaa !67
  store i64 0, ptr %215, align 8, !tbaa !31
  store i8 0, ptr %214, align 8, !tbaa !32
  %619 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module6addAndENS0_8IdStringERKNS0_7SigSpecES5_S5_bRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616) %610, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(56) %616, ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef nonnull align 8 dereferenceable(56) %43, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %620 unwind label %832

620:                                              ; preds = %._crit_edge.i.i395
  %621 = load ptr, ptr %44, align 8, !tbaa !26
  %622 = icmp eq ptr %621, %214
  br i1 %622, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400: ; preds = %620
  %623 = load i64, ptr %215, align 8, !tbaa !31
  %624 = icmp ult i64 %623, 16
  call void @llvm.assume(i1 %624)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399: ; preds = %620
  %625 = load i64, ptr %214, align 8, !tbaa !32
  %626 = add i64 %625, 1
  call void @_ZdlPvm(ptr noundef %621, i64 noundef %626) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #24
  %627 = load ptr, ptr %216, align 8, !tbaa !129
  %.not.i.i.i.i402 = icmp eq ptr %627, null
  br i1 %.not.i.i.i.i402, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i403, label %628

628:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401
  %629 = load ptr, ptr %217, align 8, !tbaa !132
  %630 = ptrtoint ptr %629 to i64
  %631 = ptrtoint ptr %627 to i64
  %632 = sub i64 %630, %631
  call void @_ZdlPvm(ptr noundef nonnull %627, i64 noundef %632) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i403

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i403: ; preds = %628, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401
  %633 = load ptr, ptr %218, align 8, !tbaa !133
  %634 = load ptr, ptr %219, align 8, !tbaa !136
  %.not4.i.i.i.i.i404 = icmp eq ptr %633, %634
  br i1 %.not4.i.i.i.i.i404, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i412, label %.lr.ph.i.i.i.i.i405

.lr.ph.i.i.i.i.i405:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i403, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i408
  %.05.i.i.i.i.i406 = phi ptr [ %643, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i408 ], [ %633, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i403 ]
  %635 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i406, i64 8
  %636 = load ptr, ptr %635, align 8, !tbaa !137
  %.not.i.i.i.i.i.i.i.i.i.i407 = icmp eq ptr %636, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i407, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i408, label %637

637:                                              ; preds = %.lr.ph.i.i.i.i.i405
  %638 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i406, i64 24
  %639 = load ptr, ptr %638, align 8, !tbaa !139
  %640 = ptrtoint ptr %639 to i64
  %641 = ptrtoint ptr %636 to i64
  %642 = sub i64 %640, %641
  call void @_ZdlPvm(ptr noundef nonnull %636, i64 noundef %642) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i408

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i408: ; preds = %637, %.lr.ph.i.i.i.i.i405
  %643 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i406, i64 40
  %.not.i.i.i.i.i409 = icmp eq ptr %643, %634
  br i1 %.not.i.i.i.i.i409, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i410, label %.lr.ph.i.i.i.i.i405, !llvm.loop !140

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i410: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i408
  %.pr.i.i411 = load ptr, ptr %218, align 8, !tbaa !133
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i412

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i412: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i410, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i403
  %644 = phi ptr [ %.pr.i.i411, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i410 ], [ %633, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i403 ]
  %.not.i.i.i1.i413 = icmp eq ptr %644, null
  br i1 %.not.i.i.i1.i413, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit414, label %645

645:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i412
  %646 = load ptr, ptr %220, align 8, !tbaa !141
  %647 = ptrtoint ptr %646 to i64
  %648 = ptrtoint ptr %644 to i64
  %649 = sub i64 %647, %648
  call void @_ZdlPvm(ptr noundef nonnull %644, i64 noundef %649) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit414

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit414:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i412, %645
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %43) #24
  %650 = load ptr, ptr %221, align 8, !tbaa !129
  %.not.i.i.i.i415 = icmp eq ptr %650, null
  br i1 %.not.i.i.i.i415, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i416, label %651

651:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit414
  %652 = load ptr, ptr %222, align 8, !tbaa !132
  %653 = ptrtoint ptr %652 to i64
  %654 = ptrtoint ptr %650 to i64
  %655 = sub i64 %653, %654
  call void @_ZdlPvm(ptr noundef nonnull %650, i64 noundef %655) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i416

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i416: ; preds = %651, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit414
  %656 = load ptr, ptr %223, align 8, !tbaa !133
  %657 = load ptr, ptr %224, align 8, !tbaa !136
  %.not4.i.i.i.i.i417 = icmp eq ptr %656, %657
  br i1 %.not4.i.i.i.i.i417, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i425, label %.lr.ph.i.i.i.i.i418

.lr.ph.i.i.i.i.i418:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i416, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i421
  %.05.i.i.i.i.i419 = phi ptr [ %666, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i421 ], [ %656, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i416 ]
  %658 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i419, i64 8
  %659 = load ptr, ptr %658, align 8, !tbaa !137
  %.not.i.i.i.i.i.i.i.i.i.i420 = icmp eq ptr %659, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i420, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i421, label %660

660:                                              ; preds = %.lr.ph.i.i.i.i.i418
  %661 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i419, i64 24
  %662 = load ptr, ptr %661, align 8, !tbaa !139
  %663 = ptrtoint ptr %662 to i64
  %664 = ptrtoint ptr %659 to i64
  %665 = sub i64 %663, %664
  call void @_ZdlPvm(ptr noundef nonnull %659, i64 noundef %665) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i421

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i421: ; preds = %660, %.lr.ph.i.i.i.i.i418
  %666 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i419, i64 40
  %.not.i.i.i.i.i422 = icmp eq ptr %666, %657
  br i1 %.not.i.i.i.i.i422, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i423, label %.lr.ph.i.i.i.i.i418, !llvm.loop !140

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i423: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i421
  %.pr.i.i424 = load ptr, ptr %223, align 8, !tbaa !133
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i425

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i425: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i423, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i416
  %667 = phi ptr [ %.pr.i.i424, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i423 ], [ %656, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i416 ]
  %.not.i.i.i1.i426 = icmp eq ptr %667, null
  br i1 %.not.i.i.i1.i426, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit427, label %668

668:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i425
  %669 = load ptr, ptr %225, align 8, !tbaa !141
  %670 = ptrtoint ptr %669 to i64
  %671 = ptrtoint ptr %667 to i64
  %672 = sub i64 %670, %671
  call void @_ZdlPvm(ptr noundef nonnull %667, i64 noundef %672) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit427

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit427:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i425, %668
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %42) #24
  %673 = load i32, ptr %39, align 4, !tbaa !58
  %674 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !59, !range !47, !noundef !48
  %675 = trunc nuw i8 %674 to i1
  %676 = icmp ne i32 %673, 0
  %or.cond.i.i428 = and i1 %676, %675
  br i1 %or.cond.i.i428, label %677, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit429

677:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit427
  %678 = sext i32 %673 to i64
  %679 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !11
  %680 = getelementptr inbounds nuw i32, ptr %679, i64 %678
  %681 = load i32, ptr %680, align 4, !tbaa !40
  %682 = add nsw i32 %681, -1
  store i32 %682, ptr %680, align 4, !tbaa !40
  %683 = icmp sgt i32 %681, 1
  br i1 %683, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit429, label %684

684:                                              ; preds = %677
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %673)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit429 unwind label %685

685:                                              ; preds = %684
  %686 = landingpad { ptr, i32 }
          catch ptr null
  %687 = extractvalue { ptr, i32 } %686, 0
  call void @__clang_call_terminate(ptr %687) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit429:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit427, %677, %684
  %688 = load ptr, ptr %41, align 8, !tbaa !26
  %689 = icmp eq ptr %688, %212
  br i1 %689, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit429
  %690 = load i64, ptr %213, align 8, !tbaa !31
  %691 = icmp ult i64 %690, 16
  call void @llvm.assume(i1 %691)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit429
  %692 = load i64, ptr %212, align 8, !tbaa !32
  %693 = add i64 %692, 1
  call void @_ZdlPvm(ptr noundef %688, i64 noundef %693) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430
  %694 = load ptr, ptr %40, align 8, !tbaa !26
  %695 = icmp eq ptr %694, %210
  br i1 %695, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432
  %696 = load i64, ptr %211, align 8, !tbaa !31
  %697 = icmp ult i64 %696, 16
  call void @llvm.assume(i1 %697)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432
  %698 = load i64, ptr %210, align 8, !tbaa !32
  %699 = add i64 %698, 1
  call void @_ZdlPvm(ptr noundef %694, i64 noundef %699) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433
  %700 = load i8, ptr %226, align 8, !tbaa !42, !range !47, !noundef !48
  %701 = trunc nuw i8 %700 to i1
  br i1 %701, label %864, label %702

702:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435
  %703 = load ptr, ptr %308, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %45) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46) #24
  store ptr %.0184, ptr %46, align 8, !tbaa !142
  store i32 %.01801720, ptr %227, align 8, !tbaa !32
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull align 8 dereferenceable(12) %46, i32 noundef 1)
          to label %704 unwind label %856

704:                                              ; preds = %702
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %47) #24
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef %515)
          to label %705 unwind label %858

705:                                              ; preds = %704
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(616) %703, ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull align 8 dereferenceable(56) %47)
          to label %706 unwind label %860

706:                                              ; preds = %705
  %707 = load ptr, ptr %228, align 8, !tbaa !129
  %.not.i.i.i.i436 = icmp eq ptr %707, null
  br i1 %.not.i.i.i.i436, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i437, label %708

708:                                              ; preds = %706
  %709 = load ptr, ptr %229, align 8, !tbaa !132
  %710 = ptrtoint ptr %709 to i64
  %711 = ptrtoint ptr %707 to i64
  %712 = sub i64 %710, %711
  call void @_ZdlPvm(ptr noundef nonnull %707, i64 noundef %712) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i437

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i437: ; preds = %708, %706
  %713 = load ptr, ptr %230, align 8, !tbaa !133
  %714 = load ptr, ptr %231, align 8, !tbaa !136
  %.not4.i.i.i.i.i438 = icmp eq ptr %713, %714
  br i1 %.not4.i.i.i.i.i438, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i446, label %.lr.ph.i.i.i.i.i439

.lr.ph.i.i.i.i.i439:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i437, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i442
  %.05.i.i.i.i.i440 = phi ptr [ %723, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i442 ], [ %713, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i437 ]
  %715 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i440, i64 8
  %716 = load ptr, ptr %715, align 8, !tbaa !137
  %.not.i.i.i.i.i.i.i.i.i.i441 = icmp eq ptr %716, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i441, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i442, label %717

717:                                              ; preds = %.lr.ph.i.i.i.i.i439
  %718 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i440, i64 24
  %719 = load ptr, ptr %718, align 8, !tbaa !139
  %720 = ptrtoint ptr %719 to i64
  %721 = ptrtoint ptr %716 to i64
  %722 = sub i64 %720, %721
  call void @_ZdlPvm(ptr noundef nonnull %716, i64 noundef %722) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i442

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i442: ; preds = %717, %.lr.ph.i.i.i.i.i439
  %723 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i440, i64 40
  %.not.i.i.i.i.i443 = icmp eq ptr %723, %714
  br i1 %.not.i.i.i.i.i443, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i444, label %.lr.ph.i.i.i.i.i439, !llvm.loop !140

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i444: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i442
  %.pr.i.i445 = load ptr, ptr %230, align 8, !tbaa !133
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i446

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i446: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i444, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i437
  %724 = phi ptr [ %.pr.i.i445, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i444 ], [ %713, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i437 ]
  %.not.i.i.i1.i447 = icmp eq ptr %724, null
  br i1 %.not.i.i.i1.i447, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit448, label %725

725:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i446
  %726 = load ptr, ptr %232, align 8, !tbaa !141
  %727 = ptrtoint ptr %726 to i64
  %728 = ptrtoint ptr %724 to i64
  %729 = sub i64 %727, %728
  call void @_ZdlPvm(ptr noundef nonnull %724, i64 noundef %729) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit448

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit448:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i446, %725
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %47) #24
  %730 = load ptr, ptr %233, align 8, !tbaa !129
  %.not.i.i.i.i449 = icmp eq ptr %730, null
  br i1 %.not.i.i.i.i449, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i450, label %731

731:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit448
  %732 = load ptr, ptr %234, align 8, !tbaa !132
  %733 = ptrtoint ptr %732 to i64
  %734 = ptrtoint ptr %730 to i64
  %735 = sub i64 %733, %734
  call void @_ZdlPvm(ptr noundef nonnull %730, i64 noundef %735) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i450

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i450: ; preds = %731, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit448
  %736 = load ptr, ptr %235, align 8, !tbaa !133
  %737 = load ptr, ptr %236, align 8, !tbaa !136
  %.not4.i.i.i.i.i451 = icmp eq ptr %736, %737
  br i1 %.not4.i.i.i.i.i451, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i459, label %.lr.ph.i.i.i.i.i452

.lr.ph.i.i.i.i.i452:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i450, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i455
  %.05.i.i.i.i.i453 = phi ptr [ %746, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i455 ], [ %736, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i450 ]
  %738 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i453, i64 8
  %739 = load ptr, ptr %738, align 8, !tbaa !137
  %.not.i.i.i.i.i.i.i.i.i.i454 = icmp eq ptr %739, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i454, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i455, label %740

740:                                              ; preds = %.lr.ph.i.i.i.i.i452
  %741 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i453, i64 24
  %742 = load ptr, ptr %741, align 8, !tbaa !139
  %743 = ptrtoint ptr %742 to i64
  %744 = ptrtoint ptr %739 to i64
  %745 = sub i64 %743, %744
  call void @_ZdlPvm(ptr noundef nonnull %739, i64 noundef %745) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i455

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i455: ; preds = %740, %.lr.ph.i.i.i.i.i452
  %746 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i453, i64 40
  %.not.i.i.i.i.i456 = icmp eq ptr %746, %737
  br i1 %.not.i.i.i.i.i456, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i457, label %.lr.ph.i.i.i.i.i452, !llvm.loop !140

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i457: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i455
  %.pr.i.i458 = load ptr, ptr %235, align 8, !tbaa !133
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i459

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i459: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i457, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i450
  %747 = phi ptr [ %.pr.i.i458, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i457 ], [ %736, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i450 ]
  %.not.i.i.i1.i460 = icmp eq ptr %747, null
  br i1 %.not.i.i.i1.i460, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit461, label %748

748:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i459
  %749 = load ptr, ptr %237, align 8, !tbaa !141
  %750 = ptrtoint ptr %749 to i64
  %751 = ptrtoint ptr %747 to i64
  %752 = sub i64 %750, %751
  call void @_ZdlPvm(ptr noundef nonnull %747, i64 noundef %752) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit461

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit461:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i459, %748
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %45) #24
  br label %1026

753:                                              ; preds = %.noexc.i331
  %754 = landingpad { ptr, i32 }
          cleanup
  br label %.body

755:                                              ; preds = %.noexc332
  %756 = landingpad { ptr, i32 }
          cleanup
  br label %759

757:                                              ; preds = %479
  %758 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %28) #24
  br label %759

759:                                              ; preds = %757, %755
  %.pn250 = phi { ptr, i32 } [ %758, %757 ], [ %756, %755 ]
  %760 = load ptr, ptr %30, align 8, !tbaa !26
  %761 = icmp eq ptr %760, %193
  br i1 %761, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463: ; preds = %759
  %762 = load i64, ptr %194, align 8, !tbaa !31
  %763 = icmp ult i64 %762, 16
  call void @llvm.assume(i1 %763)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462: ; preds = %759
  %764 = load i64, ptr %193, align 8, !tbaa !32
  %765 = add i64 %764, 1
  call void @_ZdlPvm(ptr noundef %760, i64 noundef %765) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463
  %766 = load ptr, ptr %29, align 8, !tbaa !26
  %767 = icmp eq ptr %766, %191
  br i1 %767, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464
  %768 = load i64, ptr %192, align 8, !tbaa !31
  %769 = icmp ult i64 %768, 16
  call void @llvm.assume(i1 %769)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464
  %770 = load i64, ptr %191, align 8, !tbaa !32
  %771 = add i64 %770, 1
  call void @_ZdlPvm(ptr noundef %766, i64 noundef %771) #25
  br label %.body

772:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345
  %773 = landingpad { ptr, i32 }
          cleanup
  br label %.body

774:                                              ; preds = %.noexc348
  %775 = landingpad { ptr, i32 }
          cleanup
  br label %778

776:                                              ; preds = %514
  %777 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %31) #24
  br label %778

778:                                              ; preds = %776, %774
  %.pn254 = phi { ptr, i32 } [ %777, %776 ], [ %775, %774 ]
  %779 = load ptr, ptr %33, align 8, !tbaa !26
  %780 = icmp eq ptr %779, %197
  br i1 %780, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469: ; preds = %778
  %781 = load i64, ptr %198, align 8, !tbaa !31
  %782 = icmp ult i64 %781, 16
  call void @llvm.assume(i1 %782)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468: ; preds = %778
  %783 = load i64, ptr %197, align 8, !tbaa !32
  %784 = add i64 %783, 1
  call void @_ZdlPvm(ptr noundef %779, i64 noundef %784) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469
  %785 = load ptr, ptr %32, align 8, !tbaa !26
  %786 = icmp eq ptr %785, %195
  br i1 %786, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i472: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470
  %787 = load i64, ptr %196, align 8, !tbaa !31
  %788 = icmp ult i64 %787, 16
  call void @llvm.assume(i1 %788)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470
  %789 = load i64, ptr %195, align 8, !tbaa !32
  %790 = add i64 %789, 1
  call void @_ZdlPvm(ptr noundef %785, i64 noundef %790) #25
  br label %.body

791:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361
  %792 = landingpad { ptr, i32 }
          cleanup
  br label %.body

793:                                              ; preds = %.noexc364
  %794 = landingpad { ptr, i32 }
          cleanup
  br label %809

795:                                              ; preds = %549
  %796 = landingpad { ptr, i32 }
          cleanup
  br label %808

797:                                              ; preds = %551
  %798 = landingpad { ptr, i32 }
          cleanup
  br label %807

799:                                              ; preds = %._crit_edge.i.i370
  %800 = landingpad { ptr, i32 }
          cleanup
  %801 = load ptr, ptr %38, align 8, !tbaa !26
  %802 = icmp eq ptr %801, %203
  br i1 %802, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i475: ; preds = %799
  %803 = load i64, ptr %204, align 8, !tbaa !31
  %804 = icmp ult i64 %803, 16
  call void @llvm.assume(i1 %804)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474: ; preds = %799
  %805 = load i64, ptr %203, align 8, !tbaa !32
  %806 = add i64 %805, 1
  call void @_ZdlPvm(ptr noundef %801, i64 noundef %806) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i475
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #24
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %37) #24
  br label %807

807:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476, %797
  %.pn258.pn = phi { ptr, i32 } [ %800, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476 ], [ %798, %797 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %37) #24
  br label %808

808:                                              ; preds = %807, %795
  %.pn258.pn.pn = phi { ptr, i32 } [ %.pn258.pn, %807 ], [ %796, %795 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %34) #24
  br label %809

809:                                              ; preds = %808, %793
  %.pn258.pn.pn.pn = phi { ptr, i32 } [ %.pn258.pn.pn, %808 ], [ %794, %793 ]
  %810 = load ptr, ptr %36, align 8, !tbaa !26
  %811 = icmp eq ptr %810, %201
  br i1 %811, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478: ; preds = %809
  %812 = load i64, ptr %202, align 8, !tbaa !31
  %813 = icmp ult i64 %812, 16
  call void @llvm.assume(i1 %813)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477: ; preds = %809
  %814 = load i64, ptr %201, align 8, !tbaa !32
  %815 = add i64 %814, 1
  call void @_ZdlPvm(ptr noundef %810, i64 noundef %815) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478
  %816 = load ptr, ptr %35, align 8, !tbaa !26
  %817 = icmp eq ptr %816, %199
  br i1 %817, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i481: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479
  %818 = load i64, ptr %200, align 8, !tbaa !31
  %819 = icmp ult i64 %818, 16
  call void @llvm.assume(i1 %819)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479
  %820 = load i64, ptr %199, align 8, !tbaa !32
  %821 = add i64 %820, 1
  call void @_ZdlPvm(ptr noundef %816, i64 noundef %821) #25
  br label %.body

822:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386
  %823 = landingpad { ptr, i32 }
          cleanup
  br label %.body

824:                                              ; preds = %.noexc389
  %825 = landingpad { ptr, i32 }
          cleanup
  br label %843

826:                                              ; preds = %615
  %827 = landingpad { ptr, i32 }
          cleanup
  br label %842

828:                                              ; preds = %617
  %829 = landingpad { ptr, i32 }
          cleanup
  br label %841

830:                                              ; preds = %618
  %831 = landingpad { ptr, i32 }
          cleanup
  br label %840

832:                                              ; preds = %._crit_edge.i.i395
  %833 = landingpad { ptr, i32 }
          cleanup
  %834 = load ptr, ptr %44, align 8, !tbaa !26
  %835 = icmp eq ptr %834, %214
  br i1 %835, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484: ; preds = %832
  %836 = load i64, ptr %215, align 8, !tbaa !31
  %837 = icmp ult i64 %836, 16
  call void @llvm.assume(i1 %837)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483: ; preds = %832
  %838 = load i64, ptr %214, align 8, !tbaa !32
  %839 = add i64 %838, 1
  call void @_ZdlPvm(ptr noundef %834, i64 noundef %839) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #24
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %43) #24
  br label %840

840:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485, %830
  %.pn265.pn = phi { ptr, i32 } [ %833, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485 ], [ %831, %830 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %43) #24
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %42) #24
  br label %841

841:                                              ; preds = %840, %828
  %.pn265.pn.pn = phi { ptr, i32 } [ %.pn265.pn, %840 ], [ %829, %828 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %42) #24
  br label %842

842:                                              ; preds = %841, %826
  %.pn265.pn.pn.pn = phi { ptr, i32 } [ %.pn265.pn.pn, %841 ], [ %827, %826 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %39) #24
  br label %843

843:                                              ; preds = %842, %824
  %.pn265.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn265.pn.pn.pn, %842 ], [ %825, %824 ]
  %844 = load ptr, ptr %41, align 8, !tbaa !26
  %845 = icmp eq ptr %844, %212
  br i1 %845, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i487: ; preds = %843
  %846 = load i64, ptr %213, align 8, !tbaa !31
  %847 = icmp ult i64 %846, 16
  call void @llvm.assume(i1 %847)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486: ; preds = %843
  %848 = load i64, ptr %212, align 8, !tbaa !32
  %849 = add i64 %848, 1
  call void @_ZdlPvm(ptr noundef %844, i64 noundef %849) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i487
  %850 = load ptr, ptr %40, align 8, !tbaa !26
  %851 = icmp eq ptr %850, %210
  br i1 %851, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488
  %852 = load i64, ptr %211, align 8, !tbaa !31
  %853 = icmp ult i64 %852, 16
  call void @llvm.assume(i1 %853)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488
  %854 = load i64, ptr %210, align 8, !tbaa !32
  %855 = add i64 %854, 1
  call void @_ZdlPvm(ptr noundef %850, i64 noundef %855) #25
  br label %.body

856:                                              ; preds = %702
  %857 = landingpad { ptr, i32 }
          cleanup
  br label %863

858:                                              ; preds = %704
  %859 = landingpad { ptr, i32 }
          cleanup
  br label %862

860:                                              ; preds = %705
  %861 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %47) #24
  br label %862

862:                                              ; preds = %860, %858
  %.pn273 = phi { ptr, i32 } [ %861, %860 ], [ %859, %858 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %47) #24
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %45) #24
  br label %863

863:                                              ; preds = %862, %856
  %.pn273.pn = phi { ptr, i32 } [ %.pn273, %862 ], [ %857, %856 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %45) #24
  br label %.body

864:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #24, !noalias !144
  store ptr %515, ptr %13, align 8, !tbaa !147, !noalias !144
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #24, !noalias !148
  %865 = load ptr, ptr %27, align 8, !tbaa !80, !noalias !148
  %866 = load ptr, ptr %238, align 8, !tbaa !80, !noalias !148
  %867 = icmp eq ptr %865, %866
  br i1 %867, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i, label %868

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i: ; preds = %864
  store i32 0, ptr %4, align 4, !tbaa !40, !noalias !148
  br label %.loopexit.i

868:                                              ; preds = %864
  %.not.i.i.i.i820 = icmp eq ptr %515, null
  br i1 %.not.i.i.i.i820, label %875, label %869

869:                                              ; preds = %868
  %870 = getelementptr inbounds nuw i8, ptr %515, i64 56
  %871 = load i32, ptr %870, align 4, !tbaa !40, !noalias !148
  %872 = mul i32 %871, 33
  %873 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !40, !noalias !148
  %874 = xor i32 %873, %872
  br label %877

875:                                              ; preds = %868
  %876 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !40, !noalias !148
  br label %877

877:                                              ; preds = %875, %869
  %.sink.i.i.i.i = phi i32 [ %876, %875 ], [ %874, %869 ]
  %878 = xor i32 %.sink.i.i.i.i, 5381
  %879 = shl i32 %878, 13
  %880 = xor i32 %879, %878
  %881 = lshr i32 %880, 17
  %882 = xor i32 %881, %880
  %883 = shl i32 %882, 5
  %884 = xor i32 %883, %882
  %885 = ptrtoint ptr %866 to i64
  %886 = ptrtoint ptr %865 to i64
  %887 = sub i64 %885, %886
  %888 = lshr exact i64 %887, 2
  %889 = trunc i64 %888 to i32
  %890 = urem i32 %884, %889
  store i32 %890, ptr %4, align 4, !tbaa !40, !noalias !148
  %891 = load ptr, ptr %240, align 8, !tbaa !151, !noalias !148
  %892 = load ptr, ptr %239, align 8, !tbaa !154, !noalias !148
  %893 = ptrtoint ptr %891 to i64
  %894 = ptrtoint ptr %892 to i64
  %895 = sub i64 %893, %894
  %896 = ashr exact i64 %895, 3
  %897 = ashr exact i64 %887, 2
  %898 = icmp ugt i64 %896, %897
  br i1 %898, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %._crit_edge.i.i821

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %877
  store ptr %865, ptr %238, align 8, !tbaa !14
  %899 = load ptr, ptr %241, align 8, !tbaa !155
  %900 = ptrtoint ptr %899 to i64
  %901 = sub i64 %900, %894
  %902 = lshr exact i64 %901, 4
  %903 = trunc i64 %902 to i32
  %904 = mul i32 %903, 3
  %905 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %906 = icmp eq i8 %905, 0
  br i1 %906, label %907, label %914, !prof !57

907:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %908 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #24
  %.not.i858 = icmp eq i32 %908, 0
  br i1 %.not.i858, label %914, label %909

909:                                              ; preds = %907
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %910 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #28
          to label %911 unwind label %919

911:                                              ; preds = %909
  store ptr %910, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !156
  %912 = getelementptr inbounds nuw i8, ptr %910, i64 340
  store ptr %912, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %910, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %912, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !159
  %913 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #24
  br label %914

914:                                              ; preds = %911, %907, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %915 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !80
  %916 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !80
  %.not2223.i = icmp eq ptr %915, %916
  br i1 %.not2223.i, label %._crit_edge.i, label %.lr.ph.i857

917:                                              ; preds = %.lr.ph.i857
  %918 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i, i64 4
  %.not22.i = icmp eq ptr %918, %916
  br i1 %.not22.i, label %._crit_edge.i, label %.lr.ph.i857

919:                                              ; preds = %909
  %920 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #24
  br label %.body

.lr.ph.i857:                                      ; preds = %914, %917
  %.sroa.014.024.i = phi ptr [ %918, %917 ], [ %915, %914 ]
  %921 = load i32, ptr %.sroa.014.024.i, align 4, !tbaa !40
  %.not12.i = icmp ult i32 %921, %904
  br i1 %.not12.i, label %917, label %.noexc855

._crit_edge.i:                                    ; preds = %914, %917
  %922 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %922, ptr noundef nonnull @.str.14)
          to label %923 unwind label %924

923:                                              ; preds = %._crit_edge.i
  invoke void @__cxa_throw(ptr nonnull %922, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #27
          to label %.noexc859 unwind label %.loopexit.split-lp960

.noexc859:                                        ; preds = %923
  unreachable

924:                                              ; preds = %._crit_edge.i
  %925 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %922) #24
  br label %.body

.noexc855:                                        ; preds = %.lr.ph.i857
  %926 = zext i32 %921 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #24
  store i32 -1, ptr %2, align 4, !tbaa !40
  %927 = load ptr, ptr %238, align 8, !tbaa !14
  %928 = load ptr, ptr %27, align 8, !tbaa !11
  %929 = ptrtoint ptr %927 to i64
  %930 = ptrtoint ptr %928 to i64
  %931 = sub i64 %929, %930
  %932 = ashr exact i64 %931, 2
  %933 = icmp ult i64 %932, %926
  br i1 %933, label %934, label %936

934:                                              ; preds = %.noexc855
  %935 = sub nuw nsw i64 %926, %932
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(49) %27, ptr %927, i64 noundef %935, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i unwind label %.loopexit959

936:                                              ; preds = %.noexc855
  %937 = icmp ugt i64 %932, %926
  br i1 %937, label %938, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

938:                                              ; preds = %936
  %939 = getelementptr inbounds nuw i32, ptr %928, i64 %926
  %.not.i.i9.i = icmp eq ptr %927, %939
  br i1 %.not.i.i9.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %940

940:                                              ; preds = %938
  store ptr %939, ptr %238, align 8, !tbaa !14
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %934, %940, %938, %936
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #24
  %941 = load ptr, ptr %240, align 8, !tbaa !151
  %942 = load ptr, ptr %239, align 8, !tbaa !154
  %943 = ptrtoint ptr %941 to i64
  %944 = ptrtoint ptr %942 to i64
  %945 = sub i64 %943, %944
  %946 = lshr exact i64 %945, 4
  %947 = trunc i64 %946 to i32
  %948 = icmp sgt i32 %947, 0
  br i1 %948, label %.lr.ph.i, label %.noexc825

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %949 = load ptr, ptr %27, align 8, !tbaa !80
  %950 = load ptr, ptr %238, align 8, !tbaa !80
  %951 = icmp eq ptr %949, %950
  %952 = ptrtoint ptr %950 to i64
  %953 = ptrtoint ptr %949 to i64
  %954 = sub i64 %952, %953
  %955 = lshr exact i64 %954, 2
  %956 = trunc i64 %955 to i32
  br i1 %951, label %.lr.ph.split.us.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i
  %wide.trip.count.i = and i64 %946, 2147483647
  br label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %942, i64 8
  %wide.trip.count16.i = and i64 %946, 2147483647
  %.pre.i = load i32, ptr %949, align 4, !tbaa !40
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i: ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i, %.lr.ph.split.us.i
  %957 = phi i32 [ %958, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i ], [ %.pre.i, %.lr.ph.split.us.i ]
  %indvars.iv13.i = phi i64 [ %indvars.iv.next14.i, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %gep.i = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t", ptr %invariant.gep.i, i64 %indvars.iv13.i
  store i32 %957, ptr %gep.i, align 8, !tbaa !160
  %958 = trunc nuw nsw i64 %indvars.iv13.i to i32
  store i32 %958, ptr %949, align 4, !tbaa !40
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next14.i, %wide.trip.count16.i
  br i1 %exitcond17.not.i, label %.noexc825, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i, !llvm.loop !162

.lr.ph.split.i:                                   ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i, %.lr.ph.split.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i ]
  %959 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t", ptr %942, i64 %indvars.iv.i
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 8
  %961 = load ptr, ptr %959, align 8, !tbaa !147
  %.not.i.i.i.i853 = icmp eq ptr %961, null
  br i1 %.not.i.i.i.i853, label %968, label %962

962:                                              ; preds = %.lr.ph.split.i
  %963 = getelementptr inbounds nuw i8, ptr %961, i64 56
  %964 = load i32, ptr %963, align 4, !tbaa !40
  %965 = mul i32 %964, 33
  %966 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !40
  %967 = xor i32 %966, %965
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i

968:                                              ; preds = %.lr.ph.split.i
  %969 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !40
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i: ; preds = %968, %962
  %.sink.i.i.i.i854 = phi i32 [ %969, %968 ], [ %967, %962 ]
  %970 = xor i32 %.sink.i.i.i.i854, 5381
  %971 = shl i32 %970, 13
  %972 = xor i32 %971, %970
  %973 = lshr i32 %972, 17
  %974 = xor i32 %973, %972
  %975 = shl i32 %974, 5
  %976 = xor i32 %975, %974
  %977 = urem i32 %976, %956
  %978 = zext i32 %977 to i64
  %979 = getelementptr inbounds nuw i32, ptr %949, i64 %978
  %980 = load i32, ptr %979, align 4, !tbaa !40
  store i32 %980, ptr %960, align 8, !tbaa !160
  %981 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %981, ptr %979, align 4, !tbaa !40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.noexc825, label %.lr.ph.split.i, !llvm.loop !162

.noexc825:                                        ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %982 = load ptr, ptr %27, align 8, !tbaa !80, !noalias !148
  %983 = load ptr, ptr %238, align 8, !tbaa !80, !noalias !148
  %984 = icmp eq ptr %982, %983
  br i1 %984, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i, label %985

985:                                              ; preds = %.noexc825
  %986 = load ptr, ptr %13, align 8, !tbaa !147, !noalias !148
  %.not.i.i.i.i.i823 = icmp eq ptr %986, null
  br i1 %.not.i.i.i.i.i823, label %993, label %987

987:                                              ; preds = %985
  %988 = getelementptr inbounds nuw i8, ptr %986, i64 56
  %989 = load i32, ptr %988, align 4, !tbaa !40, !noalias !148
  %990 = mul i32 %989, 33
  %991 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !40, !noalias !148
  %992 = xor i32 %991, %990
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i

993:                                              ; preds = %985
  %994 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !40, !noalias !148
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i: ; preds = %993, %987
  %.sink.i.i.i.i.i = phi i32 [ %994, %993 ], [ %992, %987 ]
  %995 = xor i32 %.sink.i.i.i.i.i, 5381
  %996 = shl i32 %995, 13
  %997 = xor i32 %996, %995
  %998 = lshr i32 %997, 17
  %999 = xor i32 %998, %997
  %1000 = shl i32 %999, 5
  %1001 = xor i32 %1000, %999
  %1002 = ptrtoint ptr %983 to i64
  %1003 = ptrtoint ptr %982 to i64
  %1004 = sub i64 %1002, %1003
  %1005 = lshr exact i64 %1004, 2
  %1006 = trunc i64 %1005 to i32
  %1007 = urem i32 %1001, %1006
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i: ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i, %.noexc825
  %.0.i.i.i824 = phi i32 [ 0, %.noexc825 ], [ %1007, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i ]
  store i32 %.0.i.i.i824, ptr %4, align 4, !tbaa !40, !noalias !148
  br label %._crit_edge.i.i821

._crit_edge.i.i821:                               ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i, %877
  %1008 = phi ptr [ %982, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i ], [ %865, %877 ]
  %1009 = phi i32 [ %.0.i.i.i824, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i ], [ %890, %877 ]
  %1010 = zext i32 %1009 to i64
  %1011 = getelementptr inbounds nuw i32, ptr %1008, i64 %1010
  %1012 = load i32, ptr %1011, align 4, !tbaa !40, !noalias !148
  %1013 = icmp sgt i32 %1012, -1
  br i1 %1013, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i821
  %1014 = load ptr, ptr %239, align 8, !tbaa !154, !noalias !148
  %1015 = load ptr, ptr %13, align 8, !tbaa !147, !noalias !148
  br label %1016

1016:                                             ; preds = %1021, %.lr.ph.i.i
  %.013.i.i = phi i32 [ %1012, %.lr.ph.i.i ], [ %1023, %1021 ]
  %1017 = zext nneg i32 %.013.i.i to i64
  %1018 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t", ptr %1014, i64 %1017
  %1019 = load ptr, ptr %1018, align 8, !tbaa !163, !noalias !148
  %1020 = icmp eq ptr %1019, %1015
  br i1 %1020, label %.loopexit956, label %1021

1021:                                             ; preds = %1016
  %1022 = getelementptr inbounds nuw i8, ptr %1018, i64 8
  %1023 = load i32, ptr %1022, align 8, !tbaa !160, !noalias !148
  %1024 = icmp sgt i32 %1023, -1
  br i1 %1024, label %1016, label %.loopexit.i, !llvm.loop !164

.loopexit.i:                                      ; preds = %1021, %._crit_edge.i.i821, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i
  %1025 = invoke noundef i32 @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE9do_insertEOS4_Rj(ptr noundef nonnull align 8 dereferenceable(49) %27, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.loopexit956 unwind label %.loopexit959

.loopexit956:                                     ; preds = %1016, %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24, !noalias !148
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #24, !noalias !144
  br label %1026

.loopexit959:                                     ; preds = %.loopexit.i, %934
  %lpad.loopexit961 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp960:                            ; preds = %923
  %lpad.loopexit.split-lp962 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1026:                                             ; preds = %.loopexit956, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit461
  %1027 = add nsw i32 %.01801720, 1
  br label %1028

1028:                                             ; preds = %"_ZZN5Yosys15SynthPropWorker3runEvENK3$_0clEv.exit.thread", %1026, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit329
  %.1181 = phi i32 [ %1027, %1026 ], [ %.01801720, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit329 ], [ %.01801720, %"_ZZN5Yosys15SynthPropWorker3runEvENK3$_0clEv.exit.thread" ]
  %.not952 = icmp eq i64 %indvars.iv.next1958, 0
  br i1 %.not952, label %._crit_edge1724, label %.lr.ph1723

._crit_edge1724:                                  ; preds = %1028, %426
  %.0180.lcssa = phi i32 [ 0, %426 ], [ %.1181, %1028 ]
  %1029 = load ptr, ptr %308, align 8, !tbaa !102
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 224
  %1031 = load ptr, ptr %1030, align 8, !tbaa !35, !noalias !165
  %1032 = getelementptr inbounds nuw i8, ptr %1029, i64 232
  %1033 = load ptr, ptr %1032, align 8, !tbaa !35, !noalias !165
  %1034 = icmp eq ptr %1031, %1033
  br i1 %1034, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit498, label %.lr.ph1734

.lr.ph1734:                                       ; preds = %._crit_edge1724
  %1035 = getelementptr inbounds nuw i8, ptr %1029, i64 140
  %1036 = ptrtoint ptr %1033 to i64
  %1037 = ptrtoint ptr %1031 to i64
  %1038 = sub i64 %1036, %1037
  %1039 = sdiv exact i64 %1038, 24
  %1040 = load i32, ptr %1035, align 4, !tbaa !40, !noalias !165
  %1041 = add nsw i32 %1040, 1
  store i32 %1041, ptr %1035, align 4, !tbaa !40, !noalias !165
  %1042 = getelementptr inbounds nuw i8, ptr %1029, i64 224
  %1043 = shl i64 %1039, 32
  %sext2196 = add i64 %1043, -4294967296
  %1044 = ashr exact i64 %sext2196, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit498: ; preds = %._crit_edge1724, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread2001
  %1045 = load i8, ptr %226, align 8, !tbaa !42, !range !47, !noundef !48
  %1046 = trunc nuw i8 %1045 to i1
  %.pre1971 = load ptr, ptr %239, align 8, !tbaa !154
  br i1 %1046, label %1306, label %1575

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit: ; preds = %1299, %.lr.ph1734
  %indvars.iv1960 = phi i64 [ %1044, %.lr.ph1734 ], [ %indvars.iv.next1961, %1299 ]
  %.21821733 = phi i32 [ %.0180.lcssa, %.lr.ph1734 ], [ %.3183, %1299 ]
  %1047 = load ptr, ptr %1042, align 8, !tbaa !49
  %1048 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %1047, i64 %indvars.iv1960, i32 0, i32 1
  %1049 = load ptr, ptr %1048, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #24
  %1050 = load ptr, ptr %0, align 8, !tbaa !72
  %1051 = getelementptr inbounds nuw i8, ptr %1049, i64 76
  %1052 = invoke noundef ptr @_ZN5Yosys5RTLIL6Design6moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376) %1050, ptr noundef nonnull align 4 dereferenceable(4) %1051)
          to label %1053 unwind label %1107

1053:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit
  store ptr %1052, ptr %48, align 8, !tbaa !6
  %.not231 = icmp eq ptr %1052, null
  br i1 %.not231, label %1299, label %1054

1054:                                             ; preds = %1053
  %1055 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEEixERKS4_(ptr noundef nonnull align 8 dereferenceable(49) %21, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %1056 unwind label %1107

1056:                                             ; preds = %1054
  %1057 = getelementptr inbounds nuw i8, ptr %1055, i64 56
  %1058 = getelementptr inbounds nuw i8, ptr %1055, i64 64
  %1059 = load ptr, ptr %1058, align 8, !tbaa !24
  %1060 = load ptr, ptr %1057, align 8, !tbaa !21
  %.not232 = icmp eq ptr %1059, %1060
  br i1 %.not232, label %1299, label %1061

1061:                                             ; preds = %1056
  %1062 = load i8, ptr %226, align 8, !tbaa !42, !range !47, !noundef !48
  %1063 = trunc nuw i8 %1062 to i1
  br i1 %1063, label %.noexc.i516, label %1064

1064:                                             ; preds = %1061
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50) #24
  %1065 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEEixERKS4_(ptr noundef nonnull align 8 dereferenceable(49) %21, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %1066 unwind label %1109

1066:                                             ; preds = %1064
  %1067 = getelementptr inbounds nuw i8, ptr %1065, i64 56
  %1068 = getelementptr inbounds nuw i8, ptr %1065, i64 64
  %1069 = load ptr, ptr %1068, align 8, !tbaa !24
  %1070 = load ptr, ptr %1067, align 8, !tbaa !21
  %1071 = ptrtoint ptr %1069 to i64
  %1072 = ptrtoint ptr %1070 to i64
  %1073 = sub i64 %1071, %1072
  %1074 = lshr exact i64 %1073, 5
  %1075 = trunc i64 %1074 to i32
  store ptr %.0184, ptr %50, align 8, !tbaa !168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %242, i8 0, i64 24, i1 false)
  store i32 %1075, ptr %243, align 8, !tbaa !173
  store i32 %.21821733, ptr %244, align 4, !tbaa !174
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EONS0_8SigChunkE(ptr noundef nonnull align 8 dereferenceable(56) %49, ptr noundef nonnull align 8 dereferenceable(40) %50)
          to label %1076 unwind label %1111

1076:                                             ; preds = %1066
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %1049, ptr noundef nonnull align 4 dereferenceable(4) %185, ptr noundef nonnull %49)
          to label %1077 unwind label %1113

1077:                                             ; preds = %1076
  %1078 = load ptr, ptr %245, align 8, !tbaa !129
  %.not.i.i.i.i499 = icmp eq ptr %1078, null
  br i1 %.not.i.i.i.i499, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i500, label %1079

1079:                                             ; preds = %1077
  %1080 = load ptr, ptr %246, align 8, !tbaa !132
  %1081 = ptrtoint ptr %1080 to i64
  %1082 = ptrtoint ptr %1078 to i64
  %1083 = sub i64 %1081, %1082
  call void @_ZdlPvm(ptr noundef nonnull %1078, i64 noundef %1083) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i500

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i500: ; preds = %1079, %1077
  %1084 = load ptr, ptr %247, align 8, !tbaa !133
  %1085 = load ptr, ptr %248, align 8, !tbaa !136
  %.not4.i.i.i.i.i501 = icmp eq ptr %1084, %1085
  br i1 %.not4.i.i.i.i.i501, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i509, label %.lr.ph.i.i.i.i.i502

.lr.ph.i.i.i.i.i502:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i500, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i505
  %.05.i.i.i.i.i503 = phi ptr [ %1094, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i505 ], [ %1084, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i500 ]
  %1086 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i503, i64 8
  %1087 = load ptr, ptr %1086, align 8, !tbaa !137
  %.not.i.i.i.i.i.i.i.i.i.i504 = icmp eq ptr %1087, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i504, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i505, label %1088

1088:                                             ; preds = %.lr.ph.i.i.i.i.i502
  %1089 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i503, i64 24
  %1090 = load ptr, ptr %1089, align 8, !tbaa !139
  %1091 = ptrtoint ptr %1090 to i64
  %1092 = ptrtoint ptr %1087 to i64
  %1093 = sub i64 %1091, %1092
  call void @_ZdlPvm(ptr noundef nonnull %1087, i64 noundef %1093) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i505

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i505: ; preds = %1088, %.lr.ph.i.i.i.i.i502
  %1094 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i503, i64 40
  %.not.i.i.i.i.i506 = icmp eq ptr %1094, %1085
  br i1 %.not.i.i.i.i.i506, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i507, label %.lr.ph.i.i.i.i.i502, !llvm.loop !140

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i507: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i505
  %.pr.i.i508 = load ptr, ptr %247, align 8, !tbaa !133
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i509

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i509: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i507, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i500
  %1095 = phi ptr [ %.pr.i.i508, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i507 ], [ %1084, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i500 ]
  %.not.i.i.i1.i510 = icmp eq ptr %1095, null
  br i1 %.not.i.i.i1.i510, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit511, label %1096

1096:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i509
  %1097 = load ptr, ptr %249, align 8, !tbaa !141
  %1098 = ptrtoint ptr %1097 to i64
  %1099 = ptrtoint ptr %1095 to i64
  %1100 = sub i64 %1098, %1099
  call void @_ZdlPvm(ptr noundef nonnull %1095, i64 noundef %1100) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit511

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit511:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i509, %1096
  %1101 = load ptr, ptr %242, align 8, !tbaa !137
  %.not.i.i.i.i512 = icmp eq ptr %1101, null
  br i1 %.not.i.i.i.i512, label %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit, label %1102

1102:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit511
  %1103 = load ptr, ptr %250, align 8, !tbaa !139
  %1104 = ptrtoint ptr %1103 to i64
  %1105 = ptrtoint ptr %1101 to i64
  %1106 = sub i64 %1104, %1105
  call void @_ZdlPvm(ptr noundef nonnull %1101, i64 noundef %1106) #25
  br label %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit

_ZN5Yosys5RTLIL8SigChunkD2Ev.exit:                ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit511, %1102
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50) #24
  br label %1286

1107:                                             ; preds = %1286, %1054, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit
  %1108 = landingpad { ptr, i32 }
          cleanup
  br label %1303

1109:                                             ; preds = %1064
  %1110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit514

1111:                                             ; preds = %1066
  %1112 = landingpad { ptr, i32 }
          cleanup
  br label %1115

1113:                                             ; preds = %1076
  %1114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %49) #24
  br label %1115

1115:                                             ; preds = %1113, %1111
  %.pn233 = phi { ptr, i32 } [ %1114, %1113 ], [ %1112, %1111 ]
  %1116 = load ptr, ptr %242, align 8, !tbaa !137
  %.not.i.i.i.i513 = icmp eq ptr %1116, null
  br i1 %.not.i.i.i.i513, label %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit514, label %1117

1117:                                             ; preds = %1115
  %1118 = load ptr, ptr %250, align 8, !tbaa !139
  %1119 = ptrtoint ptr %1118 to i64
  %1120 = ptrtoint ptr %1116 to i64
  %1121 = sub i64 %1119, %1120
  call void @_ZdlPvm(ptr noundef nonnull %1116, i64 noundef %1121) #25
  br label %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit514

_ZN5Yosys5RTLIL8SigChunkD2Ev.exit514:             ; preds = %1117, %1115, %1109
  %.pn233.pn = phi { ptr, i32 } [ %1110, %1109 ], [ %.pn233, %1115 ], [ %.pn233, %1117 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50) #24
  br label %1303

.noexc.i516:                                      ; preds = %1061
  %1122 = load ptr, ptr %308, align 8, !tbaa !102
  store ptr %251, ptr %52, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #24
  store i64 23, ptr %12, align 8, !tbaa !68
  %1123 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc517 unwind label %1261

.noexc517:                                        ; preds = %.noexc.i516
  store ptr %1123, ptr %52, align 8, !tbaa !26
  %1124 = load i64, ptr %12, align 8, !tbaa !68
  store i64 %1124, ptr %251, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1123, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %1124, ptr %252, align 8, !tbaa !31
  %1125 = load ptr, ptr %52, align 8, !tbaa !26
  %1126 = getelementptr inbounds nuw i8, ptr %1125, i64 %1124
  store i8 0, ptr %1126, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #24
  store ptr %253, ptr %53, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %253, ptr noundef nonnull align 1 dereferenceable(3) @__FUNCTION__._ZN5Yosys15SynthPropWorker3runEv, i64 3, i1 false)
  store i64 3, ptr %254, align 8, !tbaa !31
  store i8 0, ptr %302, align 1, !tbaa !32
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %51, ptr noundef nonnull %52, i32 noundef 133, ptr noundef nonnull %53)
          to label %1127 unwind label %1263

1127:                                             ; preds = %.noexc517
  %1128 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(616) %1122, ptr noundef nonnull %51, i32 noundef 1)
          to label %1129 unwind label %1265

1129:                                             ; preds = %1127
  %1130 = load i32, ptr %51, align 4, !tbaa !58
  %1131 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !59, !range !47, !noundef !48
  %1132 = trunc nuw i8 %1131 to i1
  %1133 = icmp ne i32 %1130, 0
  %or.cond.i.i523 = and i1 %1133, %1132
  br i1 %or.cond.i.i523, label %1134, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit524

1134:                                             ; preds = %1129
  %1135 = sext i32 %1130 to i64
  %1136 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !11
  %1137 = getelementptr inbounds nuw i32, ptr %1136, i64 %1135
  %1138 = load i32, ptr %1137, align 4, !tbaa !40
  %1139 = add nsw i32 %1138, -1
  store i32 %1139, ptr %1137, align 4, !tbaa !40
  %1140 = icmp sgt i32 %1138, 1
  br i1 %1140, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit524, label %1141

1141:                                             ; preds = %1134
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1130)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit524 unwind label %1142

1142:                                             ; preds = %1141
  %1143 = landingpad { ptr, i32 }
          catch ptr null
  %1144 = extractvalue { ptr, i32 } %1143, 0
  call void @__clang_call_terminate(ptr %1144) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit524:             ; preds = %1129, %1134, %1141
  %1145 = load ptr, ptr %53, align 8, !tbaa !26
  %1146 = icmp eq ptr %1145, %253
  br i1 %1146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i526: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit524
  %1147 = load i64, ptr %254, align 8, !tbaa !31
  %1148 = icmp ult i64 %1147, 16
  call void @llvm.assume(i1 %1148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit524
  %1149 = load i64, ptr %253, align 8, !tbaa !32
  %1150 = add i64 %1149, 1
  call void @_ZdlPvm(ptr noundef %1145, i64 noundef %1150) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i526, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525
  %1151 = load ptr, ptr %52, align 8, !tbaa !26
  %1152 = icmp eq ptr %1151, %251
  br i1 %1152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i529: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527
  %1153 = load i64, ptr %252, align 8, !tbaa !31
  %1154 = icmp ult i64 %1153, 16
  call void @llvm.assume(i1 %1154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527
  %1155 = load i64, ptr %251, align 8, !tbaa !32
  %1156 = add i64 %1155, 1
  call void @_ZdlPvm(ptr noundef %1151, i64 noundef %1156) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i529, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef %1128)
          to label %1157 unwind label %1280

1157:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %1049, ptr noundef nonnull align 4 dereferenceable(4) %185, ptr noundef nonnull %54)
          to label %1158 unwind label %1282

1158:                                             ; preds = %1157
  %1159 = load ptr, ptr %255, align 8, !tbaa !129
  %.not.i.i.i.i531 = icmp eq ptr %1159, null
  br i1 %.not.i.i.i.i531, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i532, label %1160

1160:                                             ; preds = %1158
  %1161 = load ptr, ptr %256, align 8, !tbaa !132
  %1162 = ptrtoint ptr %1161 to i64
  %1163 = ptrtoint ptr %1159 to i64
  %1164 = sub i64 %1162, %1163
  call void @_ZdlPvm(ptr noundef nonnull %1159, i64 noundef %1164) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i532

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i532: ; preds = %1160, %1158
  %1165 = load ptr, ptr %257, align 8, !tbaa !133
  %1166 = load ptr, ptr %258, align 8, !tbaa !136
  %.not4.i.i.i.i.i533 = icmp eq ptr %1165, %1166
  br i1 %.not4.i.i.i.i.i533, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i541, label %.lr.ph.i.i.i.i.i534

.lr.ph.i.i.i.i.i534:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i532, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i537
  %.05.i.i.i.i.i535 = phi ptr [ %1175, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i537 ], [ %1165, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i532 ]
  %1167 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i535, i64 8
  %1168 = load ptr, ptr %1167, align 8, !tbaa !137
  %.not.i.i.i.i.i.i.i.i.i.i536 = icmp eq ptr %1168, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i536, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i537, label %1169

1169:                                             ; preds = %.lr.ph.i.i.i.i.i534
  %1170 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i535, i64 24
  %1171 = load ptr, ptr %1170, align 8, !tbaa !139
  %1172 = ptrtoint ptr %1171 to i64
  %1173 = ptrtoint ptr %1168 to i64
  %1174 = sub i64 %1172, %1173
  call void @_ZdlPvm(ptr noundef nonnull %1168, i64 noundef %1174) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i537

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i537: ; preds = %1169, %.lr.ph.i.i.i.i.i534
  %1175 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i535, i64 40
  %.not.i.i.i.i.i538 = icmp eq ptr %1175, %1166
  br i1 %.not.i.i.i.i.i538, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i539, label %.lr.ph.i.i.i.i.i534, !llvm.loop !140

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i539: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i537
  %.pr.i.i540 = load ptr, ptr %257, align 8, !tbaa !133
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i541

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i541: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i539, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i532
  %1176 = phi ptr [ %.pr.i.i540, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i539 ], [ %1165, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i532 ]
  %.not.i.i.i1.i542 = icmp eq ptr %1176, null
  br i1 %.not.i.i.i1.i542, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit543, label %1177

1177:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i541
  %1178 = load ptr, ptr %259, align 8, !tbaa !141
  %1179 = ptrtoint ptr %1178 to i64
  %1180 = ptrtoint ptr %1176 to i64
  %1181 = sub i64 %1179, %1180
  call void @_ZdlPvm(ptr noundef nonnull %1176, i64 noundef %1181) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit543

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit543:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i541, %1177
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #24, !noalias !175
  store ptr %1128, ptr %11, align 8, !tbaa !147, !noalias !175
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #24, !noalias !178
  %1182 = load ptr, ptr %27, align 8, !tbaa !80, !noalias !178
  %1183 = load ptr, ptr %238, align 8, !tbaa !80, !noalias !178
  %1184 = icmp eq ptr %1182, %1183
  br i1 %1184, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i841, label %1185

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i841: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit543
  store i32 0, ptr %3, align 4, !tbaa !40, !noalias !178
  br label %.loopexit.i830

1185:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit543
  %.not.i.i.i.i827 = icmp eq ptr %1128, null
  br i1 %.not.i.i.i.i827, label %1192, label %1186

1186:                                             ; preds = %1185
  %1187 = getelementptr inbounds nuw i8, ptr %1128, i64 56
  %1188 = load i32, ptr %1187, align 4, !tbaa !40, !noalias !178
  %1189 = mul i32 %1188, 33
  %1190 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !40, !noalias !178
  %1191 = xor i32 %1190, %1189
  br label %1194

1192:                                             ; preds = %1185
  %1193 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !40, !noalias !178
  br label %1194

1194:                                             ; preds = %1192, %1186
  %.sink.i.i.i.i828 = phi i32 [ %1193, %1192 ], [ %1191, %1186 ]
  %1195 = xor i32 %.sink.i.i.i.i828, 5381
  %1196 = shl i32 %1195, 13
  %1197 = xor i32 %1196, %1195
  %1198 = lshr i32 %1197, 17
  %1199 = xor i32 %1198, %1197
  %1200 = shl i32 %1199, 5
  %1201 = xor i32 %1200, %1199
  %1202 = ptrtoint ptr %1183 to i64
  %1203 = ptrtoint ptr %1182 to i64
  %1204 = sub i64 %1202, %1203
  %1205 = lshr exact i64 %1204, 2
  %1206 = trunc i64 %1205 to i32
  %1207 = urem i32 %1201, %1206
  store i32 %1207, ptr %3, align 4, !tbaa !40, !noalias !178
  %1208 = load ptr, ptr %240, align 8, !tbaa !151, !noalias !178
  %1209 = load ptr, ptr %239, align 8, !tbaa !154, !noalias !178
  %1210 = ptrtoint ptr %1208 to i64
  %1211 = ptrtoint ptr %1209 to i64
  %1212 = sub i64 %1210, %1211
  %1213 = ashr exact i64 %1212, 3
  %1214 = ashr exact i64 %1204, 2
  %1215 = icmp ugt i64 %1213, %1214
  br i1 %1215, label %1216, label %._crit_edge.i.i829

1216:                                             ; preds = %1194
  invoke void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %27)
          to label %.noexc842 unwind label %1284

.noexc842:                                        ; preds = %1216
  %1217 = load ptr, ptr %27, align 8, !tbaa !80, !noalias !178
  %1218 = load ptr, ptr %238, align 8, !tbaa !80, !noalias !178
  %1219 = icmp eq ptr %1217, %1218
  br i1 %1219, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i839, label %1220

1220:                                             ; preds = %.noexc842
  %1221 = load ptr, ptr %11, align 8, !tbaa !147, !noalias !178
  %.not.i.i.i.i.i836 = icmp eq ptr %1221, null
  br i1 %.not.i.i.i.i.i836, label %1228, label %1222

1222:                                             ; preds = %1220
  %1223 = getelementptr inbounds nuw i8, ptr %1221, i64 56
  %1224 = load i32, ptr %1223, align 4, !tbaa !40, !noalias !178
  %1225 = mul i32 %1224, 33
  %1226 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !40, !noalias !178
  %1227 = xor i32 %1226, %1225
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i837

1228:                                             ; preds = %1220
  %1229 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !40, !noalias !178
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i837

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i837: ; preds = %1228, %1222
  %.sink.i.i.i.i.i838 = phi i32 [ %1229, %1228 ], [ %1227, %1222 ]
  %1230 = xor i32 %.sink.i.i.i.i.i838, 5381
  %1231 = shl i32 %1230, 13
  %1232 = xor i32 %1231, %1230
  %1233 = lshr i32 %1232, 17
  %1234 = xor i32 %1233, %1232
  %1235 = shl i32 %1234, 5
  %1236 = xor i32 %1235, %1234
  %1237 = ptrtoint ptr %1218 to i64
  %1238 = ptrtoint ptr %1217 to i64
  %1239 = sub i64 %1237, %1238
  %1240 = lshr exact i64 %1239, 2
  %1241 = trunc i64 %1240 to i32
  %1242 = urem i32 %1236, %1241
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i839

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i839: ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i837, %.noexc842
  %.0.i.i.i840 = phi i32 [ 0, %.noexc842 ], [ %1242, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i837 ]
  store i32 %.0.i.i.i840, ptr %3, align 4, !tbaa !40, !noalias !178
  br label %._crit_edge.i.i829

._crit_edge.i.i829:                               ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i839, %1194
  %1243 = phi ptr [ %1217, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i839 ], [ %1182, %1194 ]
  %1244 = phi i32 [ %.0.i.i.i840, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i839 ], [ %1207, %1194 ]
  %1245 = zext i32 %1244 to i64
  %1246 = getelementptr inbounds nuw i32, ptr %1243, i64 %1245
  %1247 = load i32, ptr %1246, align 4, !tbaa !40, !noalias !178
  %1248 = icmp sgt i32 %1247, -1
  br i1 %1248, label %.lr.ph.i.i834, label %.loopexit.i830

.lr.ph.i.i834:                                    ; preds = %._crit_edge.i.i829
  %1249 = load ptr, ptr %239, align 8, !tbaa !154, !noalias !178
  %1250 = load ptr, ptr %11, align 8, !tbaa !147, !noalias !178
  br label %1251

1251:                                             ; preds = %1256, %.lr.ph.i.i834
  %.013.i.i835 = phi i32 [ %1247, %.lr.ph.i.i834 ], [ %1258, %1256 ]
  %1252 = zext nneg i32 %.013.i.i835 to i64
  %1253 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t", ptr %1249, i64 %1252
  %1254 = load ptr, ptr %1253, align 8, !tbaa !163, !noalias !178
  %1255 = icmp eq ptr %1254, %1250
  br i1 %1255, label %.loopexit955, label %1256

1256:                                             ; preds = %1251
  %1257 = getelementptr inbounds nuw i8, ptr %1253, i64 8
  %1258 = load i32, ptr %1257, align 8, !tbaa !160, !noalias !178
  %1259 = icmp sgt i32 %1258, -1
  br i1 %1259, label %1251, label %.loopexit.i830, !llvm.loop !164

.loopexit.i830:                                   ; preds = %1256, %._crit_edge.i.i829, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i841
  %1260 = invoke noundef i32 @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE9do_insertEOS4_Rj(ptr noundef nonnull align 8 dereferenceable(49) %27, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.loopexit955 unwind label %1284

.loopexit955:                                     ; preds = %1251, %.loopexit.i830
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24, !noalias !178
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24, !noalias !175
  br label %1286

1261:                                             ; preds = %.noexc.i516
  %1262 = landingpad { ptr, i32 }
          cleanup
  br label %1303

1263:                                             ; preds = %.noexc517
  %1264 = landingpad { ptr, i32 }
          cleanup
  br label %1267

1265:                                             ; preds = %1127
  %1266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %51) #24
  br label %1267

1267:                                             ; preds = %1265, %1263
  %.pn236 = phi { ptr, i32 } [ %1266, %1265 ], [ %1264, %1263 ]
  %1268 = load ptr, ptr %53, align 8, !tbaa !26
  %1269 = icmp eq ptr %1268, %253
  br i1 %1269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i547: ; preds = %1267
  %1270 = load i64, ptr %254, align 8, !tbaa !31
  %1271 = icmp ult i64 %1270, 16
  call void @llvm.assume(i1 %1271)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546: ; preds = %1267
  %1272 = load i64, ptr %253, align 8, !tbaa !32
  %1273 = add i64 %1272, 1
  call void @_ZdlPvm(ptr noundef %1268, i64 noundef %1273) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i547
  %1274 = load ptr, ptr %52, align 8, !tbaa !26
  %1275 = icmp eq ptr %1274, %251
  br i1 %1275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i550: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548
  %1276 = load i64, ptr %252, align 8, !tbaa !31
  %1277 = icmp ult i64 %1276, 16
  call void @llvm.assume(i1 %1277)
  br label %1303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548
  %1278 = load i64, ptr %251, align 8, !tbaa !32
  %1279 = add i64 %1278, 1
  call void @_ZdlPvm(ptr noundef %1274, i64 noundef %1279) #25
  br label %1303

1280:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530
  %1281 = landingpad { ptr, i32 }
          cleanup
  br label %1303

1282:                                             ; preds = %1157
  %1283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %54) #24
  br label %1303

1284:                                             ; preds = %.loopexit.i830, %1216
  %1285 = landingpad { ptr, i32 }
          cleanup
  br label %1303

1286:                                             ; preds = %.loopexit955, %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit
  %1287 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEEixERKS4_(ptr noundef nonnull align 8 dereferenceable(49) %21, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %1288 unwind label %1107

1288:                                             ; preds = %1286
  %1289 = getelementptr inbounds nuw i8, ptr %1287, i64 56
  %1290 = getelementptr inbounds nuw i8, ptr %1287, i64 64
  %1291 = load ptr, ptr %1290, align 8, !tbaa !24
  %1292 = load ptr, ptr %1289, align 8, !tbaa !21
  %1293 = ptrtoint ptr %1291 to i64
  %1294 = ptrtoint ptr %1292 to i64
  %1295 = sub i64 %1293, %1294
  %1296 = lshr exact i64 %1295, 5
  %1297 = trunc i64 %1296 to i32
  %1298 = add i32 %.21821733, %1297
  br label %1299

1299:                                             ; preds = %1056, %1288, %1053
  %.3183 = phi i32 [ %1298, %1288 ], [ %.21821733, %1056 ], [ %.21821733, %1053 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #24
  %indvars.iv.next1961 = add nsw i64 %indvars.iv1960, -1
  %1300 = icmp eq i64 %indvars.iv1960, 0
  br i1 %1300, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread2001, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread2001: ; preds = %1299
  %1301 = load i32, ptr %1035, align 4, !tbaa !40
  %1302 = add nsw i32 %1301, -1
  store i32 %1302, ptr %1035, align 4, !tbaa !40
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit498

1303:                                             ; preds = %1107, %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit514, %1261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i550, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549, %1284, %1282, %1280
  %.pn242 = phi { ptr, i32 } [ %1108, %1107 ], [ %.pn233.pn, %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit514 ], [ %1285, %1284 ], [ %1283, %1282 ], [ %1281, %1280 ], [ %1262, %1261 ], [ %.pn236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i550 ], [ %.pn236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #24
  %1304 = load i32, ptr %1035, align 4, !tbaa !40
  %1305 = add nsw i32 %1304, -1
  store i32 %1305, ptr %1035, align 4, !tbaa !40
  br label %.body

1306:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit498
  %1307 = load ptr, ptr %240, align 8, !tbaa !151
  %.not = icmp eq ptr %1307, %.pre1971
  br i1 %.not, label %1575, label %1308

1308:                                             ; preds = %1306
  %1309 = ptrtoint ptr %.pre1971 to i64
  %1310 = ptrtoint ptr %1307 to i64
  %1311 = sub i64 %1310, %1309
  %1312 = and i64 %1311, 68719476720
  %.not9541738 = icmp eq i64 %1312, 0
  br i1 %.not9541738, label %._crit_edge1743, label %.lr.ph1742.preheader

.lr.ph1742.preheader:                             ; preds = %1308
  %sext1982 = shl i64 %1311, 28
  %1313 = ashr i64 %sext1982, 32
  br label %.lr.ph1742

._crit_edge1743:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635, %1308
  %.0185.lcssa = phi ptr [ null, %1308 ], [ %.1186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635 ]
  %1314 = load ptr, ptr %308, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %65) #24
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(56) %65, ptr noundef %.0184)
          to label %1518 unwind label %1567

.lr.ph1742:                                       ; preds = %.lr.ph1742.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635
  %indvars.iv1963 = phi i64 [ %1313, %.lr.ph1742.preheader ], [ %indvars.iv.next1964, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635 ]
  %.01851739 = phi ptr [ null, %.lr.ph1742.preheader ], [ %.1186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635 ]
  %indvars.iv.next1964 = add nsw i64 %indvars.iv1963, -1
  %1315 = load ptr, ptr %239, align 8, !tbaa !154
  %1316 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t", ptr %1315, i64 %indvars.iv.next1964
  %1317 = load ptr, ptr %1316, align 8, !tbaa !147
  %.not214 = icmp eq ptr %.01851739, null
  br i1 %.not214, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635, label %.noexc.i559

.noexc.i559:                                      ; preds = %.lr.ph1742
  %1318 = load ptr, ptr %308, align 8, !tbaa !102
  store ptr %260, ptr %56, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
  store i64 23, ptr %10, align 8, !tbaa !68
  %1319 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc560 unwind label %1465

.noexc560:                                        ; preds = %.noexc.i559
  store ptr %1319, ptr %56, align 8, !tbaa !26
  %1320 = load i64, ptr %10, align 8, !tbaa !68
  store i64 %1320, ptr %260, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1319, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %1320, ptr %261, align 8, !tbaa !31
  %1321 = load ptr, ptr %56, align 8, !tbaa !26
  %1322 = getelementptr inbounds nuw i8, ptr %1321, i64 %1320
  store i8 0, ptr %1322, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  store ptr %262, ptr %57, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %262, ptr noundef nonnull align 1 dereferenceable(3) @__FUNCTION__._ZN5Yosys15SynthPropWorker3runEv, i64 3, i1 false)
  store i64 3, ptr %263, align 8, !tbaa !31
  store i8 0, ptr %303, align 1, !tbaa !32
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %55, ptr noundef nonnull %56, i32 noundef 147, ptr noundef nonnull %57)
          to label %1323 unwind label %1467

1323:                                             ; preds = %.noexc560
  %1324 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(616) %1318, ptr noundef nonnull %55, i32 noundef 1)
          to label %1325 unwind label %1469

1325:                                             ; preds = %1323
  %1326 = load i32, ptr %55, align 4, !tbaa !58
  %1327 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !59, !range !47, !noundef !48
  %1328 = trunc nuw i8 %1327 to i1
  %1329 = icmp ne i32 %1326, 0
  %or.cond.i.i566 = and i1 %1329, %1328
  br i1 %or.cond.i.i566, label %1330, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit567

1330:                                             ; preds = %1325
  %1331 = sext i32 %1326 to i64
  %1332 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !11
  %1333 = getelementptr inbounds nuw i32, ptr %1332, i64 %1331
  %1334 = load i32, ptr %1333, align 4, !tbaa !40
  %1335 = add nsw i32 %1334, -1
  store i32 %1335, ptr %1333, align 4, !tbaa !40
  %1336 = icmp sgt i32 %1334, 1
  br i1 %1336, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit567, label %1337

1337:                                             ; preds = %1330
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1326)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit567 unwind label %1338

1338:                                             ; preds = %1337
  %1339 = landingpad { ptr, i32 }
          catch ptr null
  %1340 = extractvalue { ptr, i32 } %1339, 0
  call void @__clang_call_terminate(ptr %1340) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit567:             ; preds = %1325, %1330, %1337
  %1341 = load ptr, ptr %57, align 8, !tbaa !26
  %1342 = icmp eq ptr %1341, %262
  br i1 %1342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i568

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i569: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit567
  %1343 = load i64, ptr %263, align 8, !tbaa !31
  %1344 = icmp ult i64 %1343, 16
  call void @llvm.assume(i1 %1344)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i568: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit567
  %1345 = load i64, ptr %262, align 8, !tbaa !32
  %1346 = add i64 %1345, 1
  call void @_ZdlPvm(ptr noundef %1341, i64 noundef %1346) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i568
  %1347 = load ptr, ptr %56, align 8, !tbaa !26
  %1348 = icmp eq ptr %1347, %260
  br i1 %1348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i571

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i572: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570
  %1349 = load i64, ptr %261, align 8, !tbaa !31
  %1350 = icmp ult i64 %1349, 16
  call void @llvm.assume(i1 %1350)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i571: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570
  %1351 = load i64, ptr %260, align 8, !tbaa !32
  %1352 = add i64 %1351, 1
  call void @_ZdlPvm(ptr noundef %1347, i64 noundef %1352) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i571
  %1353 = load ptr, ptr %308, align 8, !tbaa !102
  store ptr %264, ptr %59, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  store i64 23, ptr %9, align 8, !tbaa !68
  %1354 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc576 unwind label %1484

.noexc576:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573
  store ptr %1354, ptr %59, align 8, !tbaa !26
  %1355 = load i64, ptr %9, align 8, !tbaa !68
  store i64 %1355, ptr %264, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1354, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %1355, ptr %265, align 8, !tbaa !31
  %1356 = load ptr, ptr %59, align 8, !tbaa !26
  %1357 = getelementptr inbounds nuw i8, ptr %1356, i64 %1355
  store i8 0, ptr %1357, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  store ptr %266, ptr %60, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %266, ptr noundef nonnull align 1 dereferenceable(3) @__FUNCTION__._ZN5Yosys15SynthPropWorker3runEv, i64 3, i1 false)
  store i64 3, ptr %267, align 8, !tbaa !31
  store i8 0, ptr %304, align 1, !tbaa !32
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %58, ptr noundef nonnull %59, i32 noundef 148, ptr noundef nonnull %60)
          to label %1358 unwind label %1486

1358:                                             ; preds = %.noexc576
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %61) #24
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(56) %61, ptr noundef nonnull %.01851739)
          to label %1359 unwind label %1488

1359:                                             ; preds = %1358
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %62) #24
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef %1317)
          to label %1360 unwind label %1490

1360:                                             ; preds = %1359
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %63) #24
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(56) %63, ptr noundef %1324)
          to label %._crit_edge.i.i582 unwind label %1492

._crit_edge.i.i582:                               ; preds = %1360
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #24
  store ptr %268, ptr %64, align 8, !tbaa !67
  store i64 0, ptr %269, align 8, !tbaa !31
  store i8 0, ptr %268, align 8, !tbaa !32
  %1361 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module5addOrENS0_8IdStringERKNS0_7SigSpecES5_S5_bRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616) %1353, ptr noundef nonnull %58, ptr noundef nonnull align 8 dereferenceable(56) %61, ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef nonnull align 8 dereferenceable(56) %63, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %1362 unwind label %1494

1362:                                             ; preds = %._crit_edge.i.i582
  %1363 = load ptr, ptr %64, align 8, !tbaa !26
  %1364 = icmp eq ptr %1363, %268
  br i1 %1364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i587, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i587: ; preds = %1362
  %1365 = load i64, ptr %269, align 8, !tbaa !31
  %1366 = icmp ult i64 %1365, 16
  call void @llvm.assume(i1 %1366)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586: ; preds = %1362
  %1367 = load i64, ptr %268, align 8, !tbaa !32
  %1368 = add i64 %1367, 1
  call void @_ZdlPvm(ptr noundef %1363, i64 noundef %1368) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i587, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #24
  %1369 = load ptr, ptr %270, align 8, !tbaa !129
  %.not.i.i.i.i589 = icmp eq ptr %1369, null
  br i1 %.not.i.i.i.i589, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i590, label %1370

1370:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588
  %1371 = load ptr, ptr %271, align 8, !tbaa !132
  %1372 = ptrtoint ptr %1371 to i64
  %1373 = ptrtoint ptr %1369 to i64
  %1374 = sub i64 %1372, %1373
  call void @_ZdlPvm(ptr noundef nonnull %1369, i64 noundef %1374) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i590

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i590: ; preds = %1370, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588
  %1375 = load ptr, ptr %272, align 8, !tbaa !133
  %1376 = load ptr, ptr %273, align 8, !tbaa !136
  %.not4.i.i.i.i.i591 = icmp eq ptr %1375, %1376
  br i1 %.not4.i.i.i.i.i591, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i599, label %.lr.ph.i.i.i.i.i592

.lr.ph.i.i.i.i.i592:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i590, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i595
  %.05.i.i.i.i.i593 = phi ptr [ %1385, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i595 ], [ %1375, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i590 ]
  %1377 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i593, i64 8
  %1378 = load ptr, ptr %1377, align 8, !tbaa !137
  %.not.i.i.i.i.i.i.i.i.i.i594 = icmp eq ptr %1378, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i594, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i595, label %1379

1379:                                             ; preds = %.lr.ph.i.i.i.i.i592
  %1380 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i593, i64 24
  %1381 = load ptr, ptr %1380, align 8, !tbaa !139
  %1382 = ptrtoint ptr %1381 to i64
  %1383 = ptrtoint ptr %1378 to i64
  %1384 = sub i64 %1382, %1383
  call void @_ZdlPvm(ptr noundef nonnull %1378, i64 noundef %1384) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i595

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i595: ; preds = %1379, %.lr.ph.i.i.i.i.i592
  %1385 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i593, i64 40
  %.not.i.i.i.i.i596 = icmp eq ptr %1385, %1376
  br i1 %.not.i.i.i.i.i596, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i597, label %.lr.ph.i.i.i.i.i592, !llvm.loop !140

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i597: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i595
  %.pr.i.i598 = load ptr, ptr %272, align 8, !tbaa !133
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i599

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i599: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i597, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i590
  %1386 = phi ptr [ %.pr.i.i598, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i597 ], [ %1375, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i590 ]
  %.not.i.i.i1.i600 = icmp eq ptr %1386, null
  br i1 %.not.i.i.i1.i600, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit601, label %1387

1387:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i599
  %1388 = load ptr, ptr %274, align 8, !tbaa !141
  %1389 = ptrtoint ptr %1388 to i64
  %1390 = ptrtoint ptr %1386 to i64
  %1391 = sub i64 %1389, %1390
  call void @_ZdlPvm(ptr noundef nonnull %1386, i64 noundef %1391) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit601

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit601:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i599, %1387
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %63) #24
  %1392 = load ptr, ptr %275, align 8, !tbaa !129
  %.not.i.i.i.i602 = icmp eq ptr %1392, null
  br i1 %.not.i.i.i.i602, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i603, label %1393

1393:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit601
  %1394 = load ptr, ptr %276, align 8, !tbaa !132
  %1395 = ptrtoint ptr %1394 to i64
  %1396 = ptrtoint ptr %1392 to i64
  %1397 = sub i64 %1395, %1396
  call void @_ZdlPvm(ptr noundef nonnull %1392, i64 noundef %1397) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i603

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i603: ; preds = %1393, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit601
  %1398 = load ptr, ptr %277, align 8, !tbaa !133
  %1399 = load ptr, ptr %278, align 8, !tbaa !136
  %.not4.i.i.i.i.i604 = icmp eq ptr %1398, %1399
  br i1 %.not4.i.i.i.i.i604, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i612, label %.lr.ph.i.i.i.i.i605

.lr.ph.i.i.i.i.i605:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i603, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i608
  %.05.i.i.i.i.i606 = phi ptr [ %1408, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i608 ], [ %1398, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i603 ]
  %1400 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i606, i64 8
  %1401 = load ptr, ptr %1400, align 8, !tbaa !137
  %.not.i.i.i.i.i.i.i.i.i.i607 = icmp eq ptr %1401, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i607, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i608, label %1402

1402:                                             ; preds = %.lr.ph.i.i.i.i.i605
  %1403 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i606, i64 24
  %1404 = load ptr, ptr %1403, align 8, !tbaa !139
  %1405 = ptrtoint ptr %1404 to i64
  %1406 = ptrtoint ptr %1401 to i64
  %1407 = sub i64 %1405, %1406
  call void @_ZdlPvm(ptr noundef nonnull %1401, i64 noundef %1407) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i608

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i608: ; preds = %1402, %.lr.ph.i.i.i.i.i605
  %1408 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i606, i64 40
  %.not.i.i.i.i.i609 = icmp eq ptr %1408, %1399
  br i1 %.not.i.i.i.i.i609, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i610, label %.lr.ph.i.i.i.i.i605, !llvm.loop !140

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i610: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i608
  %.pr.i.i611 = load ptr, ptr %277, align 8, !tbaa !133
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i612

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i612: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i610, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i603
  %1409 = phi ptr [ %.pr.i.i611, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i610 ], [ %1398, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i603 ]
  %.not.i.i.i1.i613 = icmp eq ptr %1409, null
  br i1 %.not.i.i.i1.i613, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit614, label %1410

1410:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i612
  %1411 = load ptr, ptr %279, align 8, !tbaa !141
  %1412 = ptrtoint ptr %1411 to i64
  %1413 = ptrtoint ptr %1409 to i64
  %1414 = sub i64 %1412, %1413
  call void @_ZdlPvm(ptr noundef nonnull %1409, i64 noundef %1414) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit614

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit614:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i612, %1410
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %62) #24
  %1415 = load ptr, ptr %280, align 8, !tbaa !129
  %.not.i.i.i.i615 = icmp eq ptr %1415, null
  br i1 %.not.i.i.i.i615, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i616, label %1416

1416:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit614
  %1417 = load ptr, ptr %281, align 8, !tbaa !132
  %1418 = ptrtoint ptr %1417 to i64
  %1419 = ptrtoint ptr %1415 to i64
  %1420 = sub i64 %1418, %1419
  call void @_ZdlPvm(ptr noundef nonnull %1415, i64 noundef %1420) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i616

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i616: ; preds = %1416, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit614
  %1421 = load ptr, ptr %282, align 8, !tbaa !133
  %1422 = load ptr, ptr %283, align 8, !tbaa !136
  %.not4.i.i.i.i.i617 = icmp eq ptr %1421, %1422
  br i1 %.not4.i.i.i.i.i617, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i625, label %.lr.ph.i.i.i.i.i618

.lr.ph.i.i.i.i.i618:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i616, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i621
  %.05.i.i.i.i.i619 = phi ptr [ %1431, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i621 ], [ %1421, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i616 ]
  %1423 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i619, i64 8
  %1424 = load ptr, ptr %1423, align 8, !tbaa !137
  %.not.i.i.i.i.i.i.i.i.i.i620 = icmp eq ptr %1424, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i620, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i621, label %1425

1425:                                             ; preds = %.lr.ph.i.i.i.i.i618
  %1426 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i619, i64 24
  %1427 = load ptr, ptr %1426, align 8, !tbaa !139
  %1428 = ptrtoint ptr %1427 to i64
  %1429 = ptrtoint ptr %1424 to i64
  %1430 = sub i64 %1428, %1429
  call void @_ZdlPvm(ptr noundef nonnull %1424, i64 noundef %1430) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i621

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i621: ; preds = %1425, %.lr.ph.i.i.i.i.i618
  %1431 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i619, i64 40
  %.not.i.i.i.i.i622 = icmp eq ptr %1431, %1422
  br i1 %.not.i.i.i.i.i622, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i623, label %.lr.ph.i.i.i.i.i618, !llvm.loop !140

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i623: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i621
  %.pr.i.i624 = load ptr, ptr %282, align 8, !tbaa !133
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i625

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i625: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i623, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i616
  %1432 = phi ptr [ %.pr.i.i624, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i623 ], [ %1421, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i616 ]
  %.not.i.i.i1.i626 = icmp eq ptr %1432, null
  br i1 %.not.i.i.i1.i626, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit627, label %1433

1433:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i625
  %1434 = load ptr, ptr %284, align 8, !tbaa !141
  %1435 = ptrtoint ptr %1434 to i64
  %1436 = ptrtoint ptr %1432 to i64
  %1437 = sub i64 %1435, %1436
  call void @_ZdlPvm(ptr noundef nonnull %1432, i64 noundef %1437) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit627

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit627:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i625, %1433
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %61) #24
  %1438 = load i32, ptr %58, align 4, !tbaa !58
  %1439 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !59, !range !47, !noundef !48
  %1440 = trunc nuw i8 %1439 to i1
  %1441 = icmp ne i32 %1438, 0
  %or.cond.i.i628 = and i1 %1441, %1440
  br i1 %or.cond.i.i628, label %1442, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit629

1442:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit627
  %1443 = sext i32 %1438 to i64
  %1444 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !11
  %1445 = getelementptr inbounds nuw i32, ptr %1444, i64 %1443
  %1446 = load i32, ptr %1445, align 4, !tbaa !40
  %1447 = add nsw i32 %1446, -1
  store i32 %1447, ptr %1445, align 4, !tbaa !40
  %1448 = icmp sgt i32 %1446, 1
  br i1 %1448, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit629, label %1449

1449:                                             ; preds = %1442
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1438)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit629 unwind label %1450

1450:                                             ; preds = %1449
  %1451 = landingpad { ptr, i32 }
          catch ptr null
  %1452 = extractvalue { ptr, i32 } %1451, 0
  call void @__clang_call_terminate(ptr %1452) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit629:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit627, %1442, %1449
  %1453 = load ptr, ptr %60, align 8, !tbaa !26
  %1454 = icmp eq ptr %1453, %266
  br i1 %1454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i631, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i630

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i631: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit629
  %1455 = load i64, ptr %267, align 8, !tbaa !31
  %1456 = icmp ult i64 %1455, 16
  call void @llvm.assume(i1 %1456)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i630: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit629
  %1457 = load i64, ptr %266, align 8, !tbaa !32
  %1458 = add i64 %1457, 1
  call void @_ZdlPvm(ptr noundef %1453, i64 noundef %1458) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i631, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i630
  %1459 = load ptr, ptr %59, align 8, !tbaa !26
  %1460 = icmp eq ptr %1459, %264
  br i1 %1460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i634, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i633

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i634: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632
  %1461 = load i64, ptr %265, align 8, !tbaa !31
  %1462 = icmp ult i64 %1461, 16
  call void @llvm.assume(i1 %1462)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i633: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632
  %1463 = load i64, ptr %264, align 8, !tbaa !32
  %1464 = add i64 %1463, 1
  call void @_ZdlPvm(ptr noundef %1459, i64 noundef %1464) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635

1465:                                             ; preds = %.noexc.i559
  %1466 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1467:                                             ; preds = %.noexc560
  %1468 = landingpad { ptr, i32 }
          cleanup
  br label %1471

1469:                                             ; preds = %1323
  %1470 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %55) #24
  br label %1471

1471:                                             ; preds = %1469, %1467
  %.pn215 = phi { ptr, i32 } [ %1470, %1469 ], [ %1468, %1467 ]
  %1472 = load ptr, ptr %57, align 8, !tbaa !26
  %1473 = icmp eq ptr %1472, %262
  br i1 %1473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i637, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i636

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i637: ; preds = %1471
  %1474 = load i64, ptr %263, align 8, !tbaa !31
  %1475 = icmp ult i64 %1474, 16
  call void @llvm.assume(i1 %1475)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i636: ; preds = %1471
  %1476 = load i64, ptr %262, align 8, !tbaa !32
  %1477 = add i64 %1476, 1
  call void @_ZdlPvm(ptr noundef %1472, i64 noundef %1477) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i636, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i637
  %1478 = load ptr, ptr %56, align 8, !tbaa !26
  %1479 = icmp eq ptr %1478, %260
  br i1 %1479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i640, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i639

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i640: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638
  %1480 = load i64, ptr %261, align 8, !tbaa !31
  %1481 = icmp ult i64 %1480, 16
  call void @llvm.assume(i1 %1481)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i639: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638
  %1482 = load i64, ptr %260, align 8, !tbaa !32
  %1483 = add i64 %1482, 1
  call void @_ZdlPvm(ptr noundef %1478, i64 noundef %1483) #25
  br label %.body

1484:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573
  %1485 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1486:                                             ; preds = %.noexc576
  %1487 = landingpad { ptr, i32 }
          cleanup
  br label %1505

1488:                                             ; preds = %1358
  %1489 = landingpad { ptr, i32 }
          cleanup
  br label %1504

1490:                                             ; preds = %1359
  %1491 = landingpad { ptr, i32 }
          cleanup
  br label %1503

1492:                                             ; preds = %1360
  %1493 = landingpad { ptr, i32 }
          cleanup
  br label %1502

1494:                                             ; preds = %._crit_edge.i.i582
  %1495 = landingpad { ptr, i32 }
          cleanup
  %1496 = load ptr, ptr %64, align 8, !tbaa !26
  %1497 = icmp eq ptr %1496, %268
  br i1 %1497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i642

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i643: ; preds = %1494
  %1498 = load i64, ptr %269, align 8, !tbaa !31
  %1499 = icmp ult i64 %1498, 16
  call void @llvm.assume(i1 %1499)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i642: ; preds = %1494
  %1500 = load i64, ptr %268, align 8, !tbaa !32
  %1501 = add i64 %1500, 1
  call void @_ZdlPvm(ptr noundef %1496, i64 noundef %1501) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i642, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i643
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #24
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %63) #24
  br label %1502

1502:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644, %1492
  %.pn219.pn = phi { ptr, i32 } [ %1495, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644 ], [ %1493, %1492 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %63) #24
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %62) #24
  br label %1503

1503:                                             ; preds = %1502, %1490
  %.pn219.pn.pn = phi { ptr, i32 } [ %.pn219.pn, %1502 ], [ %1491, %1490 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %62) #24
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %61) #24
  br label %1504

1504:                                             ; preds = %1503, %1488
  %.pn219.pn.pn.pn = phi { ptr, i32 } [ %.pn219.pn.pn, %1503 ], [ %1489, %1488 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %61) #24
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %58) #24
  br label %1505

1505:                                             ; preds = %1504, %1486
  %.pn219.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn219.pn.pn.pn, %1504 ], [ %1487, %1486 ]
  %1506 = load ptr, ptr %60, align 8, !tbaa !26
  %1507 = icmp eq ptr %1506, %266
  br i1 %1507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i645

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i646: ; preds = %1505
  %1508 = load i64, ptr %267, align 8, !tbaa !31
  %1509 = icmp ult i64 %1508, 16
  call void @llvm.assume(i1 %1509)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i645: ; preds = %1505
  %1510 = load i64, ptr %266, align 8, !tbaa !32
  %1511 = add i64 %1510, 1
  call void @_ZdlPvm(ptr noundef %1506, i64 noundef %1511) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i645, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i646
  %1512 = load ptr, ptr %59, align 8, !tbaa !26
  %1513 = icmp eq ptr %1512, %264
  br i1 %1513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i648

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i649: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647
  %1514 = load i64, ptr %265, align 8, !tbaa !31
  %1515 = icmp ult i64 %1514, 16
  call void @llvm.assume(i1 %1515)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i648: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647
  %1516 = load i64, ptr %264, align 8, !tbaa !32
  %1517 = add i64 %1516, 1
  call void @_ZdlPvm(ptr noundef %1512, i64 noundef %1517) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i633, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i634, %.lr.ph1742
  %.1186 = phi ptr [ %1317, %.lr.ph1742 ], [ %1324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i634 ], [ %1324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i633 ]
  %.not954 = icmp eq i64 %indvars.iv.next1964, 0
  br i1 %.not954, label %._crit_edge1743, label %.lr.ph1742

1518:                                             ; preds = %._crit_edge1743
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %66) #24
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(56) %66, ptr noundef %.0185.lcssa)
          to label %1519 unwind label %1569

1519:                                             ; preds = %1518
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(616) %1314, ptr noundef nonnull align 8 dereferenceable(56) %65, ptr noundef nonnull align 8 dereferenceable(56) %66)
          to label %1520 unwind label %1571

1520:                                             ; preds = %1519
  %1521 = load ptr, ptr %285, align 8, !tbaa !129
  %.not.i.i.i.i654 = icmp eq ptr %1521, null
  br i1 %.not.i.i.i.i654, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i655, label %1522

1522:                                             ; preds = %1520
  %1523 = load ptr, ptr %286, align 8, !tbaa !132
  %1524 = ptrtoint ptr %1523 to i64
  %1525 = ptrtoint ptr %1521 to i64
  %1526 = sub i64 %1524, %1525
  call void @_ZdlPvm(ptr noundef nonnull %1521, i64 noundef %1526) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i655

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i655: ; preds = %1522, %1520
  %1527 = load ptr, ptr %287, align 8, !tbaa !133
  %1528 = load ptr, ptr %288, align 8, !tbaa !136
  %.not4.i.i.i.i.i656 = icmp eq ptr %1527, %1528
  br i1 %.not4.i.i.i.i.i656, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i664, label %.lr.ph.i.i.i.i.i657

.lr.ph.i.i.i.i.i657:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i655, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i660
  %.05.i.i.i.i.i658 = phi ptr [ %1537, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i660 ], [ %1527, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i655 ]
  %1529 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i658, i64 8
  %1530 = load ptr, ptr %1529, align 8, !tbaa !137
  %.not.i.i.i.i.i.i.i.i.i.i659 = icmp eq ptr %1530, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i659, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i660, label %1531

1531:                                             ; preds = %.lr.ph.i.i.i.i.i657
  %1532 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i658, i64 24
  %1533 = load ptr, ptr %1532, align 8, !tbaa !139
  %1534 = ptrtoint ptr %1533 to i64
  %1535 = ptrtoint ptr %1530 to i64
  %1536 = sub i64 %1534, %1535
  call void @_ZdlPvm(ptr noundef nonnull %1530, i64 noundef %1536) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i660

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i660: ; preds = %1531, %.lr.ph.i.i.i.i.i657
  %1537 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i658, i64 40
  %.not.i.i.i.i.i661 = icmp eq ptr %1537, %1528
  br i1 %.not.i.i.i.i.i661, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i662, label %.lr.ph.i.i.i.i.i657, !llvm.loop !140

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i662: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i660
  %.pr.i.i663 = load ptr, ptr %287, align 8, !tbaa !133
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i664

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i664: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i662, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i655
  %1538 = phi ptr [ %.pr.i.i663, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i662 ], [ %1527, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i655 ]
  %.not.i.i.i1.i665 = icmp eq ptr %1538, null
  br i1 %.not.i.i.i1.i665, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit666, label %1539

1539:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i664
  %1540 = load ptr, ptr %289, align 8, !tbaa !141
  %1541 = ptrtoint ptr %1540 to i64
  %1542 = ptrtoint ptr %1538 to i64
  %1543 = sub i64 %1541, %1542
  call void @_ZdlPvm(ptr noundef nonnull %1538, i64 noundef %1543) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit666

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit666:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i664, %1539
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %66) #24
  %1544 = load ptr, ptr %290, align 8, !tbaa !129
  %.not.i.i.i.i667 = icmp eq ptr %1544, null
  br i1 %.not.i.i.i.i667, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i668, label %1545

1545:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit666
  %1546 = load ptr, ptr %291, align 8, !tbaa !132
  %1547 = ptrtoint ptr %1546 to i64
  %1548 = ptrtoint ptr %1544 to i64
  %1549 = sub i64 %1547, %1548
  call void @_ZdlPvm(ptr noundef nonnull %1544, i64 noundef %1549) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i668

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i668: ; preds = %1545, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit666
  %1550 = load ptr, ptr %292, align 8, !tbaa !133
  %1551 = load ptr, ptr %293, align 8, !tbaa !136
  %.not4.i.i.i.i.i669 = icmp eq ptr %1550, %1551
  br i1 %.not4.i.i.i.i.i669, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i677, label %.lr.ph.i.i.i.i.i670

.lr.ph.i.i.i.i.i670:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i668, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i673
  %.05.i.i.i.i.i671 = phi ptr [ %1560, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i673 ], [ %1550, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i668 ]
  %1552 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i671, i64 8
  %1553 = load ptr, ptr %1552, align 8, !tbaa !137
  %.not.i.i.i.i.i.i.i.i.i.i672 = icmp eq ptr %1553, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i672, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i673, label %1554

1554:                                             ; preds = %.lr.ph.i.i.i.i.i670
  %1555 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i671, i64 24
  %1556 = load ptr, ptr %1555, align 8, !tbaa !139
  %1557 = ptrtoint ptr %1556 to i64
  %1558 = ptrtoint ptr %1553 to i64
  %1559 = sub i64 %1557, %1558
  call void @_ZdlPvm(ptr noundef nonnull %1553, i64 noundef %1559) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i673

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i673: ; preds = %1554, %.lr.ph.i.i.i.i.i670
  %1560 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i671, i64 40
  %.not.i.i.i.i.i674 = icmp eq ptr %1560, %1551
  br i1 %.not.i.i.i.i.i674, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i675, label %.lr.ph.i.i.i.i.i670, !llvm.loop !140

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i675: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i673
  %.pr.i.i676 = load ptr, ptr %292, align 8, !tbaa !133
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i677

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i677: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i675, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i668
  %1561 = phi ptr [ %.pr.i.i676, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i675 ], [ %1550, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i668 ]
  %.not.i.i.i1.i678 = icmp eq ptr %1561, null
  br i1 %.not.i.i.i1.i678, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit679, label %1562

1562:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i677
  %1563 = load ptr, ptr %294, align 8, !tbaa !141
  %1564 = ptrtoint ptr %1563 to i64
  %1565 = ptrtoint ptr %1561 to i64
  %1566 = sub i64 %1564, %1565
  call void @_ZdlPvm(ptr noundef nonnull %1561, i64 noundef %1566) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit679

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit679:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i677, %1562
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %65) #24
  %.pre1970 = load ptr, ptr %239, align 8, !tbaa !154
  br label %1575

1567:                                             ; preds = %._crit_edge1743
  %1568 = landingpad { ptr, i32 }
          cleanup
  br label %1574

1569:                                             ; preds = %1518
  %1570 = landingpad { ptr, i32 }
          cleanup
  br label %1573

1571:                                             ; preds = %1519
  %1572 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %66) #24
  br label %1573

1573:                                             ; preds = %1571, %1569
  %.pn211 = phi { ptr, i32 } [ %1572, %1571 ], [ %1570, %1569 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %66) #24
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %65) #24
  br label %1574

1574:                                             ; preds = %1573, %1567
  %.pn211.pn = phi { ptr, i32 } [ %.pn211, %1573 ], [ %1568, %1567 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %65) #24
  br label %.body

1575:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit679, %1306, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit498
  %1576 = phi ptr [ %.pre1970, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit679 ], [ %.pre1971, %1306 ], [ %.pre1971, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit498 ]
  %.not.i.i.i.i680 = icmp eq ptr %1576, null
  br i1 %.not.i.i.i.i680, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i, label %1577

1577:                                             ; preds = %1575
  %1578 = load ptr, ptr %241, align 8, !tbaa !155
  %1579 = ptrtoint ptr %1578 to i64
  %1580 = ptrtoint ptr %1576 to i64
  %1581 = sub i64 %1579, %1580
  call void @_ZdlPvm(ptr noundef nonnull %1576, i64 noundef %1581) #25
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i: ; preds = %1577, %1575
  %1582 = load ptr, ptr %27, align 8, !tbaa !11
  %.not.i.i.i1.i681 = icmp eq ptr %1582, null
  br i1 %.not.i.i.i1.i681, label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEED2Ev.exit, label %1583

1583:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i
  %1584 = load ptr, ptr %295, align 8, !tbaa !19
  %1585 = ptrtoint ptr %1584 to i64
  %1586 = ptrtoint ptr %1582 to i64
  %1587 = sub i64 %1585, %1586
  call void @_ZdlPvm(ptr noundef nonnull %1582, i64 noundef %1587) #25
  br label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEED2Ev.exit

_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i, %1583
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %27) #24
  %.not950 = icmp eq i64 %indvars.iv.next1967, 0
  br i1 %.not950, label %._crit_edge1753, label %306

.body:                                            ; preds = %.loopexit959, %.loopexit.split-lp960, %1484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i649, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i648, %1465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i640, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i639, %1303, %863, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i472, %772, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i481, %791, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490, %822, %919, %924, %753, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465, %452, %1574
  %.pn276.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn, %1574 ], [ %453, %452 ], [ %754, %753 ], [ %.pn250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466 ], [ %.pn250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465 ], [ %.pn273.pn, %863 ], [ %773, %772 ], [ %.pn254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i472 ], [ %.pn254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471 ], [ %792, %791 ], [ %.pn258.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i481 ], [ %.pn258.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480 ], [ %823, %822 ], [ %.pn265.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490 ], [ %.pn265.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489 ], [ %925, %924 ], [ %920, %919 ], [ %.pn242, %1303 ], [ %1466, %1465 ], [ %.pn215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i640 ], [ %.pn215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i639 ], [ %1485, %1484 ], [ %.pn219.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i649 ], [ %.pn219.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i648 ], [ %lpad.loopexit961, %.loopexit959 ], [ %lpad.loopexit.split-lp962, %.loopexit.split-lp960 ]
  %1588 = load ptr, ptr %239, align 8, !tbaa !154
  %.not.i.i.i.i685 = icmp eq ptr %1588, null
  br i1 %.not.i.i.i.i685, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i686, label %1589

1589:                                             ; preds = %.body
  %1590 = load ptr, ptr %241, align 8, !tbaa !155
  %1591 = ptrtoint ptr %1590 to i64
  %1592 = ptrtoint ptr %1588 to i64
  %1593 = sub i64 %1591, %1592
  call void @_ZdlPvm(ptr noundef nonnull %1588, i64 noundef %1593) #25
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i686

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i686: ; preds = %1589, %.body
  %1594 = load ptr, ptr %27, align 8, !tbaa !11
  %.not.i.i.i1.i687 = icmp eq ptr %1594, null
  br i1 %.not.i.i.i1.i687, label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEED2Ev.exit688, label %1595

1595:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i686
  %1596 = load ptr, ptr %295, align 8, !tbaa !19
  %1597 = ptrtoint ptr %1596 to i64
  %1598 = ptrtoint ptr %1594 to i64
  %1599 = sub i64 %1597, %1598
  call void @_ZdlPvm(ptr noundef nonnull %1594, i64 noundef %1599) #25
  br label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEED2Ev.exit688

_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEED2Ev.exit688: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i686, %1595
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %27) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

1600:                                             ; preds = %._crit_edge1753
  %1601 = getelementptr inbounds nuw i8, ptr %305, i64 56
  %1602 = getelementptr inbounds nuw i8, ptr %305, i64 64
  %1603 = load ptr, ptr %1602, align 8, !tbaa !24
  %1604 = load ptr, ptr %1601, align 8, !tbaa !21
  %1605 = icmp eq ptr %1603, %1604
  br i1 %1605, label %2048, label %1608

1606:                                             ; preds = %1618, %._crit_edge1753
  %1607 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

1608:                                             ; preds = %1600
  %1609 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1610 = load i32, ptr %1609, align 8, !tbaa !58
  %1611 = sext i32 %1610 to i64
  %1612 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !120
  %1613 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !124
  %1614 = ptrtoint ptr %1612 to i64
  %1615 = ptrtoint ptr %1613 to i64
  %1616 = sub i64 %1614, %1615
  %1617 = ashr exact i64 %1616, 3
  %.not.i.i.i.i689 = icmp ugt i64 %1617, %1611
  br i1 %.not.i.i.i.i689, label %1619, label %1618

1618:                                             ; preds = %1608
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %1611, i64 noundef %1617) #27
          to label %.noexc690 unwind label %1606

.noexc690:                                        ; preds = %1618
  unreachable

1619:                                             ; preds = %1608
  %1620 = getelementptr inbounds nuw ptr, ptr %1613, i64 %1611
  %1621 = load ptr, ptr %1620, align 8, !tbaa !125
  %1622 = load i8, ptr %1621, align 1, !tbaa !32
  %1623 = icmp eq i8 %1622, 0
  br i1 %1623, label %1954, label %1624

1624:                                             ; preds = %1619
  %1625 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEEixERKS4_(ptr noundef nonnull align 8 dereferenceable(49) %21, ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %1626 unwind label %1907

1626:                                             ; preds = %1624
  %1627 = getelementptr inbounds nuw i8, ptr %1625, i64 56
  %1628 = getelementptr inbounds nuw i8, ptr %1625, i64 64
  %1629 = load ptr, ptr %1628, align 8, !tbaa !24
  %1630 = load ptr, ptr %1627, align 8, !tbaa !21
  %1631 = ptrtoint ptr %1629 to i64
  %1632 = ptrtoint ptr %1630 to i64
  %1633 = sub i64 %1631, %1632
  %1634 = lshr exact i64 %1633, 5
  %1635 = trunc i64 %1634 to i32
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %67) #24
  %1636 = load ptr, ptr %79, align 8, !tbaa !103
  %1637 = getelementptr inbounds nuw i8, ptr %1636, i64 144
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #24
  %1638 = load ptr, ptr %1637, align 8, !tbaa !80
  %1639 = getelementptr inbounds nuw i8, ptr %1636, i64 152
  %1640 = load ptr, ptr %1639, align 8, !tbaa !80
  %1641 = icmp eq ptr %1638, %1640
  br i1 %1641, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i693, label %1642

1642:                                             ; preds = %1626
  %1643 = load i32, ptr %1609, align 8, !tbaa !58
  %.not.i.i.i.i.i692 = icmp eq i32 %1643, 0
  br i1 %.not.i.i.i.i.i692, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i693, label %1644

1644:                                             ; preds = %1642
  %1645 = sext i32 %1643 to i64
  %1646 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !11
  %1647 = getelementptr inbounds nuw i32, ptr %1646, i64 %1645
  %1648 = load i32, ptr %1647, align 4, !tbaa !40
  %1649 = add nsw i32 %1648, 1
  store i32 %1649, ptr %1647, align 4, !tbaa !40
  %1650 = ptrtoint ptr %1640 to i64
  %1651 = ptrtoint ptr %1638 to i64
  %1652 = sub i64 %1650, %1651
  %1653 = lshr exact i64 %1652, 2
  %1654 = trunc i64 %1653 to i32
  %1655 = urem i32 %1643, %1654
  %1656 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !59, !range !47, !noundef !48
  %1657 = trunc nuw i8 %1656 to i1
  br i1 %1657, label %1658, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i693

1658:                                             ; preds = %1644
  store i32 %1648, ptr %1647, align 4, !tbaa !40
  %1659 = icmp sgt i32 %1648, 0
  br i1 %1659, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i693, label %1660

1660:                                             ; preds = %1658
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1643)
          to label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i693 unwind label %1661

1661:                                             ; preds = %1660
  %1662 = landingpad { ptr, i32 }
          catch ptr null
  %1663 = extractvalue { ptr, i32 } %1662, 0
  call void @__clang_call_terminate(ptr %1663) #26
  unreachable

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i693: ; preds = %1660, %1658, %1644, %1642, %1626
  %.0.i.i.i694 = phi i32 [ 0, %1626 ], [ %1655, %1644 ], [ %1655, %1658 ], [ %1655, %1660 ], [ 0, %1642 ]
  store i32 %.0.i.i.i694, ptr %8, align 4, !tbaa !40
  %1664 = invoke noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %1637, ptr noundef nonnull align 4 dereferenceable(4) %1609, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %.noexc695 unwind label %1909

.noexc695:                                        ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i693
  %1665 = icmp slt i32 %1664, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #24
  br i1 %1665, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit696, label %1666

1666:                                             ; preds = %.noexc695
  %1667 = getelementptr inbounds nuw i8, ptr %1636, i64 168
  %1668 = zext nneg i32 %1664 to i64
  %1669 = load ptr, ptr %1667, align 8, !tbaa !114
  %1670 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %1669, i64 %1668, i32 0, i32 1
  %1671 = load ptr, ptr %1670, align 8, !tbaa !117
  br label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit696

_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit696: ; preds = %1666, %.noexc695
  %1672 = phi ptr [ %1671, %1666 ], [ null, %.noexc695 ]
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(56) %67, ptr noundef %1672)
          to label %1673 unwind label %1909

1673:                                             ; preds = %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit696
  invoke void @_ZN5Yosys5RTLIL7SigSpec9extend_u0Eib(ptr noundef nonnull align 8 dereferenceable(56) %67, i32 noundef %1635, i1 noundef zeroext true)
          to label %.noexc.i698 unwind label %1911

.noexc.i698:                                      ; preds = %1673
  %1674 = load ptr, ptr %79, align 8, !tbaa !103
  %1675 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %1675, ptr %69, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  store i64 23, ptr %7, align 8, !tbaa !68
  %1676 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc699 unwind label %1913

.noexc699:                                        ; preds = %.noexc.i698
  store ptr %1676, ptr %69, align 8, !tbaa !26
  %1677 = load i64, ptr %7, align 8, !tbaa !68
  store i64 %1677, ptr %1675, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1676, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  %1678 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 %1677, ptr %1678, align 8, !tbaa !31
  %1679 = load ptr, ptr %69, align 8, !tbaa !26
  %1680 = getelementptr inbounds nuw i8, ptr %1679, i64 %1677
  store i8 0, ptr %1680, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  %1681 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %1681, ptr %70, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1681, ptr noundef nonnull align 1 dereferenceable(3) @__FUNCTION__._ZN5Yosys15SynthPropWorker3runEv, i64 3, i1 false)
  %1682 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 3, ptr %1682, align 8, !tbaa !31
  %1683 = getelementptr inbounds nuw i8, ptr %70, i64 19
  store i8 0, ptr %1683, align 1, !tbaa !32
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %68, ptr noundef nonnull %69, i32 noundef 164, ptr noundef nonnull %70)
          to label %1684 unwind label %1915

1684:                                             ; preds = %.noexc699
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %71) #24
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(56) %71, i8 noundef zeroext 1, i32 noundef 1)
          to label %1685 unwind label %1917

1685:                                             ; preds = %1684
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %72) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %73) #24
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40) %73, i8 noundef zeroext 0, i32 noundef %1635)
          to label %1686 unwind label %1919

1686:                                             ; preds = %1685
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EONS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(56) %72, ptr noundef nonnull align 8 dereferenceable(40) %73)
          to label %1687 unwind label %1921

1687:                                             ; preds = %1686
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(56) %74, ptr noundef %.0178.lcssa)
          to label %1688 unwind label %1923

1688:                                             ; preds = %1687
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %75) #24
  %1689 = load ptr, ptr %79, align 8, !tbaa !103
  %1690 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %1691 = getelementptr inbounds nuw i8, ptr %1689, i64 144
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #24
  %1692 = load ptr, ptr %1691, align 8, !tbaa !80
  %1693 = getelementptr inbounds nuw i8, ptr %1689, i64 152
  %1694 = load ptr, ptr %1693, align 8, !tbaa !80
  %1695 = icmp eq ptr %1692, %1694
  br i1 %1695, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i706, label %1696

1696:                                             ; preds = %1688
  %1697 = load i32, ptr %1690, align 4, !tbaa !58
  %.not.i.i.i.i.i705 = icmp eq i32 %1697, 0
  br i1 %.not.i.i.i.i.i705, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i706, label %1698

1698:                                             ; preds = %1696
  %1699 = sext i32 %1697 to i64
  %1700 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !11
  %1701 = getelementptr inbounds nuw i32, ptr %1700, i64 %1699
  %1702 = load i32, ptr %1701, align 4, !tbaa !40
  %1703 = add nsw i32 %1702, 1
  store i32 %1703, ptr %1701, align 4, !tbaa !40
  %1704 = ptrtoint ptr %1694 to i64
  %1705 = ptrtoint ptr %1692 to i64
  %1706 = sub i64 %1704, %1705
  %1707 = lshr exact i64 %1706, 2
  %1708 = trunc i64 %1707 to i32
  %1709 = urem i32 %1697, %1708
  %1710 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !59, !range !47, !noundef !48
  %1711 = trunc nuw i8 %1710 to i1
  br i1 %1711, label %1712, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i706

1712:                                             ; preds = %1698
  store i32 %1702, ptr %1701, align 4, !tbaa !40
  %1713 = icmp sgt i32 %1702, 0
  br i1 %1713, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i706, label %1714

1714:                                             ; preds = %1712
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1697)
          to label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i706 unwind label %1715

1715:                                             ; preds = %1714
  %1716 = landingpad { ptr, i32 }
          catch ptr null
  %1717 = extractvalue { ptr, i32 } %1716, 0
  call void @__clang_call_terminate(ptr %1717) #26
  unreachable

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i706: ; preds = %1714, %1712, %1698, %1696, %1688
  %.0.i.i.i707 = phi i32 [ 0, %1688 ], [ %1709, %1698 ], [ %1709, %1712 ], [ %1709, %1714 ], [ 0, %1696 ]
  store i32 %.0.i.i.i707, ptr %6, align 4, !tbaa !40
  %1718 = invoke noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %1691, ptr noundef nonnull align 4 dereferenceable(4) %1690, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.noexc708 unwind label %1925

.noexc708:                                        ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i706
  %1719 = icmp slt i32 %1718, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #24
  br i1 %1719, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit709, label %1720

1720:                                             ; preds = %.noexc708
  %1721 = getelementptr inbounds nuw i8, ptr %1689, i64 168
  %1722 = zext nneg i32 %1718 to i64
  %1723 = load ptr, ptr %1721, align 8, !tbaa !114
  %1724 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %1723, i64 %1722, i32 0, i32 1
  %1725 = load ptr, ptr %1724, align 8, !tbaa !117
  br label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit709

_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit709: ; preds = %1720, %.noexc708
  %1726 = phi ptr [ %1725, %1720 ], [ null, %.noexc708 ]
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(56) %75, ptr noundef %1726)
          to label %._crit_edge.i.i710 unwind label %1925

._crit_edge.i.i710:                               ; preds = %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit709
  %1727 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %1728 = load i8, ptr %1727, align 4, !tbaa !181, !range !47, !noundef !48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %76) #24
  %1729 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %1729, ptr %76, align 8, !tbaa !67
  %1730 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 0, ptr %1730, align 8, !tbaa !31
  store i8 0, ptr %1729, align 8, !tbaa !32
  %1731 = trunc nuw i8 %1728 to i1
  %1732 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module11addDlatchsrENS0_8IdStringERKNS0_7SigSpecES5_S5_S3_S5_bbbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616) %1674, ptr noundef nonnull %68, ptr noundef nonnull align 8 dereferenceable(56) %71, ptr noundef nonnull align 8 dereferenceable(56) %72, ptr noundef nonnull align 8 dereferenceable(56) %67, ptr noundef nonnull %74, ptr noundef nonnull align 8 dereferenceable(56) %75, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext %1731, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %1733 unwind label %1927

1733:                                             ; preds = %._crit_edge.i.i710
  %1734 = load ptr, ptr %76, align 8, !tbaa !26
  %1735 = icmp eq ptr %1734, %1729
  br i1 %1735, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i715, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i714

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i715: ; preds = %1733
  %1736 = load i64, ptr %1730, align 8, !tbaa !31
  %1737 = icmp ult i64 %1736, 16
  call void @llvm.assume(i1 %1737)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i714: ; preds = %1733
  %1738 = load i64, ptr %1729, align 8, !tbaa !32
  %1739 = add i64 %1738, 1
  call void @_ZdlPvm(ptr noundef %1734, i64 noundef %1739) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i715, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i714
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #24
  %1740 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %1741 = load ptr, ptr %1740, align 8, !tbaa !129
  %.not.i.i.i.i717 = icmp eq ptr %1741, null
  br i1 %.not.i.i.i.i717, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i718, label %1742

1742:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716
  %1743 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %1744 = load ptr, ptr %1743, align 8, !tbaa !132
  %1745 = ptrtoint ptr %1744 to i64
  %1746 = ptrtoint ptr %1741 to i64
  %1747 = sub i64 %1745, %1746
  call void @_ZdlPvm(ptr noundef nonnull %1741, i64 noundef %1747) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i718

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i718: ; preds = %1742, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716
  %1748 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %1749 = load ptr, ptr %1748, align 8, !tbaa !133
  %1750 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %1751 = load ptr, ptr %1750, align 8, !tbaa !136
  %.not4.i.i.i.i.i719 = icmp eq ptr %1749, %1751
  br i1 %.not4.i.i.i.i.i719, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i727, label %.lr.ph.i.i.i.i.i720

.lr.ph.i.i.i.i.i720:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i718, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i723
  %.05.i.i.i.i.i721 = phi ptr [ %1760, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i723 ], [ %1749, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i718 ]
  %1752 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i721, i64 8
  %1753 = load ptr, ptr %1752, align 8, !tbaa !137
  %.not.i.i.i.i.i.i.i.i.i.i722 = icmp eq ptr %1753, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i722, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i723, label %1754

1754:                                             ; preds = %.lr.ph.i.i.i.i.i720
  %1755 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i721, i64 24
  %1756 = load ptr, ptr %1755, align 8, !tbaa !139
  %1757 = ptrtoint ptr %1756 to i64
  %1758 = ptrtoint ptr %1753 to i64
  %1759 = sub i64 %1757, %1758
  call void @_ZdlPvm(ptr noundef nonnull %1753, i64 noundef %1759) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i723

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i723: ; preds = %1754, %.lr.ph.i.i.i.i.i720
  %1760 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i721, i64 40
  %.not.i.i.i.i.i724 = icmp eq ptr %1760, %1751
  br i1 %.not.i.i.i.i.i724, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i725, label %.lr.ph.i.i.i.i.i720, !llvm.loop !140

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i725: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i723
  %.pr.i.i726 = load ptr, ptr %1748, align 8, !tbaa !133
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i727

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i727: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i725, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i718
  %1761 = phi ptr [ %.pr.i.i726, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i725 ], [ %1749, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i718 ]
  %.not.i.i.i1.i728 = icmp eq ptr %1761, null
  br i1 %.not.i.i.i1.i728, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit729, label %1762

1762:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i727
  %1763 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %1764 = load ptr, ptr %1763, align 8, !tbaa !141
  %1765 = ptrtoint ptr %1764 to i64
  %1766 = ptrtoint ptr %1761 to i64
  %1767 = sub i64 %1765, %1766
  call void @_ZdlPvm(ptr noundef nonnull %1761, i64 noundef %1767) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit729

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit729:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i727, %1762
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %75) #24
  %1768 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %1769 = load ptr, ptr %1768, align 8, !tbaa !129
  %.not.i.i.i.i730 = icmp eq ptr %1769, null
  br i1 %.not.i.i.i.i730, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i731, label %1770

1770:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit729
  %1771 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %1772 = load ptr, ptr %1771, align 8, !tbaa !132
  %1773 = ptrtoint ptr %1772 to i64
  %1774 = ptrtoint ptr %1769 to i64
  %1775 = sub i64 %1773, %1774
  call void @_ZdlPvm(ptr noundef nonnull %1769, i64 noundef %1775) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i731

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i731: ; preds = %1770, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit729
  %1776 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %1777 = load ptr, ptr %1776, align 8, !tbaa !133
  %1778 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %1779 = load ptr, ptr %1778, align 8, !tbaa !136
  %.not4.i.i.i.i.i732 = icmp eq ptr %1777, %1779
  br i1 %.not4.i.i.i.i.i732, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i740, label %.lr.ph.i.i.i.i.i733

.lr.ph.i.i.i.i.i733:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i731, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i736
  %.05.i.i.i.i.i734 = phi ptr [ %1788, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i736 ], [ %1777, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i731 ]
  %1780 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i734, i64 8
  %1781 = load ptr, ptr %1780, align 8, !tbaa !137
  %.not.i.i.i.i.i.i.i.i.i.i735 = icmp eq ptr %1781, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i735, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i736, label %1782

1782:                                             ; preds = %.lr.ph.i.i.i.i.i733
  %1783 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i734, i64 24
  %1784 = load ptr, ptr %1783, align 8, !tbaa !139
  %1785 = ptrtoint ptr %1784 to i64
  %1786 = ptrtoint ptr %1781 to i64
  %1787 = sub i64 %1785, %1786
  call void @_ZdlPvm(ptr noundef nonnull %1781, i64 noundef %1787) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i736

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i736: ; preds = %1782, %.lr.ph.i.i.i.i.i733
  %1788 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i734, i64 40
  %.not.i.i.i.i.i737 = icmp eq ptr %1788, %1779
  br i1 %.not.i.i.i.i.i737, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i738, label %.lr.ph.i.i.i.i.i733, !llvm.loop !140

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i738: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i736
  %.pr.i.i739 = load ptr, ptr %1776, align 8, !tbaa !133
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i740

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i740: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i738, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i731
  %1789 = phi ptr [ %.pr.i.i739, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i738 ], [ %1777, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i731 ]
  %.not.i.i.i1.i741 = icmp eq ptr %1789, null
  br i1 %.not.i.i.i1.i741, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit742, label %1790

1790:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i740
  %1791 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %1792 = load ptr, ptr %1791, align 8, !tbaa !141
  %1793 = ptrtoint ptr %1792 to i64
  %1794 = ptrtoint ptr %1789 to i64
  %1795 = sub i64 %1793, %1794
  call void @_ZdlPvm(ptr noundef nonnull %1789, i64 noundef %1795) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit742

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit742:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i740, %1790
  %1796 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %1797 = load ptr, ptr %1796, align 8, !tbaa !129
  %.not.i.i.i.i743 = icmp eq ptr %1797, null
  br i1 %.not.i.i.i.i743, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i744, label %1798

1798:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit742
  %1799 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %1800 = load ptr, ptr %1799, align 8, !tbaa !132
  %1801 = ptrtoint ptr %1800 to i64
  %1802 = ptrtoint ptr %1797 to i64
  %1803 = sub i64 %1801, %1802
  call void @_ZdlPvm(ptr noundef nonnull %1797, i64 noundef %1803) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i744

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i744: ; preds = %1798, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit742
  %1804 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %1805 = load ptr, ptr %1804, align 8, !tbaa !133
  %1806 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1807 = load ptr, ptr %1806, align 8, !tbaa !136
  %.not4.i.i.i.i.i745 = icmp eq ptr %1805, %1807
  br i1 %.not4.i.i.i.i.i745, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i753, label %.lr.ph.i.i.i.i.i746

.lr.ph.i.i.i.i.i746:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i744, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i749
  %.05.i.i.i.i.i747 = phi ptr [ %1816, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i749 ], [ %1805, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i744 ]
  %1808 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i747, i64 8
  %1809 = load ptr, ptr %1808, align 8, !tbaa !137
  %.not.i.i.i.i.i.i.i.i.i.i748 = icmp eq ptr %1809, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i748, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i749, label %1810

1810:                                             ; preds = %.lr.ph.i.i.i.i.i746
  %1811 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i747, i64 24
  %1812 = load ptr, ptr %1811, align 8, !tbaa !139
  %1813 = ptrtoint ptr %1812 to i64
  %1814 = ptrtoint ptr %1809 to i64
  %1815 = sub i64 %1813, %1814
  call void @_ZdlPvm(ptr noundef nonnull %1809, i64 noundef %1815) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i749

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i749: ; preds = %1810, %.lr.ph.i.i.i.i.i746
  %1816 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i747, i64 40
  %.not.i.i.i.i.i750 = icmp eq ptr %1816, %1807
  br i1 %.not.i.i.i.i.i750, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i751, label %.lr.ph.i.i.i.i.i746, !llvm.loop !140

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i751: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i749
  %.pr.i.i752 = load ptr, ptr %1804, align 8, !tbaa !133
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i753

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i753: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i751, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i744
  %1817 = phi ptr [ %.pr.i.i752, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i751 ], [ %1805, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i744 ]
  %.not.i.i.i1.i754 = icmp eq ptr %1817, null
  br i1 %.not.i.i.i1.i754, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit755, label %1818

1818:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i753
  %1819 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %1820 = load ptr, ptr %1819, align 8, !tbaa !141
  %1821 = ptrtoint ptr %1820 to i64
  %1822 = ptrtoint ptr %1817 to i64
  %1823 = sub i64 %1821, %1822
  call void @_ZdlPvm(ptr noundef nonnull %1817, i64 noundef %1823) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit755

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit755:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i753, %1818
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %73) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %72) #24
  %1824 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %1825 = load ptr, ptr %1824, align 8, !tbaa !129
  %.not.i.i.i.i756 = icmp eq ptr %1825, null
  br i1 %.not.i.i.i.i756, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i757, label %1826

1826:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit755
  %1827 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %1828 = load ptr, ptr %1827, align 8, !tbaa !132
  %1829 = ptrtoint ptr %1828 to i64
  %1830 = ptrtoint ptr %1825 to i64
  %1831 = sub i64 %1829, %1830
  call void @_ZdlPvm(ptr noundef nonnull %1825, i64 noundef %1831) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i757

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i757: ; preds = %1826, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit755
  %1832 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %1833 = load ptr, ptr %1832, align 8, !tbaa !133
  %1834 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %1835 = load ptr, ptr %1834, align 8, !tbaa !136
  %.not4.i.i.i.i.i758 = icmp eq ptr %1833, %1835
  br i1 %.not4.i.i.i.i.i758, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i766, label %.lr.ph.i.i.i.i.i759

.lr.ph.i.i.i.i.i759:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i757, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i762
  %.05.i.i.i.i.i760 = phi ptr [ %1844, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i762 ], [ %1833, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i757 ]
  %1836 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i760, i64 8
  %1837 = load ptr, ptr %1836, align 8, !tbaa !137
  %.not.i.i.i.i.i.i.i.i.i.i761 = icmp eq ptr %1837, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i761, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i762, label %1838

1838:                                             ; preds = %.lr.ph.i.i.i.i.i759
  %1839 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i760, i64 24
  %1840 = load ptr, ptr %1839, align 8, !tbaa !139
  %1841 = ptrtoint ptr %1840 to i64
  %1842 = ptrtoint ptr %1837 to i64
  %1843 = sub i64 %1841, %1842
  call void @_ZdlPvm(ptr noundef nonnull %1837, i64 noundef %1843) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i762

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i762: ; preds = %1838, %.lr.ph.i.i.i.i.i759
  %1844 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i760, i64 40
  %.not.i.i.i.i.i763 = icmp eq ptr %1844, %1835
  br i1 %.not.i.i.i.i.i763, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i764, label %.lr.ph.i.i.i.i.i759, !llvm.loop !140

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i764: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i762
  %.pr.i.i765 = load ptr, ptr %1832, align 8, !tbaa !133
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i766

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i766: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i764, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i757
  %1845 = phi ptr [ %.pr.i.i765, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i764 ], [ %1833, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i757 ]
  %.not.i.i.i1.i767 = icmp eq ptr %1845, null
  br i1 %.not.i.i.i1.i767, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit768, label %1846

1846:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i766
  %1847 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %1848 = load ptr, ptr %1847, align 8, !tbaa !141
  %1849 = ptrtoint ptr %1848 to i64
  %1850 = ptrtoint ptr %1845 to i64
  %1851 = sub i64 %1849, %1850
  call void @_ZdlPvm(ptr noundef nonnull %1845, i64 noundef %1851) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit768

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit768:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i766, %1846
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %71) #24
  %1852 = load i32, ptr %68, align 4, !tbaa !58
  %1853 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !59, !range !47, !noundef !48
  %1854 = trunc nuw i8 %1853 to i1
  %1855 = icmp ne i32 %1852, 0
  %or.cond.i.i769 = and i1 %1855, %1854
  br i1 %or.cond.i.i769, label %1856, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit770

1856:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit768
  %1857 = sext i32 %1852 to i64
  %1858 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !11
  %1859 = getelementptr inbounds nuw i32, ptr %1858, i64 %1857
  %1860 = load i32, ptr %1859, align 4, !tbaa !40
  %1861 = add nsw i32 %1860, -1
  store i32 %1861, ptr %1859, align 4, !tbaa !40
  %1862 = icmp sgt i32 %1860, 1
  br i1 %1862, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit770, label %1863

1863:                                             ; preds = %1856
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1852)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit770 unwind label %1864

1864:                                             ; preds = %1863
  %1865 = landingpad { ptr, i32 }
          catch ptr null
  %1866 = extractvalue { ptr, i32 } %1865, 0
  call void @__clang_call_terminate(ptr %1866) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit770:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit768, %1856, %1863
  %1867 = load ptr, ptr %70, align 8, !tbaa !26
  %1868 = icmp eq ptr %1867, %1681
  br i1 %1868, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i772, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i771

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i772: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit770
  %1869 = load i64, ptr %1682, align 8, !tbaa !31
  %1870 = icmp ult i64 %1869, 16
  call void @llvm.assume(i1 %1870)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i771: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit770
  %1871 = load i64, ptr %1681, align 8, !tbaa !32
  %1872 = add i64 %1871, 1
  call void @_ZdlPvm(ptr noundef %1867, i64 noundef %1872) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i772, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i771
  %1873 = load ptr, ptr %69, align 8, !tbaa !26
  %1874 = icmp eq ptr %1873, %1675
  br i1 %1874, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i775, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i774

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i775: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773
  %1875 = load i64, ptr %1678, align 8, !tbaa !31
  %1876 = icmp ult i64 %1875, 16
  call void @llvm.assume(i1 %1876)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i774: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773
  %1877 = load i64, ptr %1675, align 8, !tbaa !32
  %1878 = add i64 %1877, 1
  call void @_ZdlPvm(ptr noundef %1873, i64 noundef %1878) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i775, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i774
  %1879 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %1880 = load ptr, ptr %1879, align 8, !tbaa !129
  %.not.i.i.i.i777 = icmp eq ptr %1880, null
  br i1 %.not.i.i.i.i777, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i778, label %1881

1881:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776
  %1882 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %1883 = load ptr, ptr %1882, align 8, !tbaa !132
  %1884 = ptrtoint ptr %1883 to i64
  %1885 = ptrtoint ptr %1880 to i64
  %1886 = sub i64 %1884, %1885
  call void @_ZdlPvm(ptr noundef nonnull %1880, i64 noundef %1886) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i778

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i778: ; preds = %1881, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776
  %1887 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %1888 = load ptr, ptr %1887, align 8, !tbaa !133
  %1889 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1890 = load ptr, ptr %1889, align 8, !tbaa !136
  %.not4.i.i.i.i.i779 = icmp eq ptr %1888, %1890
  br i1 %.not4.i.i.i.i.i779, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i787, label %.lr.ph.i.i.i.i.i780

.lr.ph.i.i.i.i.i780:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i778, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i783
  %.05.i.i.i.i.i781 = phi ptr [ %1899, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i783 ], [ %1888, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i778 ]
  %1891 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i781, i64 8
  %1892 = load ptr, ptr %1891, align 8, !tbaa !137
  %.not.i.i.i.i.i.i.i.i.i.i782 = icmp eq ptr %1892, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i782, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i783, label %1893

1893:                                             ; preds = %.lr.ph.i.i.i.i.i780
  %1894 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i781, i64 24
  %1895 = load ptr, ptr %1894, align 8, !tbaa !139
  %1896 = ptrtoint ptr %1895 to i64
  %1897 = ptrtoint ptr %1892 to i64
  %1898 = sub i64 %1896, %1897
  call void @_ZdlPvm(ptr noundef nonnull %1892, i64 noundef %1898) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i783

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i783: ; preds = %1893, %.lr.ph.i.i.i.i.i780
  %1899 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i781, i64 40
  %.not.i.i.i.i.i784 = icmp eq ptr %1899, %1890
  br i1 %.not.i.i.i.i.i784, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i785, label %.lr.ph.i.i.i.i.i780, !llvm.loop !140

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i785: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i783
  %.pr.i.i786 = load ptr, ptr %1887, align 8, !tbaa !133
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i787

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i787: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i785, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i778
  %1900 = phi ptr [ %.pr.i.i786, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i785 ], [ %1888, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i778 ]
  %.not.i.i.i1.i788 = icmp eq ptr %1900, null
  br i1 %.not.i.i.i1.i788, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit789, label %1901

1901:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i787
  %1902 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %1903 = load ptr, ptr %1902, align 8, !tbaa !141
  %1904 = ptrtoint ptr %1903 to i64
  %1905 = ptrtoint ptr %1900 to i64
  %1906 = sub i64 %1904, %1905
  call void @_ZdlPvm(ptr noundef nonnull %1900, i64 noundef %1906) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit789

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit789:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i787, %1901
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %67) #24
  br label %1954

1907:                                             ; preds = %1624
  %1908 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

1909:                                             ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i693, %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit696
  %1910 = landingpad { ptr, i32 }
          cleanup
  br label %1953

1911:                                             ; preds = %1673
  %1912 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798

1913:                                             ; preds = %.noexc.i698
  %1914 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798

1915:                                             ; preds = %.noexc699
  %1916 = landingpad { ptr, i32 }
          cleanup
  br label %1940

1917:                                             ; preds = %1684
  %1918 = landingpad { ptr, i32 }
          cleanup
  br label %1939

1919:                                             ; preds = %1685
  %1920 = landingpad { ptr, i32 }
          cleanup
  br label %1938

1921:                                             ; preds = %1686
  %1922 = landingpad { ptr, i32 }
          cleanup
  br label %1937

1923:                                             ; preds = %1687
  %1924 = landingpad { ptr, i32 }
          cleanup
  br label %1936

1925:                                             ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i706, %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit709
  %1926 = landingpad { ptr, i32 }
          cleanup
  br label %1935

1927:                                             ; preds = %._crit_edge.i.i710
  %1928 = landingpad { ptr, i32 }
          cleanup
  %1929 = load ptr, ptr %76, align 8, !tbaa !26
  %1930 = icmp eq ptr %1929, %1729
  br i1 %1930, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i791, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i790

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i791: ; preds = %1927
  %1931 = load i64, ptr %1730, align 8, !tbaa !31
  %1932 = icmp ult i64 %1931, 16
  call void @llvm.assume(i1 %1932)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i790: ; preds = %1927
  %1933 = load i64, ptr %1729, align 8, !tbaa !32
  %1934 = add i64 %1933, 1
  call void @_ZdlPvm(ptr noundef %1929, i64 noundef %1934) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i790, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i791
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #24
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %75) #24
  br label %1935

1935:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792, %1925
  %.pn189.pn = phi { ptr, i32 } [ %1928, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792 ], [ %1926, %1925 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %75) #24
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %74) #24
  br label %1936

1936:                                             ; preds = %1935, %1923
  %.pn189.pn.pn = phi { ptr, i32 } [ %.pn189.pn, %1935 ], [ %1924, %1923 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %72) #24
  br label %1937

1937:                                             ; preds = %1936, %1921
  %.pn189.pn.pn.pn = phi { ptr, i32 } [ %.pn189.pn.pn, %1936 ], [ %1922, %1921 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %73) #24
  br label %1938

1938:                                             ; preds = %1937, %1919
  %.pn189.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn189.pn.pn.pn, %1937 ], [ %1920, %1919 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %72) #24
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %71) #24
  br label %1939

1939:                                             ; preds = %1938, %1917
  %.pn189.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn189.pn.pn.pn.pn, %1938 ], [ %1918, %1917 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %71) #24
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %68) #24
  br label %1940

1940:                                             ; preds = %1939, %1915
  %.pn189.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn189.pn.pn.pn.pn.pn, %1939 ], [ %1916, %1915 ]
  %1941 = load ptr, ptr %70, align 8, !tbaa !26
  %1942 = icmp eq ptr %1941, %1681
  br i1 %1942, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i794, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i793

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i794: ; preds = %1940
  %1943 = load i64, ptr %1682, align 8, !tbaa !31
  %1944 = icmp ult i64 %1943, 16
  call void @llvm.assume(i1 %1944)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i793: ; preds = %1940
  %1945 = load i64, ptr %1681, align 8, !tbaa !32
  %1946 = add i64 %1945, 1
  call void @_ZdlPvm(ptr noundef %1941, i64 noundef %1946) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i793, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i794
  %1947 = load ptr, ptr %69, align 8, !tbaa !26
  %1948 = icmp eq ptr %1947, %1675
  br i1 %1948, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i797, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i797: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795
  %1949 = load i64, ptr %1678, align 8, !tbaa !31
  %1950 = icmp ult i64 %1949, 16
  call void @llvm.assume(i1 %1950)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795
  %1951 = load i64, ptr %1675, align 8, !tbaa !32
  %1952 = add i64 %1951, 1
  call void @_ZdlPvm(ptr noundef %1947, i64 noundef %1952) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798: ; preds = %1913, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i797, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796, %1911
  %.pn189.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1912, %1911 ], [ %1914, %1913 ], [ %.pn189.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i797 ], [ %.pn189.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %67) #24
  br label %1953

1953:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798, %1909
  %.pn189.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn189.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798 ], [ %1910, %1909 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %67) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

1954:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit789, %1619
  %1955 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1956 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1957 = load i64, ptr %1956, align 8, !tbaa !31
  %1958 = icmp eq i64 %1957, 0
  br i1 %1958, label %2048, label %1959

1959:                                             ; preds = %1954
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %77) #24
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248) %77)
          to label %1960 unwind label %1978

1960:                                             ; preds = %1959
  %1961 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %1962 = load ptr, ptr %1955, align 8, !tbaa !26
  %1963 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %1961, ptr noundef %1962, i32 noundef 48)
          to label %.noexc800 unwind label %1980

.noexc800:                                        ; preds = %1960
  %.not.i799 = icmp eq ptr %1963, null
  %1964 = load ptr, ptr %77, align 8, !tbaa !182
  %1965 = getelementptr i8, ptr %1964, i64 -24
  %1966 = load i64, ptr %1965, align 8
  %1967 = getelementptr inbounds i8, ptr %77, i64 %1966
  br i1 %.not.i799, label %1968, label %1972

1968:                                             ; preds = %.noexc800
  %1969 = getelementptr inbounds nuw i8, ptr %1967, i64 32
  %1970 = load i32, ptr %1969, align 8, !tbaa !184
  %1971 = or i32 %1970, 4
  br label %1972

1972:                                             ; preds = %1968, %.noexc800
  %.sink.i = phi i32 [ %1971, %1968 ], [ 0, %.noexc800 ]
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %1967, i32 noundef %.sink.i)
          to label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.exit unwind label %1980

_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.exit: ; preds = %1972
  %1973 = getelementptr inbounds nuw i8, ptr %77, i64 112
  %1974 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %1973) #29
  br i1 %1974, label %1982, label %1975

1975:                                             ; preds = %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.exit
  %1976 = load ptr, ptr %1955, align 8, !tbaa !26
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.7, ptr noundef %1976) #27
          to label %1977 unwind label %1980

1977:                                             ; preds = %1975
  unreachable

1978:                                             ; preds = %1959
  %1979 = landingpad { ptr, i32 }
          cleanup
  br label %2047

1980:                                             ; preds = %1972, %1960, %1975
  %1981 = landingpad { ptr, i32 }
          cleanup
  br label %2046

1982:                                             ; preds = %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.exit
  %1983 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEEixERKS4_(ptr noundef nonnull align 8 dereferenceable(49) %21, ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %1984 unwind label %1991

1984:                                             ; preds = %1982
  %1985 = getelementptr inbounds nuw i8, ptr %1983, i64 56
  %1986 = load ptr, ptr %1985, align 8, !tbaa !193
  %1987 = getelementptr inbounds nuw i8, ptr %1983, i64 64
  %1988 = load ptr, ptr %1987, align 8, !tbaa !193
  %.not9511755 = icmp eq ptr %1986, %1988
  br i1 %.not9511755, label %._crit_edge1759, label %.lr.ph1758

.lr.ph1758:                                       ; preds = %1984
  %1989 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %1990 = getelementptr inbounds nuw i8, ptr %78, i64 8
  br label %1993

._crit_edge1759:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit809, %1984
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %77) #24
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %77) #24
  br label %2048

1991:                                             ; preds = %1982
  %1992 = landingpad { ptr, i32 }
          cleanup
  br label %2046

1993:                                             ; preds = %.lr.ph1758, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit809
  %.sroa.0862.01756 = phi ptr [ %1986, %.lr.ph1758 ], [ %2036, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit809 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %78) #24
  store ptr %1989, ptr %78, align 8, !tbaa !67
  %1994 = load ptr, ptr %.sroa.0862.01756, align 8, !tbaa !26
  %1995 = getelementptr inbounds nuw i8, ptr %.sroa.0862.01756, i64 8
  %1996 = load i64, ptr %1995, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 %1996, ptr %5, align 8, !tbaa !68
  %1997 = icmp ugt i64 %1996, 15
  br i1 %1997, label %.noexc.i803, label %._crit_edge.i.i802

.noexc.i803:                                      ; preds = %1993
  %1998 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc804 unwind label %2037

.noexc804:                                        ; preds = %.noexc.i803
  store ptr %1998, ptr %78, align 8, !tbaa !26
  %1999 = load i64, ptr %5, align 8, !tbaa !68
  store i64 %1999, ptr %1989, align 8, !tbaa !32
  br label %._crit_edge.i.i802

._crit_edge.i.i802:                               ; preds = %.noexc804, %1993
  %2000 = phi ptr [ %1998, %.noexc804 ], [ %1989, %1993 ]
  switch i64 %1996, label %2003 [
    i64 1, label %2001
    i64 0, label %2004
  ]

2001:                                             ; preds = %._crit_edge.i.i802
  %2002 = load i8, ptr %1994, align 1, !tbaa !32
  store i8 %2002, ptr %2000, align 1, !tbaa !32
  br label %2004

2003:                                             ; preds = %._crit_edge.i.i802
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2000, ptr align 1 %1994, i64 %1996, i1 false)
  br label %2004

2004:                                             ; preds = %2003, %2001, %._crit_edge.i.i802
  %2005 = load i64, ptr %5, align 8, !tbaa !68
  store i64 %2005, ptr %1990, align 8, !tbaa !31
  %2006 = load ptr, ptr %78, align 8, !tbaa !26
  %2007 = getelementptr inbounds nuw i8, ptr %2006, i64 %2005
  store i8 0, ptr %2007, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %2008 = load ptr, ptr %78, align 8, !tbaa !26
  %2009 = load i64, ptr %1990, align 8, !tbaa !31
  %2010 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef %2008, i64 noundef %2009)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %2004
  %2011 = load ptr, ptr %2010, align 8, !tbaa !182
  %2012 = getelementptr i8, ptr %2011, i64 -24
  %2013 = load i64, ptr %2012, align 8
  %2014 = getelementptr inbounds i8, ptr %2010, i64 %2013
  %2015 = getelementptr inbounds nuw i8, ptr %2014, i64 240
  %2016 = load ptr, ptr %2015, align 8, !tbaa !194
  %.not.i.i.i845 = icmp eq ptr %2016, null
  br i1 %.not.i.i.i845, label %2017, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

2017:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc847 unwind label %.loopexit.split-lp

.noexc847:                                        ; preds = %2017
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %2018 = getelementptr inbounds nuw i8, ptr %2016, i64 56
  %2019 = load i8, ptr %2018, align 8, !tbaa !201
  %.not.i1.i.i = icmp eq i8 %2019, 0
  br i1 %.not.i1.i.i, label %2023, label %2020

2020:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %2021 = getelementptr inbounds nuw i8, ptr %2016, i64 67
  %2022 = load i8, ptr %2021, align 1, !tbaa !32
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

2023:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2016)
          to label %.noexc848 unwind label %.loopexit

.noexc848:                                        ; preds = %2023
  %2024 = load ptr, ptr %2016, align 8, !tbaa !182
  %2025 = getelementptr inbounds nuw i8, ptr %2024, i64 48
  %2026 = load ptr, ptr %2025, align 8
  %2027 = invoke noundef signext i8 %2026(ptr noundef nonnull align 8 dereferenceable(570) %2016, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc848, %2020
  %.0.i.i.i846 = phi i8 [ %2022, %2020 ], [ %2027, %.noexc848 ]
  %2028 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2010, i8 noundef signext %.0.i.i.i846)
          to label %.noexc850 unwind label %.loopexit

.noexc850:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %2029 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2028)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc850
  %2030 = load ptr, ptr %78, align 8, !tbaa !26
  %2031 = icmp eq ptr %2030, %1989
  br i1 %2031, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i808, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i807

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i808: ; preds = %_ZNSolsEPFRSoS_E.exit
  %2032 = load i64, ptr %1990, align 8, !tbaa !31
  %2033 = icmp ult i64 %2032, 16
  call void @llvm.assume(i1 %2033)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit809

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i807: ; preds = %_ZNSolsEPFRSoS_E.exit
  %2034 = load i64, ptr %1989, align 8, !tbaa !32
  %2035 = add i64 %2034, 1
  call void @_ZdlPvm(ptr noundef %2030, i64 noundef %2035) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit809

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit809: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i808, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i807
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78) #24
  %2036 = getelementptr inbounds nuw i8, ptr %.sroa.0862.01756, i64 32
  %.not951 = icmp eq ptr %2036, %1988
  br i1 %.not951, label %._crit_edge1759, label %1993

2037:                                             ; preds = %.noexc.i803
  %2038 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit812

.loopexit:                                        ; preds = %2004, %2023, %.noexc848, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc850
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %2039

.loopexit.split-lp:                               ; preds = %2017
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %2039

2039:                                             ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %2040 = load ptr, ptr %78, align 8, !tbaa !26
  %2041 = icmp eq ptr %2040, %1989
  br i1 %2041, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i811, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i810

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i811: ; preds = %2039
  %2042 = load i64, ptr %1990, align 8, !tbaa !31
  %2043 = icmp ult i64 %2042, 16
  call void @llvm.assume(i1 %2043)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit812

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i810: ; preds = %2039
  %2044 = load i64, ptr %1989, align 8, !tbaa !32
  %2045 = add i64 %2044, 1
  call void @_ZdlPvm(ptr noundef %2040, i64 noundef %2045) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit812

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit812: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i810, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i811, %2037
  %.pn202 = phi { ptr, i32 } [ %2038, %2037 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i811 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i810 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78) #24
  br label %2046

2046:                                             ; preds = %1991, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit812, %1980
  %.pn202.pn.pn = phi { ptr, i32 } [ %1981, %1980 ], [ %.pn202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit812 ], [ %1992, %1991 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %77) #24
  br label %2047

2047:                                             ; preds = %2046, %1978
  %.pn202.pn.pn.pn = phi { ptr, i32 } [ %.pn202.pn.pn, %2046 ], [ %1979, %1978 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %77) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

2048:                                             ; preds = %1954, %._crit_edge1759, %1600
  %2049 = load ptr, ptr %114, align 8, !tbaa !84
  %2050 = load ptr, ptr %115, align 8, !tbaa !81
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictIPNS2_5RTLIL6ModuleENS2_12TrackingItemENS3_8hash_opsIS7_EEE7entry_tEEEvT_SE_(ptr noundef %2049, ptr noundef %2050)
          to label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i unwind label %2058

_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i: ; preds = %2048
  %2051 = load ptr, ptr %114, align 8, !tbaa !84
  %.not.i.i.i.i813 = icmp eq ptr %2051, null
  br i1 %.not.i.i.i.i813, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EED2Ev.exit.i, label %2052

2052:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i
  %2053 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %2054 = load ptr, ptr %2053, align 8, !tbaa !206
  %2055 = ptrtoint ptr %2054 to i64
  %2056 = ptrtoint ptr %2051 to i64
  %2057 = sub i64 %2055, %2056
  call void @_ZdlPvm(ptr noundef nonnull %2051, i64 noundef %2057) #25
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EED2Ev.exit.i

2058:                                             ; preds = %2048
  %2059 = landingpad { ptr, i32 }
          catch ptr null
  %2060 = extractvalue { ptr, i32 } %2059, 0
  call void @__clang_call_terminate(ptr %2060) #26
  unreachable

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EED2Ev.exit.i: ; preds = %2052, %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i
  %2061 = load ptr, ptr %21, align 8, !tbaa !11
  %.not.i.i.i1.i814 = icmp eq ptr %2061, null
  br i1 %.not.i.i.i1.i814, label %_ZN5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEED2Ev.exit, label %2062

2062:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EED2Ev.exit.i
  %2063 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %2064 = load ptr, ptr %2063, align 8, !tbaa !19
  %2065 = ptrtoint ptr %2064 to i64
  %2066 = ptrtoint ptr %2061 to i64
  %2067 = sub i64 %2065, %2066
  call void @_ZdlPvm(ptr noundef nonnull %2061, i64 noundef %2067) #25
  br label %_ZN5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEED2Ev.exit

_ZN5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EED2Ev.exit.i, %2062
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21) #24
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297: ; preds = %.loopexit964, %.loopexit.split-lp965, %407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEED2Ev.exit688, %180, %182, %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295, %1606, %2047, %1953, %1907, %125
  %.pn287.pn.pn.pn = phi { ptr, i32 } [ %126, %125 ], [ %.pn202.pn.pn.pn, %2047 ], [ %1607, %1606 ], [ %.pn189.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1953 ], [ %1908, %1907 ], [ %128, %127 ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296 ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295 ], [ %181, %180 ], [ %183, %182 ], [ %.pn276.pn.pn.pn.pn.pn, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEED2Ev.exit688 ], [ %408, %407 ], [ %.pn207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322 ], [ %.pn207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321 ], [ %lpad.loopexit966, %.loopexit964 ], [ %lpad.loopexit.split-lp967, %.loopexit.split-lp965 ]
  %2068 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %2069 = load ptr, ptr %2068, align 8, !tbaa !84
  %2070 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %2071 = load ptr, ptr %2070, align 8, !tbaa !81
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictIPNS2_5RTLIL6ModuleENS2_12TrackingItemENS3_8hash_opsIS7_EEE7entry_tEEEvT_SE_(ptr noundef %2069, ptr noundef %2071)
          to label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i815 unwind label %2079

_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i815: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297
  %2072 = load ptr, ptr %2068, align 8, !tbaa !84
  %.not.i.i.i.i816 = icmp eq ptr %2072, null
  br i1 %.not.i.i.i.i816, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EED2Ev.exit.i817, label %2073

2073:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i815
  %2074 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %2075 = load ptr, ptr %2074, align 8, !tbaa !206
  %2076 = ptrtoint ptr %2075 to i64
  %2077 = ptrtoint ptr %2072 to i64
  %2078 = sub i64 %2076, %2077
  call void @_ZdlPvm(ptr noundef nonnull %2072, i64 noundef %2078) #25
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EED2Ev.exit.i817

2079:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297
  %2080 = landingpad { ptr, i32 }
          catch ptr null
  %2081 = extractvalue { ptr, i32 } %2080, 0
  call void @__clang_call_terminate(ptr %2081) #26
  unreachable

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EED2Ev.exit.i817: ; preds = %2073, %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i815
  %2082 = load ptr, ptr %21, align 8, !tbaa !11
  %.not.i.i.i1.i818 = icmp eq ptr %2082, null
  br i1 %.not.i.i.i1.i818, label %_ZN5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEED2Ev.exit819, label %2083

2083:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EED2Ev.exit.i817
  %2084 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %2085 = load ptr, ptr %2084, align 8, !tbaa !19
  %2086 = ptrtoint ptr %2085 to i64
  %2087 = ptrtoint ptr %2082 to i64
  %2088 = sub i64 %2086, %2087
  call void @_ZdlPvm(ptr noundef nonnull %2082, i64 noundef %2088) #25
  br label %_ZN5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEED2Ev.exit819

_ZN5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEED2Ev.exit819: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EED2Ev.exit.i817, %2083
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21) #24
  resume { ptr, i32 } %.pn287.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN5Yosys9log_errorEPKcz(ptr noundef, ...) local_unnamed_addr #7

declare noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Module11fixup_portsEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #0

declare void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys5RTLIL6Module6addNotENS0_8IdStringERKNS0_7SigSpecES5_bRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !132
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !133
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !136
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !137
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !139
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %22, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !140

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !133
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit
  %23 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %23, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !141
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %24
  ret void
}

declare noundef ptr @_ZN5Yosys5RTLIL6Module6addAndENS0_8IdStringERKNS0_7SigSpecES5_S5_bRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) unnamed_addr #0

declare void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1EONS0_8SigChunkE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare noundef ptr @_ZN5Yosys5RTLIL6Module5addOrENS0_8IdStringERKNS0_7SigSpecES5_S5_bRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpec9extend_u0Eib(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys5RTLIL6Module11addDlatchsrENS0_8IdStringERKNS0_7SigSpecES5_S5_S3_S5_bbbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(56), i8 noundef zeroext, i32 noundef) unnamed_addr #0

declare void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40), i8 noundef zeroext, i32 noundef) unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1EONS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #9 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys14SyntPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %2, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 1 dereferenceable(9) @.str.19, i64 9, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 9, ptr %5, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 25
  store i8 0, ptr %6, align 1, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #24
  store i64 25, ptr %1, align 8, !tbaa !68
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc8 unwind label %26

.noexc8:                                          ; preds = %._crit_edge.i.i
  store ptr %8, ptr %3, align 8, !tbaa !26
  %9 = load i64, ptr %1, align 8, !tbaa !68
  store i64 %9, ptr %7, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %8, ptr noundef nonnull align 1 dereferenceable(25) @.str.20, i64 25, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !31
  %11 = load ptr, ptr %3, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %9
  store i8 0, ptr %12, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #24
  invoke void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %13 unwind label %28

13:                                               ; preds = %.noexc8
  %14 = load ptr, ptr %3, align 8, !tbaa !26
  %15 = icmp eq ptr %14, %7
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %16 = load i64, ptr %10, align 8, !tbaa !31
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %18 = load i64, ptr %7, align 8, !tbaa !32
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %20 = load ptr, ptr %2, align 8, !tbaa !26
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %5, align 8, !tbaa !31
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = load i64, ptr %4, align 8, !tbaa !32
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5Yosys14SyntPropertiesE, i64 16), ptr %0, align 8, !tbaa !182
  ret void

26:                                               ; preds = %._crit_edge.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

28:                                               ; preds = %.noexc8
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %3, align 8, !tbaa !26
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %28
  %32 = load i64, ptr %10, align 8, !tbaa !31
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %28
  %34 = load i64, ptr %7, align 8, !tbaa !32
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13 ]
  %36 = load ptr, ptr %2, align 8, !tbaa !26
  %37 = icmp eq ptr %36, %4
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %38 = load i64, ptr %5, align 8, !tbaa !31
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %40 = load i64, ptr %4, align 8, !tbaa !32
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !31
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !32
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !33

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #25
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit: ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !11
  %.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit, %11
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
  %3 = alloca %"struct.std::pair.168", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair.168", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = load i8, ptr %0, align 1, !tbaa !32
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %296, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  store ptr %0, ptr %7, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #24
  %10 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !80
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !80
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9
  %13 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !40
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
  %27 = load i8, ptr %16, align 1, !tbaa !32
  %.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %14, !llvm.loop !207

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
  store i32 %.0.i.i, ptr %6, align 4, !tbaa !40
  %34 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %35 = icmp slt i32 %34, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  br i1 %35, label %.preheader, label %37

.preheader:                                       ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %36 = load i8, ptr %0, align 1, !tbaa !32
  %.not2397 = icmp eq i8 %36, 0
  br i1 %.not2397, label %._crit_edge, label %.lr.ph

37:                                               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %38 = zext nneg i32 %34 to i64
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !208
  %40 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %39, i64 %38, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !211
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !14
  %44 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !11
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 2
  %.not.i.i = icmp ugt i64 %48, %42
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %49

49:                                               ; preds = %37
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %42, i64 noundef %48) #27
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit:                   ; preds = %37
  %50 = getelementptr inbounds nuw i32, ptr %44, i64 %42
  %51 = load i32, ptr %50, align 4, !tbaa !40
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !40
  %53 = load i32, ptr %40, align 8, !tbaa !211
  br label %296

54:                                               ; preds = %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %.02098, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !32
  %.not23 = icmp eq i8 %56, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !213

._crit_edge:                                      ; preds = %54, %.preheader
  %57 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !80
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !80
  %59 = icmp eq ptr %57, %58
  %.pre107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !120
  br i1 %59, label %64, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

.lr.ph:                                           ; preds = %.preheader, %54
  %60 = phi i8 [ %56, %54 ], [ %36, %.preheader ]
  %.02098 = phi ptr [ %55, %54 ], [ %0, %.preheader ]
  %61 = icmp ult i8 %60, 33
  br i1 %61, label %62, label %54

62:                                               ; preds = %.lr.ph
  %63 = zext nneg i8 %60 to i32
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.10, i32 noundef %63, ptr noundef nonnull %0) #27
  unreachable

64:                                               ; preds = %._crit_edge
  %65 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !214
  %66 = icmp eq ptr %65, %.pre107
  br i1 %66, label %67, label %153

67:                                               ; preds = %64
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !14
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !19
  %.not.i.i25 = icmp eq ptr %68, %69
  br i1 %.not.i.i25, label %72, label %70

70:                                               ; preds = %67
  store i32 0, ptr %68, align 4, !tbaa !40
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store ptr %71, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !14
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

72:                                               ; preds = %67
  %73 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !11
  %74 = ptrtoint ptr %68 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp eq i64 %76, 9223372036854775804
  br i1 %77, label %78, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

78:                                               ; preds = %72
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #27
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
  store i32 0, ptr %86, align 4, !tbaa !40
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
  %.pre108.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !120
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %90, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %.pre108 = phi ptr [ %.pre108.pre, %90 ], [ %.pre107, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i ]
  store ptr %85, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !11
  store ptr %89, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !14
  %91 = getelementptr inbounds nuw i32, ptr %85, i64 %83
  store ptr %91, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !19
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %70, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %92 = phi ptr [ %.pre107, %70 ], [ %.pre108, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !215
  %.not.i.i27 = icmp eq ptr %92, %93
  br i1 %.not.i.i27, label %96, label %94

94:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store ptr @.str.1, ptr %92, align 8, !tbaa !125
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %95, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !120
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

96:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %97 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !124
  %98 = ptrtoint ptr %92 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp eq i64 %100, 9223372036854775800
  br i1 %101, label %102, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

102:                                              ; preds = %96
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #27
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
  store ptr @.str.1, ptr %110, align 8, !tbaa !125
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
  store ptr %109, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !124
  store ptr %113, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !120
  %115 = getelementptr inbounds nuw ptr, ptr %109, i64 %107
  store ptr %115, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !215
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %94, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %116 = phi ptr [ %92, %94 ], [ %110, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #24
  %117 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !80
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !80
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, label %120

120:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit
  %121 = load ptr, ptr %116, align 8, !tbaa !125
  %122 = load i8, ptr %121, align 1, !tbaa !32
  %.not4.i.i.i.i31 = icmp eq i8 %122, 0
  br i1 %.not4.i.i.i.i31, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %120
  %123 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !40
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
  %137 = load i8, ptr %126, align 1, !tbaa !32
  %.not.i.i.i.i35 = icmp eq i8 %137, 0
  br i1 %.not.i.i.i.i35, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %124, !llvm.loop !207

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
  store i32 %.0.i.i38, ptr %4, align 4, !tbaa !40
  %144 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

146:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  %147 = load ptr, ptr %116, align 8, !tbaa !125
  store ptr %147, ptr %5, align 8, !tbaa !216
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %148, align 8, !tbaa !211
  %149 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, %146
  %.0.i = phi i32 [ %149, %146 ], [ %144, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i ]
  %150 = sext i32 %.0.i to i64
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !208
  %152 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %151, i64 %150, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  store i32 0, ptr %152, align 4, !tbaa !40
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !120
  %.pre103 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !124
  %.pre104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !14
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
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !19
  %.not.i.i39 = icmp eq ptr %154, %162
  br i1 %.not.i.i39, label %165, label %163

163:                                              ; preds = %153
  store i32 %161, ptr %154, align 4, !tbaa !40
  %164 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store ptr %164, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !14
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

165:                                              ; preds = %153
  %166 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !11
  %167 = ptrtoint ptr %154 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = icmp eq i64 %169, 9223372036854775804
  br i1 %170, label %171, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40

171:                                              ; preds = %165
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #27
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
  store i32 %161, ptr %179, align 4, !tbaa !40
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
  %.pre105.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !120
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45: ; preds = %183, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43
  %.pre105 = phi ptr [ %.pre105.pre, %183 ], [ %156, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43 ]
  store ptr %178, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !11
  store ptr %182, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !14
  %184 = getelementptr inbounds nuw i32, ptr %178, i64 %176
  store ptr %184, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !19
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

_ZNSt6vectorIiSaIiEE9push_backEOi.exit46:         ; preds = %163, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45
  %185 = phi ptr [ %156, %163 ], [ %.pre105, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45 ]
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !215
  %.not.i.i47 = icmp eq ptr %185, %186
  br i1 %.not.i.i47, label %189, label %187

187:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  store ptr null, ptr %185, align 8, !tbaa !125
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %188, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !120
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

189:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  %190 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !124
  %191 = ptrtoint ptr %185 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = icmp eq i64 %193, 9223372036854775800
  br i1 %194, label %195, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48

195:                                              ; preds = %189
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #27
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
  store ptr null, ptr %203, align 8, !tbaa !125
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
  store ptr %202, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !124
  store ptr %206, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !120
  %208 = getelementptr inbounds nuw ptr, ptr %202, i64 %200
  store ptr %208, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !215
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54:    ; preds = %187, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53
  %209 = phi ptr [ %188, %187 ], [ %206, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53 ]
  %210 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !14
  %211 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !19
  %.not.i.i55 = icmp eq ptr %210, %211
  br i1 %.not.i.i55, label %214, label %212

212:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  store i32 0, ptr %210, align 4, !tbaa !40
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store ptr %213, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !14
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

214:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  %215 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !11
  %216 = ptrtoint ptr %210 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = icmp eq i64 %218, 9223372036854775804
  br i1 %219, label %220, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56

220:                                              ; preds = %214
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #27
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
  store i32 0, ptr %228, align 4, !tbaa !40
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
  %.pre106.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !120
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61: ; preds = %232, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59
  %.pre106 = phi ptr [ %.pre106.pre, %232 ], [ %209, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59 ]
  store ptr %227, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !11
  store ptr %231, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !14
  %233 = getelementptr inbounds nuw i32, ptr %227, i64 %225
  store ptr %233, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !19
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

_ZNSt6vectorIiSaIiEE9push_backEOi.exit62:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61, %212, %._crit_edge
  %234 = phi ptr [ %.pre106, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61 ], [ %209, %212 ], [ %.pre107, %._crit_edge ]
  %235 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !80
  %236 = getelementptr inbounds i8, ptr %235, i64 -4
  %237 = load i32, ptr %236, align 4, !tbaa !40
  store ptr %236, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !14
  %238 = call noalias ptr @strdup(ptr noundef nonnull %0) #24
  %239 = sext i32 %237 to i64
  %240 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !124
  %241 = ptrtoint ptr %234 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = ashr exact i64 %243, 3
  %.not.i.i63 = icmp ugt i64 %244, %239
  br i1 %.not.i.i63, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65, label %245

245:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %239, i64 noundef %244) #27
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit65:              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  %246 = getelementptr inbounds nuw ptr, ptr %240, i64 %239
  store ptr %238, ptr %246, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #24
  %247 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !80
  %248 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !80
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, label %250

250:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65
  %251 = load i8, ptr %238, align 1, !tbaa !32
  %.not4.i.i.i.i66 = icmp eq i8 %251, 0
  br i1 %.not4.i.i.i.i66, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %.lr.ph.i.i.i.i67

.lr.ph.i.i.i.i67:                                 ; preds = %250
  %252 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !40
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
  %266 = load i8, ptr %255, align 1, !tbaa !32
  %.not.i.i.i.i70 = icmp eq i8 %266, 0
  br i1 %.not.i.i.i.i70, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %253, !llvm.loop !207

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
  store i32 %.0.i.i74, ptr %2, align 4, !tbaa !40
  %273 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

275:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  %276 = load ptr, ptr %246, align 8, !tbaa !125
  store ptr %276, ptr %3, align 8, !tbaa !216
  %277 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %277, align 8, !tbaa !211
  %278 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, %275
  %.0.i75 = phi i32 [ %278, %275 ], [ %273, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73 ]
  %279 = sext i32 %.0.i75 to i64
  %280 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !208
  %281 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %280, i64 %279, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #24
  store i32 %237, ptr %281, align 4, !tbaa !40
  %282 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !14
  %283 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !11
  %284 = ptrtoint ptr %282 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = ashr exact i64 %286, 2
  %.not.i.i77 = icmp ugt i64 %287, %239
  br i1 %.not.i.i77, label %_ZNSt6vectorIiSaIiEE2atEm.exit78, label %288

288:                                              ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %239, i64 noundef %287) #27
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit78:                 ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  %289 = getelementptr inbounds nuw i32, ptr %283, i64 %239
  %290 = load i32, ptr %289, align 4, !tbaa !40
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %289, align 4, !tbaa !40
  %292 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !40
  %.not24 = icmp eq i32 %292, 0
  br i1 %.not24, label %296, label %293

293:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit78
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull %0, i32 noundef %237)
  %294 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !40
  %295 = add nsw i32 %294, -1
  call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.12, i32 noundef %295)
  br label %296

296:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit, %293, %_ZNSt6vectorIiSaIiEE2atEm.exit78, %1
  %.0 = phi i32 [ 0, %1 ], [ %53, %_ZNSt6vectorIiSaIiEE2atEm.exit ], [ %237, %293 ], [ %237, %_ZNSt6vectorIiSaIiEE2atEm.exit78 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #14

declare void @_ZN5Yosys13log_backtraceEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !217
  %12 = load ptr, ptr %9, align 8, !tbaa !208
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
  %.pre = load i32, ptr %2, align 4, !tbaa !40
  br label %51

23:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %24 = load ptr, ptr %0, align 8, !tbaa !80
  %25 = load ptr, ptr %5, align 8, !tbaa !80
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %1, align 8, !tbaa !125
  %29 = load i8, ptr %28, align 1, !tbaa !32
  %.not4.i.i.i = icmp eq i8 %29, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27
  %30 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !40
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
  %44 = load i8, ptr %33, align 1, !tbaa !32
  %.not.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %31, !llvm.loop !207

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
  store i32 %.0.i, ptr %2, align 4, !tbaa !40
  br label %51

51:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  %52 = phi ptr [ %4, %._crit_edge ], [ %24, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %53 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !40
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %51
  %58 = load ptr, ptr %9, align 8, !tbaa !208
  %59 = load ptr, ptr %1, align 8, !tbaa !125
  br label %60

60:                                               ; preds = %.lr.ph, %66
  %.013 = phi i32 [ %56, %.lr.ph ], [ %68, %66 ]
  %61 = zext nneg i32 %.013 to i64
  %62 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %58, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !218
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) %59) #29
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.critedge, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !220
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %60, label %.critedge, !llvm.loop !221

.critedge:                                        ; preds = %66, %60, %51, %3
  %.011 = phi i32 [ -1, %3 ], [ %56, %51 ], [ %68, %66 ], [ %.013, %60 ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !14
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !222
  %10 = load ptr, ptr %7, align 8, !tbaa !208
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #24
  store i32 -1, ptr %2, align 4, !tbaa !40
  %19 = load ptr, ptr %4, align 8, !tbaa !14
  %20 = load ptr, ptr %0, align 8, !tbaa !11
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
  store ptr %31, ptr %4, align 8, !tbaa !14
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !217
  %35 = load ptr, ptr %7, align 8, !tbaa !208
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !80
  %43 = load ptr, ptr %4, align 8, !tbaa !80
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
  %.pre = load i32, ptr %42, align 4, !tbaa !40
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, %.lr.ph.split.us
  %50 = phi i32 [ %51, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ], [ %.pre, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ], [ 0, %.lr.ph.split.us ]
  %gep = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %invariant.gep, i64 %indvars.iv13
  store i32 %50, ptr %gep, align 8, !tbaa !220
  %51 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %51, ptr %42, align 4, !tbaa !40
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, !llvm.loop !223

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ]
  %52 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %35, i64 %indvars.iv
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %52, align 8, !tbaa !125
  %55 = load i8, ptr %54, align 1, !tbaa !32
  %.not4.i.i.i = icmp eq i8 %55, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split
  %56 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !40
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
  %70 = load i8, ptr %59, align 1, !tbaa !32
  %.not.i.i.i = icmp eq i8 %70, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %57, !llvm.loop !207

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %57, %.lr.ph.split
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %.lr.ph.split ], [ %69, %57 ]
  %71 = urem i32 %.sroa.0.0.lcssa.i.i.i, %49
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i32, ptr %42, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !40
  store i32 %74, ptr %53, align 8, !tbaa !220
  %75 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %75, ptr %73, align 4, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !223
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %0) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %11, !prof !57

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #24
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #28
          to label %8 unwind label %16

8:                                                ; preds = %6
  store ptr %7, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !156
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 340
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !158
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %7, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !159
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #24
  br label %11

11:                                               ; preds = %8, %4, %1
  %12 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !80
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !80
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
  %18 = load i32, ptr %.sroa.014.024, align 4, !tbaa !40
  %.not12 = icmp ult i32 %18, %0
  br i1 %.not12, label %14, label %23

._crit_edge:                                      ; preds = %14, %11
  %19 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.14)
          to label %20 unwind label %21

20:                                               ; preds = %._crit_edge
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #27
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
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !40
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i32, ptr %9, i64 %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8, !tbaa !14
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 2
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i32, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %30 = getelementptr inbounds nuw i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !40
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !224

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds nuw i32, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !40
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !224

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8, !tbaa !14
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8, !tbaa !14
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8, !tbaa !14
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !40
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !224

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8, !tbaa !11
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #27
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 2305843009213693951)
  %54 = select i1 %52, i64 2305843009213693951, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #28
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds nuw i32, ptr %62, i64 %2
  %64 = load i32, ptr %3, align 4, !tbaa !40
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store i32 %64, ptr %.06.i.i.i.i.i.i.i76, align 4, !tbaa !40
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !224

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %71

71:                                               ; preds = %69
  %72 = sub i64 %10, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %72) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8, !tbaa !11
  store ptr %70, ptr %8, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw i32, ptr %61, i64 %54
  store ptr %73, ptr %6, align 8, !tbaa !19
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !156
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIjSaIjEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !158
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %66

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !216
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !217
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !222
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -1, ptr %16, align 8, !tbaa !220
  %17 = load ptr, ptr %11, align 8, !tbaa !217
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %18, ptr %11, align 8, !tbaa !217
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit

19:                                               ; preds = %8
  %20 = load ptr, ptr %10, align 8, !tbaa !208
  %21 = ptrtoint ptr %12 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #27
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
  store i32 -1, ptr %34, align 8, !tbaa !220
  %.not10.i.i.i.i.i = icmp eq ptr %20, %12
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !225
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %35, %12
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !229

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ], [ %36, %.lr.ph.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %20, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #25
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i
  store ptr %32, ptr %10, align 8, !tbaa !208
  store ptr %37, ptr %11, align 8, !tbaa !217
  %39 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %32, i64 %30
  store ptr %39, ptr %13, align 8, !tbaa !222
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit: ; preds = %15, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %40 = load ptr, ptr %0, align 8, !tbaa !80
  %41 = load ptr, ptr %5, align 8, !tbaa !80
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit
  %44 = load i8, ptr %9, align 1, !tbaa !32
  %.not4.i.i.i = icmp eq i8 %44, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43
  %45 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !40
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
  %59 = load i8, ptr %48, align 1, !tbaa !32
  %.not.i.i.i7 = icmp eq i8 %59, 0
  br i1 %.not.i.i.i7, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %46, !llvm.loop !207

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
  store i32 %.0.i, ptr %2, align 4, !tbaa !40
  %.pre25 = load ptr, ptr %11, align 8, !tbaa !217
  %.pre27 = load ptr, ptr %10, align 8, !tbaa !208
  %.pre28 = ptrtoint ptr %.pre25 to i64
  %.pre29 = ptrtoint ptr %.pre27 to i64
  %.pre31 = sub i64 %.pre28, %.pre29
  %.pre33 = sdiv exact i64 %.pre31, 24
  %.pre35 = trunc i64 %.pre33 to i32
  %.pre37 = add i32 %.pre35, -1
  br label %114

66:                                               ; preds = %3
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load i32, ptr %2, align 4, !tbaa !40
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i32, ptr %4, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !217
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !222
  %.not.i8 = icmp eq ptr %72, %74
  br i1 %.not.i8, label %80, label %75

75:                                               ; preds = %66
  %76 = load i32, ptr %70, align 4, !tbaa !40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %72, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 %76, ptr %77, align 8, !tbaa !220
  %78 = load ptr, ptr %71, align 8, !tbaa !217
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %79, ptr %71, align 8, !tbaa !217
  %.pre = load ptr, ptr %67, align 8, !tbaa !208
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit

80:                                               ; preds = %66
  %81 = load ptr, ptr %67, align 8, !tbaa !208
  %82 = ptrtoint ptr %72 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp eq i64 %84, 9223372036854775800
  br i1 %85, label %86, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9

86:                                               ; preds = %80
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #27
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
  %95 = load i32, ptr %70, align 4, !tbaa !40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %94, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i32 %95, ptr %96, align 8, !tbaa !220
  %.not10.i.i.i.i.i12 = icmp eq ptr %81, %72
  br i1 %.not10.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9, %.lr.ph.i.i.i.i.i13
  %.012.i.i.i.i.i14 = phi ptr [ %98, %.lr.ph.i.i.i.i.i13 ], [ %93, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %.0911.i.i.i.i.i15 = phi ptr [ %97, %.lr.ph.i.i.i.i.i13 ], [ %81, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i15, i64 24, i1 false), !alias.scope !230
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i15, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i16 = icmp eq ptr %97, %72
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !229

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i13, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9
  %.0.lcssa.i.i.i.i.i18 = phi ptr [ %93, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ], [ %98, %.lr.ph.i.i.i.i.i13 ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i18, i64 24
  %.not.i34.i.i19 = icmp eq ptr %81, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %100

100:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %84) #25
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %100, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17
  store ptr %93, ptr %67, align 8, !tbaa !208
  store ptr %99, ptr %71, align 8, !tbaa !217
  %101 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %93, i64 %91
  store ptr %101, ptr %73, align 8, !tbaa !222
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
  %110 = load i32, ptr %2, align 4, !tbaa !40
  %111 = zext i32 %110 to i64
  %112 = load ptr, ptr %0, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw i32, ptr %112, i64 %111
  store i32 %109, ptr %113, align 4, !tbaa !40
  br label %114

114:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  %.pre-phi38 = phi i32 [ %109, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit ], [ %.pre37, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  ret i32 %.pre-phi38
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !40
  %.not = icmp eq i32 %3, 0
  %.pre = sext i32 %0 to i64
  br i1 %.not, label %._crit_edge, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !120
  %6 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !124
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not.i.i = icmp ugt i64 %10, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %11

11:                                               ; preds = %4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %.pre, i64 noundef %10) #27
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %4
  %12 = getelementptr inbounds nuw ptr, ptr %6, i64 %.pre
  %13 = load ptr, ptr %12, align 8, !tbaa !125
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.18, ptr noundef %13, i32 noundef %0)
  %14 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !40
  %15 = add nsw i32 %14, -1
  tail call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.12, i32 noundef %15)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !120
  %17 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !124
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %.not.i.i1 = icmp ugt i64 %21, %.pre
  br i1 %.not.i.i1, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2, label %22

22:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %.pre, i64 noundef %21) #27
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit2:               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw ptr, ptr %17, i64 %.pre
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #24
  %24 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !80
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !80
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %28 = load ptr, ptr %23, align 8, !tbaa !125
  %29 = load i8, ptr %28, align 1, !tbaa !32
  %.not4.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not4.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27
  %30 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !40
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
  %44 = load i8, ptr %33, align 1, !tbaa !32
  %.not.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %31, !llvm.loop !207

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
  store i32 %.0.i.i, ptr %2, align 4, !tbaa !40
  %51 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %52 = load i32, ptr %2, align 4, !tbaa !40
  %53 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i32 noundef %51, i32 noundef %52)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #24
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !120
  %55 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !124
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %.not.i.i3 = icmp ugt i64 %59, %.pre
  br i1 %.not.i.i3, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4, label %60

60:                                               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %.pre, i64 noundef %59) #27
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit4:               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit
  %61 = getelementptr inbounds nuw ptr, ptr %55, i64 %.pre
  %62 = load ptr, ptr %61, align 8, !tbaa !125
  call void @free(ptr noundef %62) #24
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !120
  %64 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !124
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %.not.i.i5 = icmp ugt i64 %68, %.pre
  br i1 %.not.i.i5, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6, label %69

69:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %.pre, i64 noundef %68) #27
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit6:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  %70 = getelementptr inbounds nuw ptr, ptr %64, i64 %.pre
  store ptr null, ptr %70, align 8, !tbaa !125
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !14
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !19
  %.not.i = icmp eq ptr %71, %72
  br i1 %.not.i, label %75, label %73

73:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  store i32 %0, ptr %71, align 4, !tbaa !40
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store ptr %74, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !14
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

75:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  %76 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !11
  %77 = ptrtoint ptr %71 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775804
  br i1 %80, label %81, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

81:                                               ; preds = %75
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #27
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
  store i32 %0, ptr %89, align 4, !tbaa !40
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
  store ptr %88, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !11
  store ptr %92, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !14
  %94 = getelementptr inbounds nuw i32, ptr %88, i64 %86
  store ptr %94, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !19
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %73, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !217
  %7 = load ptr, ptr %4, align 8, !tbaa !208
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %0, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !80
  %16 = icmp eq ptr %13, %15
  %17 = icmp slt i32 %1, 0
  %or.cond = or i1 %17, %16
  br i1 %or.cond, label %83, label %18

18:                                               ; preds = %3
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw i32, ptr %13, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !40
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %.preheader48

23:                                               ; preds = %18
  %24 = zext nneg i32 %1 to i64
  %25 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %24, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !220
  store i32 %26, ptr %20, align 4, !tbaa !40
  br label %34

.preheader48:                                     ; preds = %18, %.preheader48
  %.037 = phi i32 [ %29, %.preheader48 ], [ %21, %18 ]
  %27 = sext i32 %.037 to i64
  %28 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %27, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !220
  %.not = icmp eq i32 %29, %1
  br i1 %.not, label %30, label %.preheader48, !llvm.loop !234

30:                                               ; preds = %.preheader48
  %31 = zext nneg i32 %1 to i64
  %32 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %31, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !220
  store i32 %33, ptr %28, align 8, !tbaa !220
  br label %34

34:                                               ; preds = %30, %23
  %35 = add i32 %12, -1
  %.not46 = icmp eq i32 %1, %35
  br i1 %.not46, label %80, label %36

36:                                               ; preds = %34
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !125
  %40 = load i8, ptr %39, align 1, !tbaa !32
  %.not4.i.i.i = icmp eq i8 %40, 0
  br i1 %.not4.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36
  %41 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !40
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
  %55 = load i8, ptr %44, align 1, !tbaa !32
  %.not.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %42, !llvm.loop !207

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
  %64 = load i32, ptr %63, align 4, !tbaa !40
  %65 = icmp eq i32 %64, %35
  br i1 %65, label %66, label %.preheader

66:                                               ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  store i32 %1, ptr %63, align 4, !tbaa !40
  br label %71

.preheader:                                       ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, %.preheader
  %.1 = phi i32 [ %69, %.preheader ], [ %64, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %67 = sext i32 %.1 to i64
  %68 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %67, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !220
  %.not47 = icmp eq i32 %69, %35
  br i1 %.not47, label %70, label %.preheader, !llvm.loop !235

70:                                               ; preds = %.preheader
  store i32 %1, ptr %68, align 8, !tbaa !220
  br label %71

71:                                               ; preds = %70, %66
  %72 = zext nneg i32 %1 to i64
  %73 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %72
  store ptr %39, ptr %73, align 8, !tbaa !216
  %74 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !40
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 %75, ptr %76, align 8, !tbaa !211
  %77 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %78 = load i32, ptr %77, align 8, !tbaa !220
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 %78, ptr %79, align 8, !tbaa !220
  br label %80

80:                                               ; preds = %71, %34
  %81 = getelementptr inbounds i8, ptr %6, i64 -24
  store ptr %81, ptr %5, align 8, !tbaa !217
  %82 = icmp eq ptr %7, %81
  br i1 %82, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %83

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %80
  store ptr %13, ptr %14, align 8, !tbaa !14
  br label %83

83:                                               ; preds = %80, %_ZNSt6vectorIiSaIiEE5clearEv.exit, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ 1, %80 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !236
  %12 = load ptr, ptr %9, align 8, !tbaa !114
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
  %.pre = load i32, ptr %2, align 4, !tbaa !40
  br label %49

23:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %24 = load ptr, ptr %0, align 8, !tbaa !80
  %25 = load ptr, ptr %5, align 8, !tbaa !80
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %1, align 4, !tbaa !58
  %.not.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %29

29:                                               ; preds = %27
  %30 = sext i32 %28 to i64
  %31 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i32, ptr %31, i64 %30
  %33 = load i32, ptr %32, align 4, !tbaa !40
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !40
  %35 = ptrtoint ptr %25 to i64
  %36 = ptrtoint ptr %24 to i64
  %37 = sub i64 %35, %36
  %38 = lshr exact i64 %37, 2
  %39 = trunc i64 %38 to i32
  %40 = urem i32 %28, %39
  %41 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !59, !range !47, !noundef !48
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

43:                                               ; preds = %29
  store i32 %33, ptr %32, align 4, !tbaa !40
  %44 = icmp sgt i32 %33, 0
  br i1 %44, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %45

45:                                               ; preds = %43
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %28)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge unwind label %46

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge: ; preds = %45
  %.pre16.pre = load ptr, ptr %0, align 8, !tbaa !11
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #26
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge, %23, %27, %29, %43
  %.pre16 = phi ptr [ %24, %23 ], [ %24, %29 ], [ %24, %43 ], [ %.pre16.pre, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %24, %27 ]
  %.0.i = phi i32 [ 0, %23 ], [ %40, %29 ], [ %40, %43 ], [ %40, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ 0, %27 ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !40
  br label %49

49:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %50 = phi ptr [ %4, %._crit_edge ], [ %.pre16, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %51 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !40
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %49
  %56 = load ptr, ptr %9, align 8, !tbaa !114
  %57 = load i32, ptr %1, align 4, !tbaa !58
  br label %58

58:                                               ; preds = %.lr.ph, %63
  %.013 = phi i32 [ %54, %.lr.ph ], [ %65, %63 ]
  %59 = zext nneg i32 %.013 to i64
  %60 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %56, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !58
  %62 = icmp eq i32 %61, %57
  br i1 %62, label %.critedge, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %65 = load i32, ptr %64, align 8, !tbaa !237
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %58, label %.critedge, !llvm.loop !239

.critedge:                                        ; preds = %63, %58, %49, %3
  %.011 = phi i32 [ -1, %3 ], [ %54, %49 ], [ %65, %63 ], [ %.013, %58 ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !14
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !240
  %10 = load ptr, ptr %7, align 8, !tbaa !114
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #24
  store i32 -1, ptr %2, align 4, !tbaa !40
  %19 = load ptr, ptr %4, align 8, !tbaa !14
  %20 = load ptr, ptr %0, align 8, !tbaa !11
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
  store ptr %31, ptr %4, align 8, !tbaa !14
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !236
  %35 = load ptr, ptr %7, align 8, !tbaa !114
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !80
  %43 = load ptr, ptr %4, align 8, !tbaa !80
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %wide.trip.count = and i64 %39, 2147483647
  %.pre17 = load i32, ptr %42, align 4, !tbaa !40
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %.lr.ph.split.us
  %45 = phi i32 [ %47, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ %.pre17, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ 0, %.lr.ph.split.us ]
  %46 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %35, i64 %indvars.iv13, i32 1
  store i32 %45, ptr %46, align 8, !tbaa !237
  %47 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %47, ptr %42, align 4, !tbaa !40
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !241

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %48 = phi ptr [ %76, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %34, %.lr.ph ]
  %49 = phi ptr [ %77, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %.lr.ph ]
  %50 = phi ptr [ %79, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %42, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ 0, %.lr.ph ]
  %51 = load ptr, ptr %4, align 8, !tbaa !80
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %53

53:                                               ; preds = %.lr.ph.split
  %54 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %49, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !58
  %.not.i.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %56

56:                                               ; preds = %53
  %57 = sext i32 %55 to i64
  %58 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i32, ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4, !tbaa !40
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !40
  %62 = ptrtoint ptr %51 to i64
  %63 = ptrtoint ptr %50 to i64
  %64 = sub i64 %62, %63
  %65 = lshr exact i64 %64, 2
  %66 = trunc i64 %65 to i32
  %67 = urem i32 %55, %66
  %68 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !59, !range !47, !noundef !48
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

70:                                               ; preds = %56
  store i32 %60, ptr %59, align 4, !tbaa !40
  %71 = icmp sgt i32 %60, 0
  br i1 %71, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %72

72:                                               ; preds = %70
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %55)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge unwind label %73

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge: ; preds = %72
  %.pre = load ptr, ptr %7, align 8, !tbaa !114
  %.pre16 = load ptr, ptr %33, align 8, !tbaa !236
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #26
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge, %.lr.ph.split, %53, %56, %70
  %76 = phi ptr [ %48, %.lr.ph.split ], [ %48, %56 ], [ %48, %70 ], [ %.pre16, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %48, %53 ]
  %77 = phi ptr [ %49, %.lr.ph.split ], [ %49, %56 ], [ %49, %70 ], [ %.pre, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %49, %53 ]
  %.0.i = phi i32 [ 0, %.lr.ph.split ], [ %67, %56 ], [ %67, %70 ], [ %67, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ 0, %53 ]
  %78 = zext i32 %.0.i to i64
  %79 = load ptr, ptr %0, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i32, ptr %79, i64 %78
  %81 = load i32, ptr %80, align 4, !tbaa !40
  %82 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %77, i64 %indvars.iv, i32 1
  store i32 %81, ptr %82, align 8, !tbaa !237
  %83 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %83, ptr %80, align 4, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = ptrtoint ptr %76 to i64
  %85 = ptrtoint ptr %77 to i64
  %86 = sub i64 %84, %85
  %87 = sdiv exact i64 %86, 24
  %sext = shl i64 %87, 32
  %88 = ashr exact i64 %sext, 32
  %89 = icmp slt i64 %indvars.iv.next, %88
  br i1 %89, label %.lr.ph.split, label %._crit_edge, !llvm.loop !242
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictIPNS2_5RTLIL6ModuleENS2_12TrackingItemENS3_8hash_opsIS7_EEE7entry_tEEEvT_SE_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit
  %.05 = phi ptr [ %39, %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %.05, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %.05, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !31
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %14 = load i64, ptr %9, align 8, !tbaa !32
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %16, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !21
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph
  %17 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %.lr.ph ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i, label %18

18:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i: ; preds = %18, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %.not.i.i.i.i1.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i1.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i, label %26

26:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #25
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i: ; preds = %26, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i
  %32 = load ptr, ptr %3, align 8, !tbaa !11
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit, label %33

33:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #25
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit

_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i, %33
  %39 = getelementptr inbounds nuw i8, ptr %.05, i64 96
  %.not = icmp eq ptr %39, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !244

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPN5Yosys5RTLIL6ModuleENS0_12TrackingItemEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %.not4.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %4, %1 ]
  %7 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !31
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %13 = load i64, ptr %8, align 8, !tbaa !32
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %15, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8, !tbaa !21
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1
  %16 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %4, %1 ]
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %17

17:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %17, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %.not.i.i.i.i1.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i, label %25

25:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #25
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i: ; preds = %25, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %31 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i.i.i1.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys12TrackingItemD2Ev.exit, label %32

32:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #25
  br label %_ZN5Yosys12TrackingItemD2Ev.exit

_ZN5Yosys12TrackingItemD2Ev.exit:                 ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i, %32
  ret void
}

declare void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys14SyntPropertiesD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys14SyntProperties4helpEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 {
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.21)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.22)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.21)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.23)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.21)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.21)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.24)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.25)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.21)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.26)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.27)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.21)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.28)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.29)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.30)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.21)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.31)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.32)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.33)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.21)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.34)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.35)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.21)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.21)
  ret void
}

declare void @_ZN5Yosys4Pass11clear_flagsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys14SyntProperties7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPNS_5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %8 = alloca i64, align 8
  %9 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %10 = alloca i64, align 8
  %11 = alloca %"struct.Yosys::SynthPropWorker", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef %2, ptr noundef nonnull @.str.36)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #24
  call void @_ZN5Yosys15SynthPropWorkerC2EPNS_5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(69) %11, ptr noundef %2)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = load ptr, ptr %1, align 8, !tbaa !21
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ugt i64 %21, 32
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 60
  br label %34

34:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %35 = phi ptr [ %18, %.lr.ph ], [ %298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %.0139 = phi i64 [ 1, %.lr.ph ], [ %296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %36 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %35, i64 %.0139
  %37 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.37) #24
  %38 = icmp eq i32 %37, 0
  %.pre = load ptr, ptr %1, align 8, !tbaa !21
  br i1 %38, label %39, label %117

39:                                               ; preds = %34
  %40 = add nuw i64 %.0139, 1
  %41 = load ptr, ptr %16, align 8, !tbaa !24
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %.pre to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 5
  %46 = icmp ult i64 %40, %45
  br i1 %46, label %47, label %117

47:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #24
  %48 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre, i64 %40
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !31, !noalias !245
  %.not.i = icmp eq i64 %50, 0
  br i1 %.not.i, label %._crit_edge.i.i.thread.i, label %51

._crit_edge.i.i.thread.i:                         ; preds = %47
  store ptr %31, ptr %12, align 8, !tbaa !67, !alias.scope !245
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24, !noalias !245
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

51:                                               ; preds = %47
  %52 = load ptr, ptr %48, align 8, !tbaa !26, !noalias !245
  %53 = load i8, ptr %52, align 1, !tbaa !32, !noalias !245
  switch i8 %53, label %54 [
    i8 92, label %55
    i8 36, label %55
  ]

54:                                               ; preds = %51
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.46, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %107

55:                                               ; preds = %51, %51
  store ptr %31, ptr %12, align 8, !tbaa !67, !alias.scope !245
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24, !noalias !245
  store i64 %50, ptr %10, align 8, !tbaa !68, !noalias !245
  %56 = icmp ugt i64 %50, 15
  br i1 %56, label %._crit_edge.i.i.thread7.i, label %._crit_edge.i.i.i

._crit_edge.i.i.thread7.i:                        ; preds = %55
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc52 unwind label %107

.noexc52:                                         ; preds = %._crit_edge.i.i.thread7.i
  store ptr %57, ptr %12, align 8, !tbaa !26, !alias.scope !245
  %58 = load i64, ptr %10, align 8, !tbaa !68, !noalias !245
  store i64 %58, ptr %31, align 8, !tbaa !32, !alias.scope !245
  br label %61

._crit_edge.i.i.i:                                ; preds = %55
  %cond.i = icmp eq i64 %50, 1
  br i1 %cond.i, label %59, label %61

59:                                               ; preds = %._crit_edge.i.i.i
  %60 = load i8, ptr %52, align 1, !tbaa !32
  store i8 %60, ptr %31, align 8, !tbaa !32, !alias.scope !245
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

61:                                               ; preds = %._crit_edge.i.i.i, %.noexc52
  %62 = phi ptr [ %57, %.noexc52 ], [ %31, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr nonnull align 1 %52, i64 %50, i1 false)
  %.pre151 = load i64, ptr %10, align 8, !tbaa !68, !noalias !245
  %.pre152 = load ptr, ptr %12, align 8, !tbaa !26, !alias.scope !245
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %61, %59, %._crit_edge.i.i.thread.i
  %63 = phi ptr [ %.pre152, %61 ], [ %31, %59 ], [ %31, %._crit_edge.i.i.thread.i ]
  %64 = phi i64 [ %.pre151, %61 ], [ 1, %59 ], [ 0, %._crit_edge.i.i.thread.i ]
  store i64 %64, ptr %32, align 8, !tbaa !31, !alias.scope !245
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  store i8 0, ptr %65, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24, !noalias !245
  br label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %54
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #24
  %66 = load ptr, ptr %12, align 8, !tbaa !26
  %67 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %66)
          to label %.noexc53 unwind label %109

.noexc53:                                         ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  store i32 %67, ptr %9, align 4, !tbaa !58
  %68 = load i32, ptr %33, align 4, !tbaa !58
  %69 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !59, !range !47, !noundef !48
  %70 = trunc nuw i8 %69 to i1
  %71 = icmp ne i32 %68, 0
  %or.cond.i.i.i = and i1 %71, %70
  br i1 %or.cond.i.i.i, label %72, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i

72:                                               ; preds = %.noexc53
  %73 = sext i32 %68 to i64
  %74 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw i32, ptr %74, i64 %73
  %76 = load i32, ptr %75, align 4, !tbaa !40
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %75, align 4, !tbaa !40
  %78 = icmp sgt i32 %76, 1
  br i1 %78, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i, label %79

79:                                               ; preds = %72
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %68)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i unwind label %96

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i: ; preds = %79, %72, %.noexc53
  %.not.i.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i.i, label %.thread.i, label %80

.thread.i:                                        ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i
  store i32 0, ptr %33, align 4, !tbaa !58
  br label %98

80:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i
  %81 = sext i32 %67 to i64
  %82 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw i32, ptr %82, i64 %81
  %84 = load i32, ptr %83, align 4, !tbaa !40
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %83, align 4, !tbaa !40
  store i32 %67, ptr %33, align 4, !tbaa !58
  %86 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !59, !range !47, !noundef !48
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %98

88:                                               ; preds = %80
  %89 = load i32, ptr %83, align 4, !tbaa !40
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %83, align 4, !tbaa !40
  %91 = icmp sgt i32 %89, 1
  br i1 %91, label %98, label %92

92:                                               ; preds = %88
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %67)
          to label %98 unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #26
  unreachable

96:                                               ; preds = %79
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %9) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #24
  br label %.body

98:                                               ; preds = %92, %88, %80, %.thread.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #24
  %99 = load ptr, ptr %12, align 8, !tbaa !26
  %100 = icmp eq ptr %99, %31
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %98
  %101 = load i64, ptr %32, align 8, !tbaa !31
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %98
  %103 = load i64, ptr %31, align 8, !tbaa !32
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %104) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

105:                                              ; preds = %129
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

107:                                              ; preds = %._crit_edge.i.i.thread7.i, %54
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

109:                                              ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %96, %109
  %eh.lpad-body = phi { ptr, i32 } [ %110, %109 ], [ %97, %96 ]
  %111 = load ptr, ptr %12, align 8, !tbaa !26
  %112 = icmp eq ptr %111, %31
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %.body
  %113 = load i64, ptr %32, align 8, !tbaa !31
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %.body
  %115 = load i64, ptr %31, align 8, !tbaa !32
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %116) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %107
  %.pn49 = phi { ptr, i32 } [ %108, %107 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

117:                                              ; preds = %39, %34
  %118 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre, i64 %.0139
  %119 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull @.str.38) #24
  %120 = icmp eq i32 %119, 0
  %.pre144 = load ptr, ptr %1, align 8, !tbaa !21
  br i1 %120, label %121, label %131

121:                                              ; preds = %117
  %122 = add nuw i64 %.0139, 1
  %123 = load ptr, ptr %16, align 8, !tbaa !24
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %.pre144 to i64
  %126 = sub i64 %124, %125
  %127 = ashr exact i64 %126, 5
  %128 = icmp ult i64 %122, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %121
  %130 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre144, i64 %122
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %130)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %105

131:                                              ; preds = %121, %117
  %132 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre144, i64 %.0139
  %133 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull @.str.39) #24
  %134 = icmp eq i32 %133, 0
  %.pre145 = load ptr, ptr %1, align 8, !tbaa !21
  br i1 %134, label %135, label %211

135:                                              ; preds = %131
  %136 = add nuw i64 %.0139, 1
  %137 = load ptr, ptr %16, align 8, !tbaa !24
  %138 = ptrtoint ptr %137 to i64
  %139 = ptrtoint ptr %.pre145 to i64
  %140 = sub i64 %138, %139
  %141 = ashr exact i64 %140, 5
  %142 = icmp ult i64 %136, %141
  br i1 %142, label %143, label %211

143:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #24
  %144 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre145, i64 %136
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !31, !noalias !248
  %.not.i58 = icmp eq i64 %146, 0
  br i1 %.not.i58, label %._crit_edge.i.i.thread.i63, label %147

._crit_edge.i.i.thread.i63:                       ; preds = %143
  store ptr %28, ptr %13, align 8, !tbaa !67, !alias.scope !248
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24, !noalias !248
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i61

147:                                              ; preds = %143
  %148 = load ptr, ptr %144, align 8, !tbaa !26, !noalias !248
  %149 = load i8, ptr %148, align 1, !tbaa !32, !noalias !248
  switch i8 %149, label %150 [
    i8 92, label %151
    i8 36, label %151
  ]

150:                                              ; preds = %147
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.46, ptr noundef nonnull align 8 dereferenceable(32) %144)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit66 unwind label %201

151:                                              ; preds = %147, %147
  store ptr %28, ptr %13, align 8, !tbaa !67, !alias.scope !248
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24, !noalias !248
  store i64 %146, ptr %8, align 8, !tbaa !68, !noalias !248
  %152 = icmp ugt i64 %146, 15
  br i1 %152, label %._crit_edge.i.i.thread7.i62, label %._crit_edge.i.i.i59

._crit_edge.i.i.thread7.i62:                      ; preds = %151
  %153 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc65 unwind label %201

.noexc65:                                         ; preds = %._crit_edge.i.i.thread7.i62
  store ptr %153, ptr %13, align 8, !tbaa !26, !alias.scope !248
  %154 = load i64, ptr %8, align 8, !tbaa !68, !noalias !248
  store i64 %154, ptr %28, align 8, !tbaa !32, !alias.scope !248
  br label %157

._crit_edge.i.i.i59:                              ; preds = %151
  %cond.i60 = icmp eq i64 %146, 1
  br i1 %cond.i60, label %155, label %157

155:                                              ; preds = %._crit_edge.i.i.i59
  %156 = load i8, ptr %148, align 1, !tbaa !32
  store i8 %156, ptr %28, align 8, !tbaa !32, !alias.scope !248
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i61

157:                                              ; preds = %._crit_edge.i.i.i59, %.noexc65
  %158 = phi ptr [ %153, %.noexc65 ], [ %28, %._crit_edge.i.i.i59 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %158, ptr nonnull align 1 %148, i64 %146, i1 false)
  %.pre149 = load i64, ptr %8, align 8, !tbaa !68, !noalias !248
  %.pre150 = load ptr, ptr %13, align 8, !tbaa !26, !alias.scope !248
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i61: ; preds = %157, %155, %._crit_edge.i.i.thread.i63
  %159 = phi ptr [ %.pre150, %157 ], [ %28, %155 ], [ %28, %._crit_edge.i.i.thread.i63 ]
  %160 = phi i64 [ %.pre149, %157 ], [ 1, %155 ], [ 0, %._crit_edge.i.i.thread.i63 ]
  store i64 %160, ptr %29, align 8, !tbaa !31, !alias.scope !248
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 %160
  store i8 0, ptr %161, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24, !noalias !248
  br label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit66

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i61, %150
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #24
  %162 = load ptr, ptr %13, align 8, !tbaa !26
  %163 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %162)
          to label %.noexc71 unwind label %203

.noexc71:                                         ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit66
  store i32 %163, ptr %7, align 4, !tbaa !58
  %164 = load i32, ptr %26, align 8, !tbaa !58
  %165 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !59, !range !47, !noundef !48
  %166 = trunc nuw i8 %165 to i1
  %167 = icmp ne i32 %164, 0
  %or.cond.i.i.i67 = and i1 %167, %166
  br i1 %or.cond.i.i.i67, label %168, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i68

168:                                              ; preds = %.noexc71
  %169 = sext i32 %164 to i64
  %170 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !11
  %171 = getelementptr inbounds nuw i32, ptr %170, i64 %169
  %172 = load i32, ptr %171, align 4, !tbaa !40
  %173 = add nsw i32 %172, -1
  store i32 %173, ptr %171, align 4, !tbaa !40
  %174 = icmp sgt i32 %172, 1
  br i1 %174, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i68, label %175

175:                                              ; preds = %168
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %164)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i68 unwind label %192

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i68: ; preds = %175, %168, %.noexc71
  %.not.i.i.i69 = icmp eq i32 %163, 0
  br i1 %.not.i.i.i69, label %.thread.i70, label %176

.thread.i70:                                      ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i68
  store i32 0, ptr %26, align 8, !tbaa !58
  br label %194

176:                                              ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i68
  %177 = sext i32 %163 to i64
  %178 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !11
  %179 = getelementptr inbounds nuw i32, ptr %178, i64 %177
  %180 = load i32, ptr %179, align 4, !tbaa !40
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %179, align 4, !tbaa !40
  store i32 %163, ptr %26, align 8, !tbaa !58
  %182 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !59, !range !47, !noundef !48
  %183 = trunc nuw i8 %182 to i1
  br i1 %183, label %184, label %194

184:                                              ; preds = %176
  %185 = load i32, ptr %179, align 4, !tbaa !40
  %186 = add nsw i32 %185, -1
  store i32 %186, ptr %179, align 4, !tbaa !40
  %187 = icmp sgt i32 %185, 1
  br i1 %187, label %194, label %188

188:                                              ; preds = %184
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %163)
          to label %194 unwind label %189

189:                                              ; preds = %188
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #26
  unreachable

192:                                              ; preds = %175
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #24
  br label %.body72

194:                                              ; preds = %188, %184, %176, %.thread.i70
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #24
  %195 = load ptr, ptr %13, align 8, !tbaa !26
  %196 = icmp eq ptr %195, %28
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %194
  %197 = load i64, ptr %29, align 8, !tbaa !31
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %194
  %199 = load i64, ptr %28, align 8, !tbaa !32
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %200) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  store i8 1, ptr %27, align 4, !tbaa !181
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

201:                                              ; preds = %._crit_edge.i.i.thread7.i62, %150
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

203:                                              ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit66
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %.body72

.body72:                                          ; preds = %192, %203
  %eh.lpad-body73 = phi { ptr, i32 } [ %204, %203 ], [ %193, %192 ]
  %205 = load ptr, ptr %13, align 8, !tbaa !26
  %206 = icmp eq ptr %205, %28
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %.body72
  %207 = load i64, ptr %29, align 8, !tbaa !31
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %.body72
  %209 = load i64, ptr %28, align 8, !tbaa !32
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %210) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %201
  %.pn47 = phi { ptr, i32 } [ %202, %201 ], [ %eh.lpad-body73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79 ], [ %eh.lpad-body73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

211:                                              ; preds = %135, %131
  %212 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre145, i64 %.0139
  %213 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %212, ptr noundef nonnull @.str.40) #24
  %214 = icmp eq i32 %213, 0
  %.pre146 = load ptr, ptr %1, align 8, !tbaa !21
  br i1 %214, label %215, label %291

215:                                              ; preds = %211
  %216 = add nuw i64 %.0139, 1
  %217 = load ptr, ptr %16, align 8, !tbaa !24
  %218 = ptrtoint ptr %217 to i64
  %219 = ptrtoint ptr %.pre146 to i64
  %220 = sub i64 %218, %219
  %221 = ashr exact i64 %220, 5
  %222 = icmp ult i64 %216, %221
  br i1 %222, label %223, label %291

223:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #24
  %224 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre146, i64 %216
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load i64, ptr %225, align 8, !tbaa !31, !noalias !251
  %.not.i81 = icmp eq i64 %226, 0
  br i1 %.not.i81, label %._crit_edge.i.i.thread.i86, label %227

._crit_edge.i.i.thread.i86:                       ; preds = %223
  store ptr %24, ptr %14, align 8, !tbaa !67, !alias.scope !251
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24, !noalias !251
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i84

227:                                              ; preds = %223
  %228 = load ptr, ptr %224, align 8, !tbaa !26, !noalias !251
  %229 = load i8, ptr %228, align 1, !tbaa !32, !noalias !251
  switch i8 %229, label %230 [
    i8 92, label %231
    i8 36, label %231
  ]

230:                                              ; preds = %227
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.46, ptr noundef nonnull align 8 dereferenceable(32) %224)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit89 unwind label %281

231:                                              ; preds = %227, %227
  store ptr %24, ptr %14, align 8, !tbaa !67, !alias.scope !251
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24, !noalias !251
  store i64 %226, ptr %6, align 8, !tbaa !68, !noalias !251
  %232 = icmp ugt i64 %226, 15
  br i1 %232, label %._crit_edge.i.i.thread7.i85, label %._crit_edge.i.i.i82

._crit_edge.i.i.thread7.i85:                      ; preds = %231
  %233 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc88 unwind label %281

.noexc88:                                         ; preds = %._crit_edge.i.i.thread7.i85
  store ptr %233, ptr %14, align 8, !tbaa !26, !alias.scope !251
  %234 = load i64, ptr %6, align 8, !tbaa !68, !noalias !251
  store i64 %234, ptr %24, align 8, !tbaa !32, !alias.scope !251
  br label %237

._crit_edge.i.i.i82:                              ; preds = %231
  %cond.i83 = icmp eq i64 %226, 1
  br i1 %cond.i83, label %235, label %237

235:                                              ; preds = %._crit_edge.i.i.i82
  %236 = load i8, ptr %228, align 1, !tbaa !32
  store i8 %236, ptr %24, align 8, !tbaa !32, !alias.scope !251
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i84

237:                                              ; preds = %._crit_edge.i.i.i82, %.noexc88
  %238 = phi ptr [ %233, %.noexc88 ], [ %24, %._crit_edge.i.i.i82 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %238, ptr nonnull align 1 %228, i64 %226, i1 false)
  %.pre147 = load i64, ptr %6, align 8, !tbaa !68, !noalias !251
  %.pre148 = load ptr, ptr %14, align 8, !tbaa !26, !alias.scope !251
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i84: ; preds = %237, %235, %._crit_edge.i.i.thread.i86
  %239 = phi ptr [ %.pre148, %237 ], [ %24, %235 ], [ %24, %._crit_edge.i.i.thread.i86 ]
  %240 = phi i64 [ %.pre147, %237 ], [ 1, %235 ], [ 0, %._crit_edge.i.i.thread.i86 ]
  store i64 %240, ptr %25, align 8, !tbaa !31, !alias.scope !251
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 %240
  store i8 0, ptr %241, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24, !noalias !251
  br label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit89

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i84, %230
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #24
  %242 = load ptr, ptr %14, align 8, !tbaa !26
  %243 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %242)
          to label %.noexc94 unwind label %283

.noexc94:                                         ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit89
  store i32 %243, ptr %5, align 4, !tbaa !58
  %244 = load i32, ptr %26, align 8, !tbaa !58
  %245 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !59, !range !47, !noundef !48
  %246 = trunc nuw i8 %245 to i1
  %247 = icmp ne i32 %244, 0
  %or.cond.i.i.i90 = and i1 %247, %246
  br i1 %or.cond.i.i.i90, label %248, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i91

248:                                              ; preds = %.noexc94
  %249 = sext i32 %244 to i64
  %250 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !11
  %251 = getelementptr inbounds nuw i32, ptr %250, i64 %249
  %252 = load i32, ptr %251, align 4, !tbaa !40
  %253 = add nsw i32 %252, -1
  store i32 %253, ptr %251, align 4, !tbaa !40
  %254 = icmp sgt i32 %252, 1
  br i1 %254, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i91, label %255

255:                                              ; preds = %248
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %244)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i91 unwind label %272

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i91: ; preds = %255, %248, %.noexc94
  %.not.i.i.i92 = icmp eq i32 %243, 0
  br i1 %.not.i.i.i92, label %.thread.i93, label %256

.thread.i93:                                      ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i91
  store i32 0, ptr %26, align 8, !tbaa !58
  br label %274

256:                                              ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i91
  %257 = sext i32 %243 to i64
  %258 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !11
  %259 = getelementptr inbounds nuw i32, ptr %258, i64 %257
  %260 = load i32, ptr %259, align 4, !tbaa !40
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %259, align 4, !tbaa !40
  store i32 %243, ptr %26, align 8, !tbaa !58
  %262 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !59, !range !47, !noundef !48
  %263 = trunc nuw i8 %262 to i1
  br i1 %263, label %264, label %274

264:                                              ; preds = %256
  %265 = load i32, ptr %259, align 4, !tbaa !40
  %266 = add nsw i32 %265, -1
  store i32 %266, ptr %259, align 4, !tbaa !40
  %267 = icmp sgt i32 %265, 1
  br i1 %267, label %274, label %268

268:                                              ; preds = %264
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %243)
          to label %274 unwind label %269

269:                                              ; preds = %268
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #26
  unreachable

272:                                              ; preds = %255
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  br label %.body95

274:                                              ; preds = %268, %264, %256, %.thread.i93
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  %275 = load ptr, ptr %14, align 8, !tbaa !26
  %276 = icmp eq ptr %275, %24
  br i1 %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %274
  %277 = load i64, ptr %25, align 8, !tbaa !31
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %274
  %279 = load i64, ptr %24, align 8, !tbaa !32
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %280) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  store i8 0, ptr %27, align 4, !tbaa !181
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

281:                                              ; preds = %._crit_edge.i.i.thread7.i85, %230
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

283:                                              ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit89
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %.body95

.body95:                                          ; preds = %272, %283
  %eh.lpad-body96 = phi { ptr, i32 } [ %284, %283 ], [ %273, %272 ]
  %285 = load ptr, ptr %14, align 8, !tbaa !26
  %286 = icmp eq ptr %285, %24
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %.body95
  %287 = load i64, ptr %25, align 8, !tbaa !31
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %.body95
  %289 = load i64, ptr %24, align 8, !tbaa !32
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %290) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, %281
  %.pn45 = phi { ptr, i32 } [ %282, %281 ], [ %eh.lpad-body96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102 ], [ %eh.lpad-body96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

291:                                              ; preds = %215, %211
  %292 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre146, i64 %.0139
  %293 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %292, ptr noundef nonnull @.str.41) #24
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %.._crit_edge.loopexit_crit_edge

.._crit_edge.loopexit_crit_edge:                  ; preds = %291
  %.pre153.pre = load ptr, ptr %16, align 8, !tbaa !24
  %.pre154.pre = load ptr, ptr %1, align 8, !tbaa !21
  %.pre162 = ptrtoint ptr %.pre153.pre to i64
  %.pre163 = ptrtoint ptr %.pre154.pre to i64
  %.pre164 = sub i64 %.pre162, %.pre163
  br label %._crit_edge

295:                                              ; preds = %291
  store i8 1, ptr %23, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %129, %295, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.1 = phi i64 [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ], [ %216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ], [ %.0139, %295 ], [ %122, %129 ]
  %296 = add nuw i64 %.1, 1
  %297 = load ptr, ptr %16, align 8, !tbaa !24
  %298 = load ptr, ptr %1, align 8, !tbaa !21
  %299 = ptrtoint ptr %297 to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  %302 = ashr exact i64 %301, 5
  %303 = icmp ult i64 %296, %302
  br i1 %303, label %34, label %._crit_edge, !llvm.loop !254

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %.._crit_edge.loopexit_crit_edge, %3
  %.pre-phi161 = phi i64 [ %21, %3 ], [ %.pre164, %.._crit_edge.loopexit_crit_edge ], [ %301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %.0.lcssa = phi i64 [ 1, %3 ], [ %.0139, %.._crit_edge.loopexit_crit_edge ], [ %296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %304 = ashr exact i64 %.pre-phi161, 5
  %.not40 = icmp eq i64 %304, %.0.lcssa
  br i1 %.not40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge
  %305 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %305, ptr %15, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %305, ptr noundef nonnull align 1 dereferenceable(15) @.str.42, i64 15, i1 false)
  %306 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 15, ptr %306, align 8, !tbaa !31
  %307 = getelementptr inbounds nuw i8, ptr %15, i64 31
  store i8 0, ptr %307, align 1, !tbaa !32
  invoke void @_ZN5Yosys4Pass9cmd_errorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmS7_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %.0.lcssa, ptr noundef nonnull %15)
          to label %308 unwind label %315

308:                                              ; preds = %._crit_edge.i.i
  %309 = load ptr, ptr %15, align 8, !tbaa !26
  %310 = icmp eq ptr %309, %305
  br i1 %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %308
  %311 = load i64, ptr %306, align 8, !tbaa !31
  %312 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %312)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %308
  %313 = load i64, ptr %305, align 8, !tbaa !32
  %314 = add i64 %313, 1
  call void @_ZdlPvm(ptr noundef %309, i64 noundef %314) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

315:                                              ; preds = %._crit_edge.i.i
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = load ptr, ptr %15, align 8, !tbaa !26
  %318 = icmp eq ptr %317, %305
  br i1 %318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %315
  %319 = load i64, ptr %306, align 8, !tbaa !31
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %315
  %321 = load i64, ptr %305, align 8, !tbaa !32
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %322) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %._crit_edge
  %323 = invoke noundef ptr @_ZN5Yosys5RTLIL6Design10top_moduleEv(ptr noundef nonnull align 8 dereferenceable(376) %2)
          to label %324 unwind label %328

324:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %325 = icmp eq ptr %323, null
  br i1 %325, label %326, label %330

326:                                              ; preds = %324
  invoke void (ptr, ...) @_ZN5Yosys13log_cmd_errorEPKcz(ptr noundef nonnull @.str.43) #27
          to label %327 unwind label %328

327:                                              ; preds = %326
  unreachable

328:                                              ; preds = %326, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

330:                                              ; preds = %324
  %331 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %332 = getelementptr inbounds nuw i8, ptr %323, i64 144
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #24
  %333 = load ptr, ptr %332, align 8, !tbaa !80
  %334 = getelementptr inbounds nuw i8, ptr %323, i64 152
  %335 = load ptr, ptr %334, align 8, !tbaa !80
  %336 = icmp eq ptr %333, %335
  br i1 %336, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i, label %337

337:                                              ; preds = %330
  %338 = load i32, ptr %331, align 8, !tbaa !58
  %.not.i.i.i.i.i = icmp eq i32 %338, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i, label %339

339:                                              ; preds = %337
  %340 = sext i32 %338 to i64
  %341 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !11
  %342 = getelementptr inbounds nuw i32, ptr %341, i64 %340
  %343 = load i32, ptr %342, align 4, !tbaa !40
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %342, align 4, !tbaa !40
  %345 = ptrtoint ptr %335 to i64
  %346 = ptrtoint ptr %333 to i64
  %347 = sub i64 %345, %346
  %348 = lshr exact i64 %347, 2
  %349 = trunc i64 %348 to i32
  %350 = urem i32 %338, %349
  %351 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !59, !range !47, !noundef !48
  %352 = trunc nuw i8 %351 to i1
  br i1 %352, label %353, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i

353:                                              ; preds = %339
  store i32 %343, ptr %342, align 4, !tbaa !40
  %354 = icmp sgt i32 %343, 0
  br i1 %354, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i, label %355

355:                                              ; preds = %353
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %338)
          to label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i unwind label %356

356:                                              ; preds = %355
  %357 = landingpad { ptr, i32 }
          catch ptr null
  %358 = extractvalue { ptr, i32 } %357, 0
  call void @__clang_call_terminate(ptr %358) #26
  unreachable

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i: ; preds = %355, %353, %339, %337, %330
  %.0.i.i.i = phi i32 [ 0, %330 ], [ %350, %339 ], [ %350, %353 ], [ %350, %355 ], [ 0, %337 ]
  store i32 %.0.i.i.i, ptr %4, align 4, !tbaa !40
  %359 = invoke noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %332, ptr noundef nonnull align 4 dereferenceable(4) %331, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc111 unwind label %385

.noexc111:                                        ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i
  %360 = icmp slt i32 %359, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  br i1 %360, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit, label %361

361:                                              ; preds = %.noexc111
  %362 = getelementptr inbounds nuw i8, ptr %323, i64 168
  %363 = zext nneg i32 %359 to i64
  %364 = load ptr, ptr %362, align 8, !tbaa !114
  %365 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %364, i64 %363, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8, !tbaa !117
  %367 = icmp ne ptr %366, null
  br label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit

_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit: ; preds = %361, %.noexc111
  %368 = phi i1 [ %367, %361 ], [ false, %.noexc111 ]
  %369 = load i32, ptr %331, align 8, !tbaa !58
  %370 = sext i32 %369 to i64
  %371 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !120
  %372 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !124
  %373 = ptrtoint ptr %371 to i64
  %374 = ptrtoint ptr %372 to i64
  %375 = sub i64 %373, %374
  %376 = ashr exact i64 %375, 3
  %.not.i.i.i.i = icmp ugt i64 %376, %370
  br i1 %.not.i.i.i.i, label %378, label %377

377:                                              ; preds = %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %370, i64 noundef %376) #27
          to label %.noexc112 unwind label %385

.noexc112:                                        ; preds = %377
  unreachable

378:                                              ; preds = %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit
  %379 = getelementptr inbounds nuw ptr, ptr %372, i64 %370
  %380 = load ptr, ptr %379, align 8, !tbaa !125
  %381 = load i8, ptr %380, align 1, !tbaa !32
  %382 = icmp eq i8 %381, 0
  %or.cond.not = or i1 %368, %382
  br i1 %or.cond.not, label %387, label %383

383:                                              ; preds = %378
  invoke void (ptr, ...) @_ZN5Yosys13log_cmd_errorEPKcz(ptr noundef nonnull @.str.44) #27
          to label %384 unwind label %385

384:                                              ; preds = %383
  unreachable

385:                                              ; preds = %377, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i, %387, %383
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

387:                                              ; preds = %378
  %388 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %323, ptr %388, align 8, !tbaa !103
  invoke void @_ZN5Yosys15SynthPropWorker3runEv(ptr noundef nonnull align 8 dereferenceable(69) %11)
          to label %389 unwind label %385

389:                                              ; preds = %387
  call void @_ZN5Yosys15SynthPropWorkerD2Ev(ptr noundef nonnull align 8 dereferenceable(69) %11) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #24
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108, %328, %385, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %105
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ], [ %106, %105 ], [ %.pn47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ], [ %.pn45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103 ], [ %329, %328 ], [ %386, %385 ], [ %316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109 ], [ %316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108 ]
  call void @_ZN5Yosys15SynthPropWorkerD2Ev(ptr noundef nonnull align 8 dereferenceable(69) %11) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #24
  resume { ptr, i32 } %.pn49.pn
}

declare void @_ZN5Yosys4Pass12run_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_shutdownEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Yosys4Pass21replace_existing_passEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 comdat align 2 {
  ret i1 false
}

declare void @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys15SynthPropWorkerC2EPNS_5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(69) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %0, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %7, ptr %6, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %8, align 8, !tbaa !31
  store i8 0, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %9, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %4, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %11, ptr noundef nonnull align 1 dereferenceable(10) @.str.45, i64 10, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 10, ptr %12, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 26
  store i8 0, ptr %13, align 2, !tbaa !32
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.46, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %31

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %2
  %.pre = load ptr, ptr %3, align 8, !tbaa !26
  %14 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %.pre)
          to label %15 unwind label %33

15:                                               ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  store i32 %14, ptr %10, align 4, !tbaa !58
  %16 = load ptr, ptr %3, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !31
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %22 = load i64, ptr %17, align 8, !tbaa !32
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %24 = load ptr, ptr %4, align 8, !tbaa !26
  %25 = icmp eq ptr %24, %11
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %26 = load i64, ptr %12, align 8, !tbaa !31
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load i64, ptr %11, align 8, !tbaa !32
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %30, align 8, !tbaa !58
  ret void

31:                                               ; preds = %2
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

33:                                               ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %3, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !31
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %33
  %41 = load i64, ptr %36, align 8, !tbaa !32
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13 ]
  %43 = load ptr, ptr %4, align 8, !tbaa !26
  %44 = icmp eq ptr %43, %11
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %45 = load i64, ptr %12, align 8, !tbaa !31
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %47 = load i64, ptr %11, align 8, !tbaa !32
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  %49 = load ptr, ptr %6, align 8, !tbaa !26
  %50 = icmp eq ptr %49, %7
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %51 = load i64, ptr %8, align 8, !tbaa !31
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %53 = load i64, ptr %7, align 8, !tbaa !32
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #24
  resume { ptr, i32 } %.pn
}

declare void @_ZN5Yosys4Pass9cmd_errorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmS7_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys5RTLIL6Design10top_moduleEv(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN5Yosys13log_cmd_errorEPKcz(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys15SynthPropWorkerD2Ev(ptr noundef nonnull align 8 dereferenceable(69) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8, !tbaa !58
  %4 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !59, !range !47, !noundef !48
  %5 = trunc nuw i8 %4 to i1
  %6 = icmp ne i32 %3, 0
  %or.cond.i.i = and i1 %6, %5
  br i1 %or.cond.i.i, label %7, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

7:                                                ; preds = %1
  %8 = sext i32 %3 to i64
  %9 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i32, ptr %9, i64 %8
  %11 = load i32, ptr %10, align 4, !tbaa !40
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !40
  %13 = icmp sgt i32 %11, 1
  br i1 %13, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %14

14:                                               ; preds = %7
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge unwind label %15

._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge:     ; preds = %14
  %.pre = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !59, !range !47
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge, %1, %7
  %18 = phi i8 [ %.pre, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge ], [ %4, %1 ], [ 1, %7 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %20 = load i32, ptr %19, align 4, !tbaa !58
  %21 = trunc nuw i8 %18 to i1
  %22 = icmp ne i32 %20, 0
  %or.cond.i.i1 = and i1 %22, %21
  br i1 %or.cond.i.i1, label %23, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit2

23:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %24 = sext i32 %20 to i64
  %25 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i32, ptr %25, i64 %24
  %27 = load i32, ptr %26, align 4, !tbaa !40
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !40
  %29 = icmp sgt i32 %27, 1
  br i1 %29, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit2, label %30

30:                                               ; preds = %23
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %20)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit2 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit2:               ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %23, %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load i64, ptr %38, align 8, !tbaa !31
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit2
  %41 = load i64, ptr %36, align 8, !tbaa !32
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !58
  %45 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !59, !range !47, !noundef !48
  %46 = trunc nuw i8 %45 to i1
  %47 = icmp ne i32 %44, 0
  %or.cond.i.i3 = and i1 %47, %46
  br i1 %or.cond.i.i3, label %48, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit4

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %49 = sext i32 %44 to i64
  %50 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i32, ptr %50, i64 %49
  %52 = load i32, ptr %51, align 4, !tbaa !40
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %51, align 4, !tbaa !40
  %54 = icmp sgt i32 %52, 1
  br i1 %54, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit4, label %55

55:                                               ; preds = %48
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %44)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit4 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit4:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %48, %55
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !31
  store i8 0, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !31
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !31
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !31
  %16 = load i64, ptr %6, align 8, !tbaa !31
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #27
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !26
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !26
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !31
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !32
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE9do_insertEOSt4pairIS4_S5_ERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %0, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %73

9:                                                ; preds = %3
  %10 = load ptr, ptr %1, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #24
  store i32 -1, ptr %4, align 4, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !206
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %46, label %15

15:                                               ; preds = %9
  store ptr %10, ptr %12, align 8, !tbaa !102
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %16, i8 0, i64 48, i1 false)
  %21 = load ptr, ptr %17, align 8, !tbaa !11
  store ptr %21, ptr %16, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  store ptr %23, ptr %19, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  store ptr %25, ptr %20, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %17, i8 0, i64 24, i1 false)
  %29 = load ptr, ptr %26, align 8, !tbaa !15
  store ptr %29, ptr %18, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  store ptr %31, ptr %27, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  store ptr %33, ptr %28, align 8, !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  store ptr %36, ptr %34, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  store ptr %39, ptr %37, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  store ptr %42, ptr %40, align 8, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store i32 -1, ptr %43, align 8, !tbaa !100
  %44 = load ptr, ptr %11, align 8, !tbaa !81
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 96
  store ptr %45, ptr %11, align 8, !tbaa !81
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE12emplace_backIJSt4pairIS5_S6_EiEEERSA_DpOT_.exit

46:                                               ; preds = %9
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE17_M_realloc_insertIJSt4pairIS5_S6_EiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr %12, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE12emplace_backIJSt4pairIS5_S6_EiEEERSA_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE12emplace_backIJSt4pairIS5_S6_EiEEERSA_DpOT_.exit: ; preds = %15, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  call void @_ZN5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %48 = load ptr, ptr %0, align 8, !tbaa !80
  %49 = load ptr, ptr %6, align 8, !tbaa !80
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit, label %51

51:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE12emplace_backIJSt4pairIS5_S6_EiEEERSA_DpOT_.exit
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %58, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %54 = load i32, ptr %53, align 4, !tbaa !40
  %55 = mul i32 %54, 33
  %56 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !40
  %57 = xor i32 %56, %55
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL6ModuleEEENS0_11HasherDJB32EPKT_.exit.i

58:                                               ; preds = %51
  %59 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !40
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL6ModuleEEENS0_11HasherDJB32EPKT_.exit.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL6ModuleEEENS0_11HasherDJB32EPKT_.exit.i: ; preds = %58, %52
  %.sink.i.i.i = phi i32 [ %59, %58 ], [ %57, %52 ]
  %60 = xor i32 %.sink.i.i.i, 5381
  %61 = shl i32 %60, 13
  %62 = xor i32 %61, %60
  %63 = lshr i32 %62, 17
  %64 = xor i32 %63, %62
  %65 = shl i32 %64, 5
  %66 = xor i32 %65, %64
  %67 = ptrtoint ptr %49 to i64
  %68 = ptrtoint ptr %48 to i64
  %69 = sub i64 %67, %68
  %70 = lshr exact i64 %69, 2
  %71 = trunc i64 %70 to i32
  %72 = urem i32 %66, %71
  br label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE12emplace_backIJSt4pairIS5_S6_EiEEERSA_DpOT_.exit, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL6ModuleEEENS0_11HasherDJB32EPKT_.exit.i
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE12emplace_backIJSt4pairIS5_S6_EiEEERSA_DpOT_.exit ], [ %72, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL6ModuleEEENS0_11HasherDJB32EPKT_.exit.i ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !40
  %.pre9 = load ptr, ptr %11, align 8, !tbaa !81
  %.phi.trans.insert10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre11 = load ptr, ptr %.phi.trans.insert10, align 8, !tbaa !84
  %.pre12 = ptrtoint ptr %.pre9 to i64
  %.pre13 = ptrtoint ptr %.pre11 to i64
  %.pre15 = sub i64 %.pre12, %.pre13
  %.pre17 = sdiv exact i64 %.pre15, 96
  %.pre19 = trunc i64 %.pre17 to i32
  %.pre21 = add i32 %.pre19, -1
  br label %128

73:                                               ; preds = %3
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load i32, ptr %2, align 4, !tbaa !40
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i32, ptr %5, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !81
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !206
  %.not.i7 = icmp eq ptr %79, %81
  br i1 %.not.i7, label %115, label %82

82:                                               ; preds = %73
  %83 = load i32, ptr %77, align 4, !tbaa !40
  %84 = load ptr, ptr %1, align 8, !tbaa !102
  store ptr %84, ptr %79, align 8, !tbaa !102
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %85, i8 0, i64 48, i1 false)
  %90 = load ptr, ptr %86, align 8, !tbaa !11
  store ptr %90, ptr %85, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !14
  store ptr %92, ptr %88, align 8, !tbaa !14
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !19
  store ptr %94, ptr %89, align 8, !tbaa !19
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %97 = getelementptr inbounds nuw i8, ptr %79, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %86, i8 0, i64 24, i1 false)
  %98 = load ptr, ptr %95, align 8, !tbaa !15
  store ptr %98, ptr %87, align 8, !tbaa !15
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %100 = load ptr, ptr %99, align 8, !tbaa !18
  store ptr %100, ptr %96, align 8, !tbaa !18
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %102 = load ptr, ptr %101, align 8, !tbaa !20
  store ptr %102, ptr %97, align 8, !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %105 = load ptr, ptr %104, align 8, !tbaa !21
  store ptr %105, ptr %103, align 8, !tbaa !21
  %106 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %108 = load ptr, ptr %107, align 8, !tbaa !24
  store ptr %108, ptr %106, align 8, !tbaa !24
  %109 = getelementptr inbounds nuw i8, ptr %79, i64 80
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %111 = load ptr, ptr %110, align 8, !tbaa !25
  store ptr %111, ptr %109, align 8, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %79, i64 88
  store i32 %83, ptr %112, align 8, !tbaa !100
  %113 = load ptr, ptr %78, align 8, !tbaa !81
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 96
  store ptr %114, ptr %78, align 8, !tbaa !81
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE12emplace_backIJSt4pairIS5_S6_ERiEEERSA_DpOT_.exit

115:                                              ; preds = %73
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE17_M_realloc_insertIJSt4pairIS5_S6_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr %79, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 4 dereferenceable(4) %77)
  %.pre = load ptr, ptr %78, align 8, !tbaa !81
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE12emplace_backIJSt4pairIS5_S6_ERiEEERSA_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE12emplace_backIJSt4pairIS5_S6_ERiEEERSA_DpOT_.exit: ; preds = %82, %115
  %116 = phi ptr [ %114, %82 ], [ %.pre, %115 ]
  %117 = load ptr, ptr %74, align 8, !tbaa !84
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = sdiv exact i64 %120, 96
  %122 = trunc i64 %121 to i32
  %123 = add i32 %122, -1
  %124 = load i32, ptr %2, align 4, !tbaa !40
  %125 = zext i32 %124 to i64
  %126 = load ptr, ptr %0, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw i32, ptr %126, i64 %125
  store i32 %123, ptr %127, align 4, !tbaa !40
  br label %128

128:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE12emplace_backIJSt4pairIS5_S6_ERiEEERSA_DpOT_.exit, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit
  %.pre-phi22 = phi i32 [ %123, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE12emplace_backIJSt4pairIS5_S6_ERiEEERSA_DpOT_.exit ], [ %.pre21, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit ]
  ret i32 %.pre-phi22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !14
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !206
  %10 = load ptr, ptr %7, align 8, !tbaa !84
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 96
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #24
  store i32 -1, ptr %2, align 4, !tbaa !40
  %19 = load ptr, ptr %4, align 8, !tbaa !14
  %20 = load ptr, ptr %0, align 8, !tbaa !11
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
  store ptr %31, ptr %4, align 8, !tbaa !14
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !81
  %35 = load ptr, ptr %7, align 8, !tbaa !84
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 96
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !80
  %43 = load ptr, ptr %4, align 8, !tbaa !80
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
  %invariant.gep = getelementptr inbounds nuw i8, ptr %35, i64 88
  %wide.trip.count16 = and i64 %39, 2147483647
  %.pre = load i32, ptr %42, align 4, !tbaa !40
  br label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us, %.lr.ph.split.us
  %50 = phi i32 [ %51, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us ], [ %.pre, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us ], [ 0, %.lr.ph.split.us ]
  %gep = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Module *, Yosys::TrackingItem>::entry_t", ptr %invariant.gep, i64 %indvars.iv13
  store i32 %50, ptr %gep, align 8, !tbaa !100
  %51 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %51, ptr %42, align 4, !tbaa !40
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us, !llvm.loop !255

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL6ModuleEEENS0_11HasherDJB32EPKT_.exit.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL6ModuleEEENS0_11HasherDJB32EPKT_.exit.i
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL6ModuleEEENS0_11HasherDJB32EPKT_.exit.i ]
  %52 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Module *, Yosys::TrackingItem>::entry_t", ptr %35, i64 %indvars.iv
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 88
  %54 = load ptr, ptr %52, align 8, !tbaa !6
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %61, label %55

55:                                               ; preds = %.lr.ph.split
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %57 = load i32, ptr %56, align 4, !tbaa !40
  %58 = mul i32 %57, 33
  %59 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !40
  %60 = xor i32 %59, %58
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL6ModuleEEENS0_11HasherDJB32EPKT_.exit.i

61:                                               ; preds = %.lr.ph.split
  %62 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !40
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL6ModuleEEENS0_11HasherDJB32EPKT_.exit.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL6ModuleEEENS0_11HasherDJB32EPKT_.exit.i: ; preds = %61, %55
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
  %73 = load i32, ptr %72, align 4, !tbaa !40
  store i32 %73, ptr %53, align 8, !tbaa !100
  %74 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %74, ptr %72, align 4, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !255
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE17_M_realloc_insertIJSt4pairIS5_S6_EiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = load ptr, ptr %0, align 8, !tbaa !84
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #27
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 96076792050570581)
  %17 = select i1 %15, i64 96076792050570581, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = mul nuw nsw i64 %17, 96
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #28
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  %23 = load i32, ptr %3, align 4, !tbaa !40
  %24 = load ptr, ptr %2, align 8, !tbaa !102
  store ptr %24, ptr %22, align 8, !tbaa !102
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %30 = load ptr, ptr %26, align 8, !tbaa !11
  store ptr %30, ptr %25, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  store ptr %32, ptr %28, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  store ptr %34, ptr %29, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %26, i8 0, i64 24, i1 false)
  %38 = load ptr, ptr %35, align 8, !tbaa !15
  store ptr %38, ptr %27, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  store ptr %40, ptr %36, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  store ptr %42, ptr %37, align 8, !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  store ptr %45, ptr %43, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  store ptr %48, ptr %46, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  store ptr %51, ptr %49, align 8, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 88
  store i32 %23, ptr %52, align 8, !tbaa !100
  %.not14.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit, %56
  %.016.i.i.i.i.i = phi ptr [ %61, %56 ], [ %21, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit ]
  %.01215.i.i.i.i.i = phi ptr [ %60, %56 ], [ %7, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit ]
  %53 = load ptr, ptr %.01215.i.i.i.i.i, align 8, !tbaa !102
  store ptr %53, ptr %.016.i.i.i.i.i, align 8, !tbaa !102
  %54 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 8
  invoke void @_ZN5Yosys12TrackingItemC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %54, ptr noundef nonnull align 8 dereferenceable(80) %55)
          to label %56 unwind label %62

56:                                               ; preds = %.lr.ph.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 88
  %58 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 88
  %59 = load i32, ptr %58, align 8, !tbaa !100
  store i32 %59, ptr %57, align 8, !tbaa !100
  %60 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 96
  %61 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %60, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !256

62:                                               ; preds = %.lr.ph.i.i.i.i.i
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #24
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictIPNS2_5RTLIL6ModuleENS2_12TrackingItemENS3_8hash_opsIS7_EEE7entry_tEEEvT_SE_(ptr noundef nonnull %21, ptr noundef nonnull %.016.i.i.i.i.i)
          to label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvT_SC_.exit.i.i.i.i.i unwind label %66

_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvT_SC_.exit.i.i.i.i.i: ; preds = %62
  invoke void @__cxa_rethrow() #27
          to label %71 unwind label %66

66:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvT_SC_.exit.i.i.i.i.i, %62
  %67 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %98 unwind label %68

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #26
  unreachable

71:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvT_SC_.exit.i.i.i.i.i
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit: ; preds = %56, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %21, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit ], [ %61, %56 ]
  %72 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 96
  %.not14.i.i.i.i.i29 = icmp eq ptr %1, %6
  br i1 %.not14.i.i.i.i.i29, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38, label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit, %76
  %.016.i.i.i.i.i31 = phi ptr [ %81, %76 ], [ %72, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit ]
  %.01215.i.i.i.i.i32 = phi ptr [ %80, %76 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit ]
  %73 = load ptr, ptr %.01215.i.i.i.i.i32, align 8, !tbaa !102
  store ptr %73, ptr %.016.i.i.i.i.i31, align 8, !tbaa !102
  %74 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i31, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i32, i64 8
  invoke void @_ZN5Yosys12TrackingItemC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %74, ptr noundef nonnull align 8 dereferenceable(80) %75)
          to label %76 unwind label %82

76:                                               ; preds = %.lr.ph.i.i.i.i.i30
  %77 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i31, i64 88
  %78 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i32, i64 88
  %79 = load i32, ptr %78, align 8, !tbaa !100
  store i32 %79, ptr %77, align 8, !tbaa !100
  %80 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i32, i64 96
  %81 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i31, i64 96
  %.not.i.i.i.i.i34 = icmp eq ptr %80, %6
  br i1 %.not.i.i.i.i.i34, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38, label %.lr.ph.i.i.i.i.i30, !llvm.loop !256

82:                                               ; preds = %.lr.ph.i.i.i.i.i30
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  %85 = tail call ptr @__cxa_begin_catch(ptr %84) #24
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictIPNS2_5RTLIL6ModuleENS2_12TrackingItemENS3_8hash_opsIS7_EEE7entry_tEEEvT_SE_(ptr noundef nonnull %72, ptr noundef nonnull %.016.i.i.i.i.i31)
          to label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvT_SC_.exit.i.i.i.i.i33 unwind label %86

_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvT_SC_.exit.i.i.i.i.i33: ; preds = %82
  invoke void @__cxa_rethrow() #27
          to label %91 unwind label %86

86:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvT_SC_.exit.i.i.i.i.i33, %82
  %87 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %101 unwind label %88

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #26
  unreachable

91:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvT_SC_.exit.i.i.i.i.i33
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38: ; preds = %76, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit
  %.0.lcssa.i.i.i.i.i35 = phi ptr [ %72, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit ], [ %81, %76 ]
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictIPNS2_5RTLIL6ModuleENS2_12TrackingItemENS3_8hash_opsIS7_EEE7entry_tEEEvT_SE_(ptr noundef %7, ptr noundef %6)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i39 = icmp eq ptr %7, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit, label %93

93:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38
  %94 = load ptr, ptr %92, align 8, !tbaa !206
  %95 = ptrtoint ptr %94 to i64
  %96 = sub i64 %95, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %96) #25
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38, %93
  store ptr %21, ptr %0, align 8, !tbaa !84
  store ptr %.0.lcssa.i.i.i.i.i35, ptr %5, align 8, !tbaa !81
  %97 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Module *, Yosys::TrackingItem>::entry_t", ptr %21, i64 %17
  store ptr %97, ptr %92, align 8, !tbaa !206
  ret void

98:                                               ; preds = %66
  %99 = extractvalue { ptr, i32 } %67, 0
  %100 = tail call ptr @__cxa_begin_catch(ptr %99) #24
  tail call void @_ZNSt15__new_allocatorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %22) #24
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit41

101:                                              ; preds = %86
  %102 = extractvalue { ptr, i32 } %87, 0
  %103 = tail call ptr @__cxa_begin_catch(ptr %102) #24
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictIPNS2_5RTLIL6ModuleENS2_12TrackingItemENS3_8hash_opsIS7_EEE7entry_tEEEvT_SE_(ptr noundef nonnull %21, ptr noundef nonnull %72)
          to label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit41 unwind label %104

104:                                              ; preds = %101, %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit41
  %105 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %106 unwind label %107

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit41: ; preds = %101, %98
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %20) #25
  invoke void @__cxa_rethrow() #27
          to label %110 unwind label %104

106:                                              ; preds = %104
  resume { ptr, i32 } %105

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  tail call void @__clang_call_terminate(ptr %109) #26
  unreachable

110:                                              ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit41
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys12TrackingItemC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %0, i8 0, i64 48, i1 false)
  %5 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %6 unwind label %7

6:                                                ; preds = %2
  invoke void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEEC2ERKS7_.exit unwind label %7

7:                                                ; preds = %6, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #25
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i: ; preds = %10, %7
  %16 = load ptr, ptr %0, align 8, !tbaa !11
  %.not.i.i.i3.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i3.i, label %common.resume, label %17

17:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #25
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i, %17, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %8, %17 ], [ %8, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEEC2ERKS7_.exit: ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = load ptr, ptr %24, align 8, !tbaa !21
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %.not.i.i.i.i4 = icmp eq ptr %26, %27
  br i1 %.not.i.i.i.i4, label %.noexc5, label %31

31:                                               ; preds = %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEEC2ERKS7_.exit
  %32 = icmp ugt i64 %30, 9223372036854775776
  br i1 %32, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !257

.noexc.i.i:                                       ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #28
          to label %.noexc5 unwind label %50

.noexc5:                                          ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEEC2ERKS7_.exit
  %34 = phi ptr [ null, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEEC2ERKS7_.exit ], [ %33, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %34, ptr %23, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %34, ptr %35, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %36, ptr %37, align 8, !tbaa !25
  %38 = load ptr, ptr %24, align 8, !tbaa !193
  %39 = load ptr, ptr %25, align 8, !tbaa !193
  %40 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %38, ptr %39, ptr noundef %34)
          to label %49 unwind label %41

41:                                               ; preds = %.noexc5
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %23, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %.body, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %37, align 8, !tbaa !25
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %48) #25
  br label %.body

49:                                               ; preds = %.noexc5
  store ptr %40, ptr %35, align 8, !tbaa !24
  ret void

50:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %.noexc.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %41, %44, %50
  %eh.lpad-body = phi { ptr, i32 } [ %51, %50 ], [ %42, %44 ], [ %42, %41 ]
  tail call void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #24
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %45, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %1, align 8, !tbaa !15
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = load ptr, ptr %0, align 8, !tbaa !15
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775792
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_M_allocateEm.exit.i, !prof !257

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #28
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
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #25
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_.exit, %25
  store ptr %20, ptr %0, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %26, ptr %10, align 8, !tbaa !20
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolIPNS2_5RTLIL4CellENS3_8hash_opsIS7_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !18
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !15
  %.pre26 = load ptr, ptr %28, align 8, !tbaa !18
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !15
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !18
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0810.i.i.i.i, i64 16, i1 false), !tbaa.struct !258
  %40 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %40, %36
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolIPNS2_5RTLIL4CellENS3_8hash_opsIS7_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !259

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolIPNS2_5RTLIL4CellENS3_8hash_opsIS7_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESA_ET0_T_SC_SB_.exit, %33, %32, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %9
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !18
  br label %45

45:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolIPNS2_5RTLIL4CellENS3_8hash_opsIS7_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !14
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = load ptr, ptr %7, align 8, !tbaa !15
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 4
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #24
  store i32 -1, ptr %2, align 4, !tbaa !40
  %19 = load ptr, ptr %4, align 8, !tbaa !14
  %20 = load ptr, ptr %0, align 8, !tbaa !11
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
  store ptr %31, ptr %4, align 8, !tbaa !14
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = load ptr, ptr %7, align 8, !tbaa !15
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = lshr exact i64 %38, 4
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !80
  %43 = load ptr, ptr %4, align 8, !tbaa !80
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
  %.pre = load i32, ptr %42, align 4, !tbaa !40
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us: ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us, %.lr.ph.split.us
  %50 = phi i32 [ %51, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us ], [ %.pre, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us ], [ 0, %.lr.ph.split.us ]
  %gep = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %invariant.gep, i64 %indvars.iv13
  store i32 %50, ptr %gep, align 8, !tbaa !260
  %51 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %51, ptr %42, align 4, !tbaa !40
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us, !llvm.loop !262

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i ]
  %52 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %35, i64 %indvars.iv
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %52, align 8, !tbaa !63
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %61, label %55

55:                                               ; preds = %.lr.ph.split
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %57 = load i32, ptr %56, align 4, !tbaa !40
  %58 = mul i32 %57, 33
  %59 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !40
  %60 = xor i32 %59, %58
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i

61:                                               ; preds = %.lr.ph.split
  %62 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !40
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
  %73 = load i32, ptr %72, align 4, !tbaa !40
  store i32 %73, ptr %53, align 8, !tbaa !260
  %74 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %74, ptr %72, align 4, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !262
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !67
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %8, ptr %4, align 8, !tbaa !68
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !26
  %11 = load i64, ptr %4, align 8, !tbaa !68
  store i64 %11, ptr %5, align 8, !tbaa !32
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !32
  store i8 %14, ptr %12, align 1, !tbaa !32
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !31
  %19 = load ptr, ptr %.014, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !263

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #24
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #27
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
  call void @__clang_call_terminate(ptr %33) #26
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %5, %2 ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !31
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %14 = load i64, ptr %9, align 8, !tbaa !32
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, %7
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !21
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %2
  %17 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %5, %2 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i, label %18

18:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i: ; preds = %18, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %.not.i.i.i.i1.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i1.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i, label %26

26:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #25
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i: ; preds = %26, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i
  %32 = load ptr, ptr %3, align 8, !tbaa !11
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZN5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE7entry_tD2Ev.exit, label %33

33:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #25
  br label %_ZN5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE7entry_tD2Ev.exit

_ZN5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE7entry_tD2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE17_M_realloc_insertIJSt4pairIS5_S6_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = load ptr, ptr %0, align 8, !tbaa !84
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #27
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 96076792050570581)
  %17 = select i1 %15, i64 96076792050570581, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = mul nuw nsw i64 %17, 96
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #28
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  %23 = load i32, ptr %3, align 4, !tbaa !40
  %24 = load ptr, ptr %2, align 8, !tbaa !102
  store ptr %24, ptr %22, align 8, !tbaa !102
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %30 = load ptr, ptr %26, align 8, !tbaa !11
  store ptr %30, ptr %25, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  store ptr %32, ptr %28, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  store ptr %34, ptr %29, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %26, i8 0, i64 24, i1 false)
  %38 = load ptr, ptr %35, align 8, !tbaa !15
  store ptr %38, ptr %27, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  store ptr %40, ptr %36, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  store ptr %42, ptr %37, align 8, !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  store ptr %45, ptr %43, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  store ptr %48, ptr %46, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  store ptr %51, ptr %49, align 8, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 88
  store i32 %23, ptr %52, align 8, !tbaa !100
  %.not14.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit, %56
  %.016.i.i.i.i.i = phi ptr [ %61, %56 ], [ %21, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit ]
  %.01215.i.i.i.i.i = phi ptr [ %60, %56 ], [ %7, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit ]
  %53 = load ptr, ptr %.01215.i.i.i.i.i, align 8, !tbaa !102
  store ptr %53, ptr %.016.i.i.i.i.i, align 8, !tbaa !102
  %54 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 8
  invoke void @_ZN5Yosys12TrackingItemC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %54, ptr noundef nonnull align 8 dereferenceable(80) %55)
          to label %56 unwind label %62

56:                                               ; preds = %.lr.ph.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 88
  %58 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 88
  %59 = load i32, ptr %58, align 8, !tbaa !100
  store i32 %59, ptr %57, align 8, !tbaa !100
  %60 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 96
  %61 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %60, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !256

62:                                               ; preds = %.lr.ph.i.i.i.i.i
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #24
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictIPNS2_5RTLIL6ModuleENS2_12TrackingItemENS3_8hash_opsIS7_EEE7entry_tEEEvT_SE_(ptr noundef nonnull %21, ptr noundef nonnull %.016.i.i.i.i.i)
          to label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvT_SC_.exit.i.i.i.i.i unwind label %66

_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvT_SC_.exit.i.i.i.i.i: ; preds = %62
  invoke void @__cxa_rethrow() #27
          to label %71 unwind label %66

66:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvT_SC_.exit.i.i.i.i.i, %62
  %67 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %98 unwind label %68

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #26
  unreachable

71:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvT_SC_.exit.i.i.i.i.i
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit: ; preds = %56, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %21, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit ], [ %61, %56 ]
  %72 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 96
  %.not14.i.i.i.i.i29 = icmp eq ptr %1, %6
  br i1 %.not14.i.i.i.i.i29, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38, label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit, %76
  %.016.i.i.i.i.i31 = phi ptr [ %81, %76 ], [ %72, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit ]
  %.01215.i.i.i.i.i32 = phi ptr [ %80, %76 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit ]
  %73 = load ptr, ptr %.01215.i.i.i.i.i32, align 8, !tbaa !102
  store ptr %73, ptr %.016.i.i.i.i.i31, align 8, !tbaa !102
  %74 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i31, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i32, i64 8
  invoke void @_ZN5Yosys12TrackingItemC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %74, ptr noundef nonnull align 8 dereferenceable(80) %75)
          to label %76 unwind label %82

76:                                               ; preds = %.lr.ph.i.i.i.i.i30
  %77 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i31, i64 88
  %78 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i32, i64 88
  %79 = load i32, ptr %78, align 8, !tbaa !100
  store i32 %79, ptr %77, align 8, !tbaa !100
  %80 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i32, i64 96
  %81 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i31, i64 96
  %.not.i.i.i.i.i34 = icmp eq ptr %80, %6
  br i1 %.not.i.i.i.i.i34, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38, label %.lr.ph.i.i.i.i.i30, !llvm.loop !256

82:                                               ; preds = %.lr.ph.i.i.i.i.i30
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  %85 = tail call ptr @__cxa_begin_catch(ptr %84) #24
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictIPNS2_5RTLIL6ModuleENS2_12TrackingItemENS3_8hash_opsIS7_EEE7entry_tEEEvT_SE_(ptr noundef nonnull %72, ptr noundef nonnull %.016.i.i.i.i.i31)
          to label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvT_SC_.exit.i.i.i.i.i33 unwind label %86

_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvT_SC_.exit.i.i.i.i.i33: ; preds = %82
  invoke void @__cxa_rethrow() #27
          to label %91 unwind label %86

86:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvT_SC_.exit.i.i.i.i.i33, %82
  %87 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %101 unwind label %88

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #26
  unreachable

91:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvT_SC_.exit.i.i.i.i.i33
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38: ; preds = %76, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit
  %.0.lcssa.i.i.i.i.i35 = phi ptr [ %72, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit ], [ %81, %76 ]
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictIPNS2_5RTLIL6ModuleENS2_12TrackingItemENS3_8hash_opsIS7_EEE7entry_tEEEvT_SE_(ptr noundef %7, ptr noundef %6)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i39 = icmp eq ptr %7, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit, label %93

93:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38
  %94 = load ptr, ptr %92, align 8, !tbaa !206
  %95 = ptrtoint ptr %94 to i64
  %96 = sub i64 %95, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %96) #25
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38, %93
  store ptr %21, ptr %0, align 8, !tbaa !84
  store ptr %.0.lcssa.i.i.i.i.i35, ptr %5, align 8, !tbaa !81
  %97 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Module *, Yosys::TrackingItem>::entry_t", ptr %21, i64 %17
  store ptr %97, ptr %92, align 8, !tbaa !206
  ret void

98:                                               ; preds = %66
  %99 = extractvalue { ptr, i32 } %67, 0
  %100 = tail call ptr @__cxa_begin_catch(ptr %99) #24
  tail call void @_ZNSt15__new_allocatorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %22) #24
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit41

101:                                              ; preds = %86
  %102 = extractvalue { ptr, i32 } %87, 0
  %103 = tail call ptr @__cxa_begin_catch(ptr %102) #24
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictIPNS2_5RTLIL6ModuleENS2_12TrackingItemENS3_8hash_opsIS7_EEE7entry_tEEEvT_SE_(ptr noundef nonnull %21, ptr noundef nonnull %72)
          to label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit41 unwind label %104

104:                                              ; preds = %101, %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit41
  %105 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %106 unwind label %107

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit41: ; preds = %101, %98
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %20) #25
  invoke void @__cxa_rethrow() #27
          to label %110 unwind label %104

106:                                              ; preds = %104
  resume { ptr, i32 } %105

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  tail call void @__clang_call_terminate(ptr %109) #26
  unreachable

110:                                              ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit41
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE6insertEOS4_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #24
  %5 = load ptr, ptr %1, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread, label %9

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread: ; preds = %3
  store i32 0, ptr %4, align 4, !tbaa !40
  br label %.loopexit

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8, !tbaa !63
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %17, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %13 = load i32, ptr %12, align 4, !tbaa !40
  %14 = mul i32 %13, 33
  %15 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !40
  %16 = xor i32 %15, %14
  br label %19

17:                                               ; preds = %9
  %18 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !40
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
  store i32 %32, ptr %4, align 4, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = load ptr, ptr %33, align 8, !tbaa !15
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = ashr exact i64 %29, 2
  %42 = icmp ugt i64 %40, %41
  br i1 %42, label %43, label %._crit_edge.i

43:                                               ; preds = %19
  tail call void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
  %44 = load ptr, ptr %1, align 8, !tbaa !80
  %45 = load ptr, ptr %6, align 8, !tbaa !80
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %2, align 8, !tbaa !63
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %55, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %51 = load i32, ptr %50, align 4, !tbaa !40
  %52 = mul i32 %51, 33
  %53 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !40
  %54 = xor i32 %53, %52
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i

55:                                               ; preds = %47
  %56 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !40
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
  %64 = ptrtoint ptr %45 to i64
  %65 = ptrtoint ptr %44 to i64
  %66 = sub i64 %64, %65
  %67 = lshr exact i64 %66, 2
  %68 = trunc i64 %67 to i32
  %69 = urem i32 %63, %68
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i: ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i, %43
  %.0.i.i = phi i32 [ 0, %43 ], [ %69, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i ]
  store i32 %.0.i.i, ptr %4, align 4, !tbaa !40
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %19, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i
  %70 = phi ptr [ %44, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i ], [ %5, %19 ]
  %71 = phi i32 [ %.0.i.i, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i ], [ %32, %19 ]
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !40
  %75 = icmp sgt i32 %74, -1
  br i1 %75, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %76 = load ptr, ptr %33, align 8, !tbaa !15
  %77 = load ptr, ptr %2, align 8, !tbaa !63
  br label %78

78:                                               ; preds = %83, %.lr.ph.i
  %.013.i = phi i32 [ %74, %.lr.ph.i ], [ %85, %83 ]
  %79 = zext nneg i32 %.013.i to i64
  %80 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %76, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !264
  %82 = icmp eq ptr %81, %77
  br i1 %82, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_lookupERKS4_Rj.exit, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !260
  %86 = icmp sgt i32 %85, -1
  br i1 %86, label %78, label %.loopexit, !llvm.loop !265

.loopexit:                                        ; preds = %83, %._crit_edge.i, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread
  %87 = call noundef i32 @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_insertEOS4_Rj(ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_lookupERKS4_Rj.exit

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_lookupERKS4_Rj.exit: ; preds = %78, %.loopexit
  %.sink16 = phi i32 [ %87, %.loopexit ], [ %.013.i, %78 ]
  %.sink = phi i8 [ 1, %.loopexit ], [ 0, %78 ]
  store ptr %1, ptr %0, align 8, !tbaa !266
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink16, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !40
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %88, align 8, !tbaa !268
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_insertEOS4_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = icmp eq ptr %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %7, label %9, label %66

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %1, align 8, !tbaa !63
  store ptr %15, ptr %11, align 8, !tbaa !264
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1, ptr %16, align 8, !tbaa !260
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %17, ptr %10, align 8, !tbaa !18
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJS5_iEEERS9_DpOT_.exit

18:                                               ; preds = %9
  %19 = load ptr, ptr %8, align 8, !tbaa !15
  %20 = ptrtoint ptr %11 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775792
  br i1 %23, label %24, label %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i

24:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #27
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
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #28
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %22
  %33 = load ptr, ptr %1, align 8, !tbaa !63
  store ptr %33, ptr %32, align 8, !tbaa !264
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 -1, ptr %34, align 8, !tbaa !260
  %.not10.i.i.i.i.i = icmp eq ptr %19, %11
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %19, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !258, !alias.scope !271
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %35, %11
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !275

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i ], [ %36, %.lr.ph.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i34.i.i = icmp eq ptr %19, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %22) #25
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i
  store ptr %31, ptr %8, align 8, !tbaa !15
  store ptr %37, ptr %10, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %31, i64 %29
  store ptr %39, ptr %12, align 8, !tbaa !20
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJS5_iEEERS9_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJS5_iEEERS9_DpOT_.exit: ; preds = %14, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %40 = load ptr, ptr %0, align 8, !tbaa !80
  %41 = load ptr, ptr %5, align 8, !tbaa !80
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJS5_iEEERS9_DpOT_.exit
  %44 = load ptr, ptr %1, align 8, !tbaa !63
  %.not.i.i.i7 = icmp eq ptr %44, null
  br i1 %.not.i.i.i7, label %51, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %47 = load i32, ptr %46, align 4, !tbaa !40
  %48 = mul i32 %47, 33
  %49 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !40
  %50 = xor i32 %49, %48
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i

51:                                               ; preds = %43
  %52 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !40
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
  store i32 %.0.i, ptr %2, align 4, !tbaa !40
  %.pre24 = load ptr, ptr %10, align 8, !tbaa !18
  %.pre26 = load ptr, ptr %8, align 8, !tbaa !15
  %.pre28 = ptrtoint ptr %.pre24 to i64
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre31 = sub i64 %.pre28, %.pre29
  %.pre33 = lshr exact i64 %.pre31, 4
  %.pre35 = trunc i64 %.pre33 to i32
  %.pre37 = add i32 %.pre35, -1
  br label %114

66:                                               ; preds = %3
  %67 = load i32, ptr %2, align 4, !tbaa !40
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i32, ptr %4, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !20
  %.not.i8 = icmp eq ptr %71, %73
  br i1 %.not.i8, label %79, label %74

74:                                               ; preds = %66
  %75 = load i32, ptr %69, align 4, !tbaa !40
  %76 = load ptr, ptr %1, align 8, !tbaa !63
  store ptr %76, ptr %71, align 8, !tbaa !264
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 %75, ptr %77, align 8, !tbaa !260
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %78, ptr %70, align 8, !tbaa !18
  %.pre = load ptr, ptr %8, align 8, !tbaa !15
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJS5_RiEEERS9_DpOT_.exit

79:                                               ; preds = %66
  %80 = load ptr, ptr %8, align 8, !tbaa !15
  %81 = ptrtoint ptr %71 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp eq i64 %83, 9223372036854775792
  br i1 %84, label %85, label %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i9

85:                                               ; preds = %79
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #27
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
  %92 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #28
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %83
  %94 = load i32, ptr %69, align 4, !tbaa !40
  %95 = load ptr, ptr %1, align 8, !tbaa !63
  store ptr %95, ptr %93, align 8, !tbaa !264
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i32 %94, ptr %96, align 8, !tbaa !260
  %.not10.i.i.i.i.i12 = icmp eq ptr %80, %71
  br i1 %.not10.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i9, %.lr.ph.i.i.i.i.i13
  %.012.i.i.i.i.i14 = phi ptr [ %98, %.lr.ph.i.i.i.i.i13 ], [ %92, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %.0911.i.i.i.i.i15 = phi ptr [ %97, %.lr.ph.i.i.i.i.i13 ], [ %80, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i15, i64 16, i1 false), !tbaa.struct !258, !alias.scope !276
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i15, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i14, i64 16
  %.not.i.i.i.i.i16 = icmp eq ptr %97, %71
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !275

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i13, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i9
  %.0.lcssa.i.i.i.i.i18 = phi ptr [ %92, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i9 ], [ %98, %.lr.ph.i.i.i.i.i13 ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i18, i64 16
  %.not.i34.i.i19 = icmp eq ptr %80, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i, label %100

100:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %83) #25
  %.pre23.pre = load ptr, ptr %0, align 8, !tbaa !11
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i: ; preds = %100, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i17
  %.pre23 = phi ptr [ %.pre23.pre, %100 ], [ %4, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i17 ]
  store ptr %92, ptr %8, align 8, !tbaa !15
  store ptr %99, ptr %70, align 8, !tbaa !18
  %101 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %92, i64 %90
  store ptr %101, ptr %72, align 8, !tbaa !20
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
  %111 = load i32, ptr %2, align 4, !tbaa !40
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw i32, ptr %102, i64 %112
  store i32 %110, ptr %113, align 4, !tbaa !40
  br label %114

114:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJS5_RiEEERS9_DpOT_.exit, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit
  %.pre-phi38 = phi i32 [ %110, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJS5_RiEEERS9_DpOT_.exit ], [ %.pre37, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit ]
  ret i32 %.pre-phi38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %0, align 8, !tbaa !21
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #27
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
  store ptr %24, ptr %23, align 8, !tbaa !67
  %25 = load ptr, ptr %2, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !31
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !26
  %33 = load i64, ptr %26, align 8, !tbaa !32
  store i64 %33, ptr %24, align 8, !tbaa !32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !31
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !31
  store ptr %26, ptr %2, align 8, !tbaa !26
  store i64 0, ptr %35, align 8, !tbaa !31
  store i8 0, ptr %26, align 8, !tbaa !32
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !67, !alias.scope !280, !noalias !283
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !26, !alias.scope !283, !noalias !280
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !31, !alias.scope !283, !noalias !280
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !285
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !26, !alias.scope !280, !noalias !283
  %46 = load i64, ptr %39, align 8, !tbaa !32, !alias.scope !283, !noalias !280
  store i64 %46, ptr %37, align 8, !tbaa !32, !alias.scope !280, !noalias !283
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !31, !alias.scope !283, !noalias !280
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !31, !alias.scope !280, !noalias !283
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !26, !alias.scope !283, !noalias !280
  store i64 0, ptr %48, align 8, !tbaa !31, !alias.scope !283, !noalias !280
  store i8 0, ptr %39, align 1, !tbaa !32, !alias.scope !283, !noalias !280
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !286

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !67, !alias.scope !287, !noalias !290
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !26, !alias.scope !290, !noalias !287
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !31, !alias.scope !290, !noalias !287
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !292
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !26, !alias.scope !287, !noalias !290
  %62 = load i64, ptr %55, align 8, !tbaa !32, !alias.scope !290, !noalias !287
  store i64 %62, ptr %53, align 8, !tbaa !32, !alias.scope !287, !noalias !290
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !31, !alias.scope !290, !noalias !287
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !31, !alias.scope !287, !noalias !290
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !26, !alias.scope !290, !noalias !287
  store i64 0, ptr %64, align 8, !tbaa !31, !alias.scope !290, !noalias !287
  store i8 0, ptr %55, align 1, !tbaa !32, !alias.scope !290, !noalias !287
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !286

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !25
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !21
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = load ptr, ptr %0, align 8, !tbaa !21
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #27
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !67
  %26 = load ptr, ptr %2, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %28, ptr %4, align 8, !tbaa !68
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !26
  %31 = load i64, ptr %4, align 8, !tbaa !68
  store i64 %31, ptr %25, align 8, !tbaa !32
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !32
  store i8 %34, ptr %32, align 1, !tbaa !32
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !31
  %39 = load ptr, ptr %24, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !67, !alias.scope !293, !noalias !296
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !26, !alias.scope !296, !noalias !293
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !31, !alias.scope !296, !noalias !293
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !298
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !26, !alias.scope !293, !noalias !296
  %50 = load i64, ptr %43, align 8, !tbaa !32, !alias.scope !296, !noalias !293
  store i64 %50, ptr %41, align 8, !tbaa !32, !alias.scope !293, !noalias !296
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !31, !alias.scope !296, !noalias !293
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !31, !alias.scope !293, !noalias !296
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !26, !alias.scope !296, !noalias !293
  store i64 0, ptr %52, align 8, !tbaa !31, !alias.scope !296, !noalias !293
  store i8 0, ptr %43, align 1, !tbaa !32, !alias.scope !296, !noalias !293
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !286

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %36
  %.0.lcssa.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i28, align 8, !tbaa !67, !alias.scope !299, !noalias !302
  %58 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !26, !alias.scope !302, !noalias !299
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !31, !alias.scope !302, !noalias !299
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !304
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %58, ptr %.012.i.i.i28, align 8, !tbaa !26, !alias.scope !299, !noalias !302
  %66 = load i64, ptr %59, align 8, !tbaa !32, !alias.scope !302, !noalias !299
  store i64 %66, ptr %57, align 8, !tbaa !32, !alias.scope !299, !noalias !302
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !31, !alias.scope !302, !noalias !299
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !31, !alias.scope !299, !noalias !302
  store ptr %59, ptr %.0911.i.i.i29, align 8, !tbaa !26, !alias.scope !302, !noalias !299
  store i64 0, ptr %68, align 8, !tbaa !31, !alias.scope !302, !noalias !299
  store i8 0, ptr %59, align 1, !tbaa !32, !alias.scope !302, !noalias !299
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !286

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %74 = load ptr, ptr %72, align 8, !tbaa !25
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8, !tbaa !21
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !25
  ret void

78:                                               ; preds = %80
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

80:                                               ; preds = %.noexc.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = call ptr @__cxa_begin_catch(ptr %82) #24
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #25
  invoke void @__cxa_rethrow() #27
          to label %89 unwind label %78

85:                                               ; preds = %78
  resume { ptr, i32 } %79

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #26
  unreachable

89:                                               ; preds = %80
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE9do_insertEOS4_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = icmp eq ptr %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %7, label %9, label %66

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !151
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !155
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %1, align 8, !tbaa !147
  store ptr %15, ptr %11, align 8, !tbaa !163
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1, ptr %16, align 8, !tbaa !160
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %17, ptr %10, align 8, !tbaa !151
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJS5_iEEERS9_DpOT_.exit

18:                                               ; preds = %9
  %19 = load ptr, ptr %8, align 8, !tbaa !154
  %20 = ptrtoint ptr %11 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775792
  br i1 %23, label %24, label %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i

24:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #27
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %18
  %25 = ashr exact i64 %22, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 576460752303423487)
  %29 = select i1 %27, i64 576460752303423487, i64 %28
  %.not.i.i.i = icmp ne i64 %29, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %30 = shl nuw nsw i64 %29, 4
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #28
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %22
  %33 = load ptr, ptr %1, align 8, !tbaa !147
  store ptr %33, ptr %32, align 8, !tbaa !163
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 -1, ptr %34, align 8, !tbaa !160
  %.not10.i.i.i.i.i = icmp eq ptr %19, %11
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %19, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !305, !alias.scope !306
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %35, %11
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !310

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i ], [ %36, %.lr.ph.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i34.i.i = icmp eq ptr %19, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %22) #25
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i
  store ptr %31, ptr %8, align 8, !tbaa !154
  store ptr %37, ptr %10, align 8, !tbaa !151
  %39 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t", ptr %31, i64 %29
  store ptr %39, ptr %12, align 8, !tbaa !155
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJS5_iEEERS9_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJS5_iEEERS9_DpOT_.exit: ; preds = %14, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %40 = load ptr, ptr %0, align 8, !tbaa !80
  %41 = load ptr, ptr %5, align 8, !tbaa !80
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJS5_iEEERS9_DpOT_.exit
  %44 = load ptr, ptr %1, align 8, !tbaa !147
  %.not.i.i.i7 = icmp eq ptr %44, null
  br i1 %.not.i.i.i7, label %51, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %47 = load i32, ptr %46, align 4, !tbaa !40
  %48 = mul i32 %47, 33
  %49 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !40
  %50 = xor i32 %49, %48
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i

51:                                               ; preds = %43
  %52 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !40
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i: ; preds = %51, %45
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
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJS5_iEEERS9_DpOT_.exit, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJS5_iEEERS9_DpOT_.exit ], [ %65, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !40
  %.pre24 = load ptr, ptr %10, align 8, !tbaa !151
  %.pre26 = load ptr, ptr %8, align 8, !tbaa !154
  %.pre28 = ptrtoint ptr %.pre24 to i64
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre31 = sub i64 %.pre28, %.pre29
  %.pre33 = lshr exact i64 %.pre31, 4
  %.pre35 = trunc i64 %.pre33 to i32
  %.pre37 = add i32 %.pre35, -1
  br label %114

66:                                               ; preds = %3
  %67 = load i32, ptr %2, align 4, !tbaa !40
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i32, ptr %4, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !151
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !155
  %.not.i8 = icmp eq ptr %71, %73
  br i1 %.not.i8, label %79, label %74

74:                                               ; preds = %66
  %75 = load i32, ptr %69, align 4, !tbaa !40
  %76 = load ptr, ptr %1, align 8, !tbaa !147
  store ptr %76, ptr %71, align 8, !tbaa !163
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 %75, ptr %77, align 8, !tbaa !160
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %78, ptr %70, align 8, !tbaa !151
  %.pre = load ptr, ptr %8, align 8, !tbaa !154
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJS5_RiEEERS9_DpOT_.exit

79:                                               ; preds = %66
  %80 = load ptr, ptr %8, align 8, !tbaa !154
  %81 = ptrtoint ptr %71 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp eq i64 %83, 9223372036854775792
  br i1 %84, label %85, label %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i9

85:                                               ; preds = %79
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #27
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i9: ; preds = %79
  %86 = ashr exact i64 %83, 4
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umax.i64(i64 %86, i64 1)
  %87 = add nsw i64 %.sroa.speculated.i.i.i10, %86
  %88 = icmp ult i64 %87, %86
  %89 = tail call i64 @llvm.umin.i64(i64 %87, i64 576460752303423487)
  %90 = select i1 %88, i64 576460752303423487, i64 %89
  %.not.i.i.i11 = icmp ne i64 %90, 0
  tail call void @llvm.assume(i1 %.not.i.i.i11)
  %91 = shl nuw nsw i64 %90, 4
  %92 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #28
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %83
  %94 = load i32, ptr %69, align 4, !tbaa !40
  %95 = load ptr, ptr %1, align 8, !tbaa !147
  store ptr %95, ptr %93, align 8, !tbaa !163
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i32 %94, ptr %96, align 8, !tbaa !160
  %.not10.i.i.i.i.i12 = icmp eq ptr %80, %71
  br i1 %.not10.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i9, %.lr.ph.i.i.i.i.i13
  %.012.i.i.i.i.i14 = phi ptr [ %98, %.lr.ph.i.i.i.i.i13 ], [ %92, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %.0911.i.i.i.i.i15 = phi ptr [ %97, %.lr.ph.i.i.i.i.i13 ], [ %80, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i15, i64 16, i1 false), !tbaa.struct !305, !alias.scope !311
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i15, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i14, i64 16
  %.not.i.i.i.i.i16 = icmp eq ptr %97, %71
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !310

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i13, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i9
  %.0.lcssa.i.i.i.i.i18 = phi ptr [ %92, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i9 ], [ %98, %.lr.ph.i.i.i.i.i13 ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i18, i64 16
  %.not.i34.i.i19 = icmp eq ptr %80, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i, label %100

100:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %83) #25
  %.pre23.pre = load ptr, ptr %0, align 8, !tbaa !11
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i: ; preds = %100, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i17
  %.pre23 = phi ptr [ %.pre23.pre, %100 ], [ %4, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i17 ]
  store ptr %92, ptr %8, align 8, !tbaa !154
  store ptr %99, ptr %70, align 8, !tbaa !151
  %101 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t", ptr %92, i64 %90
  store ptr %101, ptr %72, align 8, !tbaa !155
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJS5_RiEEERS9_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJS5_RiEEERS9_DpOT_.exit: ; preds = %74, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i
  %102 = phi ptr [ %4, %74 ], [ %.pre23, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i ]
  %103 = phi ptr [ %.pre, %74 ], [ %92, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i ]
  %104 = phi ptr [ %78, %74 ], [ %99, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i ]
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %103 to i64
  %107 = sub i64 %105, %106
  %108 = lshr exact i64 %107, 4
  %109 = trunc i64 %108 to i32
  %110 = add i32 %109, -1
  %111 = load i32, ptr %2, align 4, !tbaa !40
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw i32, ptr %102, i64 %112
  store i32 %110, ptr %113, align 4, !tbaa !40
  br label %114

114:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJS5_RiEEERS9_DpOT_.exit, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit
  %.pre-phi38 = phi i32 [ %110, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJS5_RiEEERS9_DpOT_.exit ], [ %.pre37, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit ]
  ret i32 %.pre-phi38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !14
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !155
  %10 = load ptr, ptr %7, align 8, !tbaa !154
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 4
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #24
  store i32 -1, ptr %2, align 4, !tbaa !40
  %19 = load ptr, ptr %4, align 8, !tbaa !14
  %20 = load ptr, ptr %0, align 8, !tbaa !11
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
  store ptr %31, ptr %4, align 8, !tbaa !14
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !151
  %35 = load ptr, ptr %7, align 8, !tbaa !154
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = lshr exact i64 %38, 4
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !80
  %43 = load ptr, ptr %4, align 8, !tbaa !80
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
  %.pre = load i32, ptr %42, align 4, !tbaa !40
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us: ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us, %.lr.ph.split.us
  %50 = phi i32 [ %51, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us ], [ %.pre, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us ], [ 0, %.lr.ph.split.us ]
  %gep = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t", ptr %invariant.gep, i64 %indvars.iv13
  store i32 %50, ptr %gep, align 8, !tbaa !160
  %51 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %51, ptr %42, align 4, !tbaa !40
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us, !llvm.loop !162

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i ]
  %52 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t", ptr %35, i64 %indvars.iv
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %52, align 8, !tbaa !147
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %61, label %55

55:                                               ; preds = %.lr.ph.split
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %57 = load i32, ptr %56, align 4, !tbaa !40
  %58 = mul i32 %57, 33
  %59 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !40
  %60 = xor i32 %59, %58
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i

61:                                               ; preds = %.lr.ph.split
  %62 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !40
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i: ; preds = %61, %55
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
  %73 = load i32, ptr %72, align 4, !tbaa !40
  store i32 %73, ptr %53, align 8, !tbaa !160
  %74 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %74, ptr %72, align 4, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !162
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_synthprop.cc() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  tail call void @_ZN5Yosys14SyntPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(104) @_ZN5Yosys14SyntPropertiesE)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys4PassD2Ev, ptr nonnull @_ZN5Yosys14SyntPropertiesE, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTSN5Yosys5RTLIL6ModuleE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"p1 int", !8, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 _ZTSN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7entry_tE", !8, i64 0}
!18 = !{!16, !17, i64 8}
!19 = !{!12, !13, i64 16}
!20 = !{!16, !17, i64 16}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!24 = !{!22, !23, i64 8}
!25 = !{!22, !23, i64 16}
!26 = !{!27, !29, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !30, i64 8, !9, i64 16}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !29, i64 0}
!29 = !{!"p1 omnipotent char", !8, i64 0}
!30 = !{!"long", !9, i64 0}
!31 = !{!27, !30, i64 8}
!32 = !{!9, !9, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7entry_tE", !8, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv: argument 0"}
!39 = distinct !{!39, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv"}
!40 = !{!41, !41, i64 0}
!41 = !{!"int", !9, i64 0}
!42 = !{!43, !46, i64 56}
!43 = !{!"_ZTSN5Yosys15SynthPropWorkerE", !44, i64 0, !45, i64 8, !7, i64 16, !27, i64 24, !46, i64 56, !45, i64 60, !45, i64 64, !46, i64 68}
!44 = !{!"p1 _ZTSN5Yosys5RTLIL6DesignE", !8, i64 0}
!45 = !{!"_ZTSN5Yosys5RTLIL8IdStringE", !41, i64 0}
!46 = !{!"bool", !9, i64 0}
!47 = !{i8 0, i8 2}
!48 = !{}
!49 = !{!50, !36, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!51 = !{!52, !53, i64 8}
!52 = !{!"_ZTSSt4pairIN5Yosys5RTLIL8IdStringEPNS1_4CellEE", !45, i64 0, !53, i64 8}
!53 = !{!"p1 _ZTSN5Yosys5RTLIL4CellE", !8, i64 0}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZZN5Yosys15SynthPropWorker7tracingEPNS_5RTLIL6ModuleEiRNS_7hashlib4dictIS3_NS_12TrackingItemENS4_8hash_opsIS3_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEv: argument 0"}
!56 = distinct !{!56, !"_ZZN5Yosys15SynthPropWorker7tracingEPNS_5RTLIL6ModuleEiRNS_7hashlib4dictIS3_NS_12TrackingItemENS4_8hash_opsIS3_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEv"}
!57 = !{!"branch_weights", i32 1, i32 1048575}
!58 = !{!45, !41, i64 0}
!59 = !{!46, !46, i64 0}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7emplaceIJRS4_EEESt4pairINS7_8iteratorEbEDpOT_: argument 0"}
!62 = distinct !{!62, !"_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7emplaceIJRS4_EEESt4pairINS7_8iteratorEbEDpOT_"}
!63 = !{!53, !53, i64 0}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!66 = distinct !{!66, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!67 = !{!28, !29, i64 0}
!68 = !{!30, !30, i64 0}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!71 = distinct !{!71, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!72 = !{!43, !44, i64 0}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!75 = distinct !{!75, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!78 = distinct !{!78, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!79 = distinct !{!79, !34}
!80 = !{!13, !13, i64 0}
!81 = !{!82, !83, i64 8}
!82 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!83 = !{!"p1 _ZTSN5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE7entry_tE", !8, i64 0}
!84 = !{!82, !83, i64 0}
!85 = !{!86, !7, i64 0}
!86 = !{!"_ZTSN5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE7entry_tE", !87, i64 0, !41, i64 88}
!87 = !{!"_ZTSSt4pairIPN5Yosys5RTLIL6ModuleENS0_12TrackingItemEE", !7, i64 0, !88, i64 8}
!88 = !{!"_ZTSN5Yosys12TrackingItemE", !89, i64 0, !97, i64 56}
!89 = !{!"_ZTSN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEEE", !90, i64 0, !93, i64 24, !96, i64 48}
!90 = !{!"_ZTSSt6vectorIiSaIiEE", !91, i64 0}
!91 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !12, i64 0}
!93 = !{!"_ZTSSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE", !94, i64 0}
!94 = !{!"_ZTSSt12_Vector_baseIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_Vector_implE", !16, i64 0}
!96 = !{!"_ZTSN5Yosys7hashlib8hash_opsIPNS_5RTLIL4CellEEE"}
!97 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !98, i64 0}
!98 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !22, i64 0}
!100 = !{!86, !41, i64 88}
!101 = distinct !{!101, !34}
!102 = !{!87, !7, i64 0}
!103 = !{!43, !7, i64 16}
!104 = !{!105, !46, i64 105}
!105 = !{!"_ZTSN5Yosys5RTLIL4WireE", !106, i64 0, !41, i64 56, !53, i64 64, !45, i64 72, !7, i64 80, !45, i64 88, !41, i64 92, !41, i64 96, !41, i64 100, !46, i64 104, !46, i64 105, !46, i64 106, !46, i64 107}
!106 = !{!"_ZTSN5Yosys5RTLIL10AttrObjectE", !107, i64 0}
!107 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEE", !90, i64 0, !108, i64 24, !113, i64 48}
!108 = !{!"_ZTSSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE", !109, i64 0}
!109 = !{!"_ZTSSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_Vector_implE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_Vector_impl_dataE", !112, i64 0, !112, i64 8, !112, i64 16}
!112 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_tE", !8, i64 0}
!113 = !{!"_ZTSN5Yosys7hashlib8hash_opsINS_5RTLIL8IdStringEEE"}
!114 = !{!115, !116, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_4WireENS1_8hash_opsIS4_EEE7entry_tESaISA_EE17_Vector_impl_dataE", !116, i64 0, !116, i64 8, !116, i64 16}
!116 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7entry_tE", !8, i64 0}
!117 = !{!118, !119, i64 8}
!118 = !{!"_ZTSSt4pairIN5Yosys5RTLIL8IdStringEPNS1_4WireEE", !45, i64 0, !119, i64 8}
!119 = !{!"p1 _ZTSN5Yosys5RTLIL4WireE", !8, i64 0}
!120 = !{!121, !122, i64 8}
!121 = !{!"_ZTSNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataE", !122, i64 0, !122, i64 8, !122, i64 16}
!122 = !{!"p2 omnipotent char", !123, i64 0}
!123 = !{!"any p2 pointer", !8, i64 0}
!124 = !{!121, !122, i64 0}
!125 = !{!29, !29, i64 0}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZZN5Yosys15SynthPropWorker3runEvENK3$_0clEv: argument 0"}
!128 = distinct !{!128, !"_ZZN5Yosys15SynthPropWorker3runEvENK3$_0clEv"}
!129 = !{!130, !131, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE17_Vector_impl_dataE", !131, i64 0, !131, i64 8, !131, i64 16}
!131 = !{!"p1 _ZTSN5Yosys5RTLIL6SigBitE", !8, i64 0}
!132 = !{!130, !131, i64 16}
!133 = !{!134, !135, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE17_Vector_impl_dataE", !135, i64 0, !135, i64 8, !135, i64 16}
!135 = !{!"p1 _ZTSN5Yosys5RTLIL8SigChunkE", !8, i64 0}
!136 = !{!134, !135, i64 8}
!137 = !{!138, !8, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!139 = !{!138, !8, i64 16}
!140 = distinct !{!140, !34}
!141 = !{!134, !135, i64 16}
!142 = !{!143, !119, i64 0}
!143 = !{!"_ZTSN5Yosys5RTLIL6SigBitE", !119, i64 0, !9, i64 8}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7emplaceIJRS4_EEESt4pairINS7_8iteratorEbEDpOT_: argument 0"}
!146 = distinct !{!146, !"_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7emplaceIJRS4_EEESt4pairINS7_8iteratorEbEDpOT_"}
!147 = !{!119, !119, i64 0}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE6insertEOS4_: argument 0"}
!150 = distinct !{!150, !"_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE6insertEOS4_"}
!151 = !{!152, !153, i64 8}
!152 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_Vector_impl_dataE", !153, i64 0, !153, i64 8, !153, i64 16}
!153 = !{!"p1 _ZTSN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7entry_tE", !8, i64 0}
!154 = !{!152, !153, i64 0}
!155 = !{!152, !153, i64 16}
!156 = !{!157, !13, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!158 = !{!157, !13, i64 16}
!159 = !{!157, !13, i64 8}
!160 = !{!161, !41, i64 8}
!161 = !{!"_ZTSN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7entry_tE", !119, i64 0, !41, i64 8}
!162 = distinct !{!162, !34}
!163 = !{!161, !119, i64 0}
!164 = distinct !{!164, !34}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv: argument 0"}
!167 = distinct !{!167, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv"}
!168 = !{!169, !119, i64 0}
!169 = !{!"_ZTSN5Yosys5RTLIL8SigChunkE", !119, i64 0, !170, i64 8, !41, i64 32, !41, i64 36}
!170 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE", !171, i64 0}
!171 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE12_Vector_implE", !138, i64 0}
!173 = !{!169, !41, i64 32}
!174 = !{!169, !41, i64 36}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7emplaceIJRS4_EEESt4pairINS7_8iteratorEbEDpOT_: argument 0"}
!177 = distinct !{!177, !"_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7emplaceIJRS4_EEESt4pairINS7_8iteratorEbEDpOT_"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE6insertEOS4_: argument 0"}
!180 = distinct !{!180, !"_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE6insertEOS4_"}
!181 = !{!43, !46, i64 68}
!182 = !{!183, !183, i64 0}
!183 = !{!"vtable pointer", !10, i64 0}
!184 = !{!185, !187, i64 32}
!185 = !{!"_ZTSSt8ios_base", !30, i64 8, !30, i64 16, !186, i64 24, !187, i64 28, !187, i64 32, !188, i64 40, !189, i64 48, !9, i64 64, !41, i64 192, !190, i64 200, !191, i64 208}
!186 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!187 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!188 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !8, i64 0}
!189 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !30, i64 8}
!190 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !8, i64 0}
!191 = !{!"_ZTSSt6locale", !192, i64 0}
!192 = !{!"p1 _ZTSNSt6locale5_ImplE", !8, i64 0}
!193 = !{!23, !23, i64 0}
!194 = !{!195, !198, i64 240}
!195 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !185, i64 0, !196, i64 216, !9, i64 224, !46, i64 225, !197, i64 232, !198, i64 240, !199, i64 248, !200, i64 256}
!196 = !{!"p1 _ZTSSo", !8, i64 0}
!197 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !8, i64 0}
!198 = !{!"p1 _ZTSSt5ctypeIcE", !8, i64 0}
!199 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !8, i64 0}
!200 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !8, i64 0}
!201 = !{!202, !9, i64 56}
!202 = !{!"_ZTSSt5ctypeIcE", !203, i64 0, !204, i64 16, !46, i64 24, !13, i64 32, !13, i64 40, !205, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!203 = !{!"_ZTSNSt6locale5facetE", !41, i64 8}
!204 = !{!"p1 _ZTS15__locale_struct", !8, i64 0}
!205 = !{!"p1 short", !8, i64 0}
!206 = !{!82, !83, i64 16}
!207 = distinct !{!207, !34}
!208 = !{!209, !210, i64 0}
!209 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_Vector_impl_dataE", !210, i64 0, !210, i64 8, !210, i64 16}
!210 = !{!"p1 _ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !8, i64 0}
!211 = !{!212, !41, i64 8}
!212 = !{!"_ZTSSt4pairIPciE", !29, i64 0, !41, i64 8}
!213 = distinct !{!213, !34}
!214 = !{!122, !122, i64 0}
!215 = !{!121, !122, i64 16}
!216 = !{!212, !29, i64 0}
!217 = !{!209, !210, i64 8}
!218 = !{!219, !29, i64 0}
!219 = !{!"_ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !212, i64 0, !41, i64 16}
!220 = !{!219, !41, i64 16}
!221 = distinct !{!221, !34}
!222 = !{!209, !210, i64 16}
!223 = distinct !{!223, !34}
!224 = distinct !{!224, !34}
!225 = !{!226, !228}
!226 = distinct !{!226, !227, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!227 = distinct !{!227, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_"}
!228 = distinct !{!228, !227, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!229 = distinct !{!229, !34}
!230 = !{!231, !233}
!231 = distinct !{!231, !232, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!232 = distinct !{!232, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_"}
!233 = distinct !{!233, !232, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!234 = distinct !{!234, !34}
!235 = distinct !{!235, !34}
!236 = !{!115, !116, i64 8}
!237 = !{!238, !41, i64 16}
!238 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7entry_tE", !118, i64 0, !41, i64 16}
!239 = distinct !{!239, !34}
!240 = !{!115, !116, i64 16}
!241 = distinct !{!241, !34}
!242 = distinct !{!242, !34, !243}
!243 = !{!"llvm.loop.unswitch.partial.disable"}
!244 = distinct !{!244, !34}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!247 = distinct !{!247, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!250 = distinct !{!250, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!253 = distinct !{!253, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!254 = distinct !{!254, !34}
!255 = distinct !{!255, !34}
!256 = distinct !{!256, !34}
!257 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!258 = !{i64 0, i64 8, !63, i64 8, i64 4, !40}
!259 = distinct !{!259, !34}
!260 = !{!261, !41, i64 8}
!261 = !{!"_ZTSN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7entry_tE", !53, i64 0, !41, i64 8}
!262 = distinct !{!262, !34}
!263 = distinct !{!263, !34}
!264 = !{!261, !53, i64 0}
!265 = distinct !{!265, !34}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEEE", !8, i64 0}
!268 = !{!269, !46, i64 16}
!269 = !{!"_ZTSSt4pairIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE8iteratorEbE", !270, i64 0, !46, i64 16}
!270 = !{!"_ZTSN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE8iteratorE", !267, i64 0, !41, i64 8}
!271 = !{!272, !274}
!272 = distinct !{!272, !273, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!273 = distinct !{!273, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_"}
!274 = distinct !{!274, !273, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!275 = distinct !{!275, !34}
!276 = !{!277, !279}
!277 = distinct !{!277, !278, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!278 = distinct !{!278, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_"}
!279 = distinct !{!279, !278, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!282 = distinct !{!282, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!283 = !{!284}
!284 = distinct !{!284, !282, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!285 = !{!281, !284}
!286 = distinct !{!286, !34}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!289 = distinct !{!289, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!290 = !{!291}
!291 = distinct !{!291, !289, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!292 = !{!288, !291}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!295 = distinct !{!295, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!296 = !{!297}
!297 = distinct !{!297, !295, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!298 = !{!294, !297}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!301 = distinct !{!301, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!302 = !{!303}
!303 = distinct !{!303, !301, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!304 = !{!300, !303}
!305 = !{i64 0, i64 8, !147, i64 8, i64 4, !40}
!306 = !{!307, !309}
!307 = distinct !{!307, !308, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!308 = distinct !{!308, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_"}
!309 = distinct !{!309, !308, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!310 = distinct !{!310, !34}
!311 = !{!312, !314}
!312 = distinct !{!312, !313, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!313 = distinct !{!313, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_"}
!314 = distinct !{!314, !313, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
