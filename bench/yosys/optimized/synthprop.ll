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
%"class.Yosys::hashlib::dict.159" = type <{ %"class.std::vector", %"class.std::vector.160", %"struct.Yosys::hashlib::hash_cstr_ops", [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.160" = type { %"struct.std::_Vector_base.161" }
%"struct.std::_Vector_base.161" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_cstr_ops" = type { i8 }
%"class.std::vector.169" = type { %"struct.std::_Vector_base.170" }
%"struct.std::_Vector_base.170" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::TrackingItem" = type { %"class.Yosys::hashlib::pool", %"class.std::vector.8" }
%"class.Yosys::hashlib::pool" = type <{ %"class.std::vector", %"class.std::vector.3", %"struct.Yosys::hashlib::hash_ops", [7 x i8] }>
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_ops" = type { i8 }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { %"class.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::iterator", i8, [7 x i8] }
%"class.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::iterator" = type <{ ptr, i32, [4 x i8] }>
%"class.std::allocator" = type { i8 }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t" = type <{ %"struct.std::pair.188", i32, [4 x i8] }>
%"struct.std::pair.188" = type { %"struct.Yosys::RTLIL::IdString", ptr }
%"struct.std::pair.126" = type { ptr, %"struct.Yosys::TrackingItem" }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::Module *, Yosys::TrackingItem>::entry_t" = type <{ %"struct.std::pair.126", i32, [4 x i8] }>
%"class.std::allocator.0" = type { i8 }
%"class.Yosys::hashlib::dict" = type <{ %"class.std::vector", %"class.std::vector.13", %"struct.Yosys::hashlib::hash_ops.18", [7 x i8] }>
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::Module *, Yosys::TrackingItem>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::Module *, Yosys::TrackingItem>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::Module *, Yosys::TrackingItem>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::Module *, Yosys::TrackingItem>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::Module *, Yosys::TrackingItem>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::Module *, Yosys::TrackingItem>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::Module *, Yosys::TrackingItem>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::Module *, Yosys::TrackingItem>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_ops.18" = type { i8 }
%"class.Yosys::hashlib::pool.128" = type <{ %"class.std::vector", %"class.std::vector.129", %"struct.Yosys::hashlib::hash_ops.134", [7 x i8] }>
%"class.std::vector.129" = type { %"struct.std::_Vector_base.130" }
%"struct.std::_Vector_base.130" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_ops.134" = type { i8 }
%"struct.Yosys::RTLIL::SigSpec" = type { i32, i64, %"class.std::vector.138", %"class.std::vector.143" }
%"class.std::vector.138" = type { %"struct.std::_Vector_base.139" }
%"struct.std::_Vector_base.139" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.143" = type { %"struct.std::_Vector_base.144" }
%"struct.std::_Vector_base.144" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::SigBit" = type <{ ptr, %union.anon.148, [4 x i8] }>
%union.anon.148 = type { i32 }
%"struct.Yosys::RTLIL::SigChunk" = type { ptr, %"class.std::vector.152", i32, i32 }
%"class.std::vector.152" = type { %"struct.std::_Vector_base.153" }
%"struct.std::_Vector_base.153" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::Const" = type { i32, %"class.std::vector.152" }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.157 }
%union.anon.157 = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t" = type <{ %"struct.std::pair.181", i32, [4 x i8] }>
%"struct.std::pair.181" = type { %"struct.Yosys::RTLIL::IdString", ptr }
%"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t" = type <{ ptr, i32, [4 x i8] }>
%"struct.Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t" = type <{ ptr, i32, [4 x i8] }>
%"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t" = type { %"struct.std::pair.166", i32, [4 x i8] }
%"struct.std::pair.166" = type <{ ptr, i32, [4 x i8] }>
%"struct.Yosys::SynthPropWorker" = type <{ ptr, %"struct.Yosys::RTLIL::IdString", [4 x i8], ptr, %"class.std::__cxx11::basic_string", i8, [3 x i8], %"struct.Yosys::RTLIL::IdString", %"struct.Yosys::RTLIL::IdString", i8, [3 x i8] }>

$_ZN5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEEixERKS4_ = comdat any

$_ZN5Yosys12TrackingItemD2Ev = comdat any

$_ZN5Yosys5RTLIL8IdStringD2Ev = comdat any

$_ZN5Yosys5RTLIL7SigSpecD2Ev = comdat any

$_ZN5Yosys14SyntPropertiesC2Ev = comdat any

$_ZN5Yosys14SyntPropertiesD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN5Yosys5RTLIL8IdString13get_referenceEPKc = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE4findERKS2_ = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_ = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib14hashtable_sizeEi = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_ = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_insertEOSt4pairIS2_iERi = comdat any

$_ZN5Yosys5RTLIL8IdString14free_referenceEi = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE5eraseERKS2_ = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8do_eraseEii = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESA_EvT_SC_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvT_SC_ = comdat any

$_ZNSt4pairIPN5Yosys5RTLIL6ModuleENS0_12TrackingItemEED2Ev = comdat any

$_ZN5Yosys14SyntPropertiesD0Ev = comdat any

$_ZN5Yosys14SyntProperties4helpEv = comdat any

$_ZN5Yosys14SyntProperties7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPNS_5RTLIL6DesignE = comdat any

$_ZNK5Yosys4Pass21replace_existing_passEv = comdat any

$_ZN5Yosys15SynthPropWorkerC2EPNS_5RTLIL6DesignE = comdat any

$_ZN5Yosys5RTLIL8IdStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5Yosys15SynthPropWorkerD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE9do_insertEOSt4pairIS4_S5_ERi = comdat any

$_ZN5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE9do_rehashEv = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE17_M_realloc_insertIJSt4pairIS5_S6_EiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEE7destroyISA_EEvRSB_PT_ = comdat any

$_ZN5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE7entry_tC2ERKS9_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EEaSERKSB_ = comdat any

$_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_rehashEv = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE17_M_realloc_insertIJSt4pairIS5_S6_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_ = comdat any

$_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE6insertEOS4_ = comdat any

$_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_insertEOS4_Ri = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJS5_RiEEEvDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE9do_rehashEv = comdat any

$_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = comdat any

$_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = comdat any

$_ZTVN5Yosys14SyntPropertiesE = comdat any

$_ZTSN5Yosys14SyntPropertiesE = comdat any

$_ZTIN5Yosys14SyntPropertiesE = comdat any

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
@_ZN5Yosys5RTLIL8IdString16global_id_index_E = external global %"class.Yosys::hashlib::dict.159", align 8
@_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E = external local_unnamed_addr global %"class.std::vector", align 8
@.str.10 = private unnamed_addr constant [100 x i8] c"Found control character or space (0x%02x) in string '%s' which is not allowed in RTLIL identifiers\0A\00", align 1
@_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E = external local_unnamed_addr global %"class.std::vector", align 8
@_ZN5Yosys5RTLIL8IdString18global_id_storage_E = external local_unnamed_addr global %"class.std::vector.169", align 8
@_ZN5Yosys12yosys_xtraceE = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [38 x i8] c"#X# New IdString '%s' with index %d.\0A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"-X- \00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = linkonce_odr global %"class.std::vector" zeroinitializer, comdat, align 8
@_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = linkonce_odr global i64 0, comdat, align 8
@constinit = private unnamed_addr constant [75 x i32] [i32 0, i32 23, i32 29, i32 37, i32 47, i32 59, i32 79, i32 101, i32 127, i32 163, i32 211, i32 269, i32 337, i32 431, i32 541, i32 677, i32 853, i32 1069, i32 1361, i32 1709, i32 2137, i32 2677, i32 3347, i32 4201, i32 5261, i32 6577, i32 8231, i32 10289, i32 12889, i32 16127, i32 20161, i32 25219, i32 31531, i32 39419, i32 49277, i32 61603, i32 77017, i32 96281, i32 120371, i32 150473, i32 188107, i32 235159, i32 293957, i32 367453, i32 459317, i32 574157, i32 717697, i32 897133, i32 1121423, i32 1401791, i32 1752239, i32 2190299, i32 2737937, i32 3422429, i32 4278037, i32 5347553, i32 6684443, i32 8355563, i32 10444457, i32 13055587, i32 16319519, i32 20399411, i32 25499291, i32 31874149, i32 39842687, i32 49803361, i32 62254207, i32 77817767, i32 97272239, i32 121590311, i32 151987889, i32 189984863, i32 237481091, i32 296851369, i32 371064217], align 4
@.str.14 = private unnamed_addr constant [125 x i8] c"hash table exceeded maximum size.\0ADesign is likely too large for yosys to handle, if possible try not to flatten the design.\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.15 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.16 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN5Yosys5RTLIL8IdString17destruct_guard_okE = external local_unnamed_addr global i8, align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"#X# Removed IdString '%s' with index %d.\0A\00", align 1
@"_ZZZN5Yosys15SynthPropWorker3runEvENK3$_0clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys15SynthPropWorker3runEvENK3$_0clEvE2id" = internal global i64 0, align 8
@.str.19 = private unnamed_addr constant [10 x i8] c"synthprop\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"synthesize SVA properties\00", align 1
@_ZTVN5Yosys14SyntPropertiesE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5Yosys14SyntPropertiesE, ptr @_ZN5Yosys14SyntPropertiesD2Ev, ptr @_ZN5Yosys14SyntPropertiesD0Ev, ptr @_ZN5Yosys14SyntProperties4helpEv, ptr @_ZN5Yosys4Pass11clear_flagsEv, ptr @_ZN5Yosys14SyntProperties7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPNS_5RTLIL6DesignE, ptr @_ZN5Yosys4Pass12run_registerEv, ptr @_ZN5Yosys4Pass11on_registerEv, ptr @_ZN5Yosys4Pass11on_shutdownEv, ptr @_ZNK5Yosys4Pass21replace_existing_passEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Yosys14SyntPropertiesE = linkonce_odr constant [25 x i8] c"N5Yosys14SyntPropertiesE\00", comdat, align 1
@_ZTIN5Yosys4PassE = external constant ptr
@_ZTIN5Yosys14SyntPropertiesE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Yosys14SyntPropertiesE, ptr @_ZTIN5Yosys4PassE }, comdat, align 8
@.str.21 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"    synthprop [options]\0A\00", align 1
@.str.23 = private unnamed_addr constant [60 x i8] c"This creates synthesizable properties for selected module.\0A\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"    -name <portname>\0A\00", align 1
@.str.25 = private unnamed_addr constant [56 x i8] c"Name output port for assertions (default: assertions).\0A\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"    -map <filename>\0A\00", align 1
@.str.27 = private unnamed_addr constant [50 x i8] c"Write port mapping for synthesizable properties.\0A\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"    -or_outputs\0A\00", align 1
@.str.29 = private unnamed_addr constant [75 x i8] c"Or all outputs together to create a single output that goes high when any\0A\00", align 1
@.str.30 = private unnamed_addr constant [69 x i8] c"property is violated, instead of generating individual output bits.\0A\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"    -reset <portname>\0A\00", align 1
@.str.32 = private unnamed_addr constant [76 x i8] c"Name of top-level reset input. Latch a high state on the generated outputs\0A\00", align 1
@.str.33 = private unnamed_addr constant [59 x i8] c"until an asynchronous top-level reset input is activated.\0A\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"    -resetn <portname>\0A\00", align 1
@.str.35 = private unnamed_addr constant [77 x i8] c"Name of top-level reset input (inverse polarity). Latch a high state on the\0A\00", align 1
@.str.36 = private unnamed_addr constant [77 x i8] c"generated outputs until an asynchronous top-level reset input is activated.\0A\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"Executing SYNTHPROP pass.\0A\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"-name\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"-map\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"-reset\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"-resetn\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"-or_outputs\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"Extra argument.\00", align 1
@.str.44 = private unnamed_addr constant [42 x i8] c"Can't find top module in current design!\0A\00", align 1
@.str.45 = private unnamed_addr constant [42 x i8] c"Can't find reset line in current design!\0A\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"assertions\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_synthprop.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys15SynthPropWorker7tracingEPNS_5RTLIL6ModuleEiRNS_7hashlib4dictIS3_NS_12TrackingItemENS4_8hash_opsIS3_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(69) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.Yosys::TrackingItem", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  store ptr %1, ptr %7, align 8
  %17 = shl i32 %2, 1
  %18 = getelementptr inbounds i8, ptr %1, i64 304
  %19 = tail call noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %18)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str, i32 noundef %17, ptr noundef nonnull @.str.1, ptr noundef %19)
  %20 = getelementptr inbounds i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  %21 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEEixERKS4_(ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %22 unwind label %74

22:                                               ; preds = %5
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i.i.i = icmp eq ptr %25, %23
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i, label %26

26:                                               ; preds = %22
  store ptr %23, ptr %24, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i:          ; preds = %26, %22
  %27 = getelementptr inbounds i8, ptr %21, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %21, i64 32
  %30 = load ptr, ptr %29, align 8
  %.not.i.i1.i.i.i = icmp eq ptr %30, %28
  br i1 %.not.i.i1.i.i.i, label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEEaSEOS7_.exit.i, label %31

31:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i
  store ptr %28, ptr %29, align 8
  br label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEEaSEOS7_.exit.i

_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEEaSEOS7_.exit.i: ; preds = %31, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i
  %32 = getelementptr inbounds i8, ptr %21, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %8, i64 8
  %35 = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  store ptr %23, ptr %8, align 8
  store ptr %23, ptr %34, align 8
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %8, i64 24
  %37 = getelementptr inbounds i8, ptr %21, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %8, i64 32
  %40 = getelementptr inbounds i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  store ptr %28, ptr %36, align 8
  store ptr %28, ptr %39, align 8
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %21, i64 56
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %21, i64 64
  %44 = load ptr, ptr %43, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %42, %44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEEaSEOS7_.exit.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i.i ], [ %42, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEEaSEOS7_.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i) #17
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %45, %44
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEEaSEOS7_.exit.i
  %.not.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %46

46:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %42) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %46, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %.not.i.i.i.i1.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i, label %47

47:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %28) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i: ; preds = %47, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %.not.i.i.i1.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys12TrackingItemD2Ev.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %23) #18
  br label %_ZN5Yosys12TrackingItemD2Ev.exit

_ZN5Yosys12TrackingItemD2Ev.exit:                 ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i, %48
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 224
  %51 = load ptr, ptr %50, align 8, !noalias !8
  %52 = getelementptr inbounds i8, ptr %49, i64 232
  %53 = load ptr, ptr %52, align 8, !noalias !8
  %54 = icmp eq ptr %51, %53
  br i1 %54, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit46.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5Yosys12TrackingItemD2Ev.exit
  %55 = getelementptr inbounds i8, ptr %49, i64 140
  %56 = ptrtoint ptr %53 to i64
  %57 = ptrtoint ptr %51 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 24
  %60 = load i32, ptr %55, align 4, !noalias !8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %55, align 4, !noalias !8
  %62 = add nsw i32 %2, 1
  %63 = getelementptr inbounds i8, ptr %0, i64 56
  %64 = add i32 %17, 2
  %65 = shl i64 %59, 32
  %sext = add i64 %65, -4294967296
  %66 = ashr exact i64 %sext, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit46: ; preds = %.loopexit89
  %67 = load i32, ptr %55, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %55, align 4
  %69 = icmp sgt i32 %.125, 0
  %70 = getelementptr inbounds i8, ptr %0, i64 56
  %71 = load i8, ptr %70, align 8
  %72 = and i8 %71, 1
  %73 = icmp ne i8 %72, 0
  %or.cond = select i1 %73, i1 %69, i1 false
  br i1 %or.cond, label %214, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit46.thread

74:                                               ; preds = %5
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys12TrackingItemD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #17
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit68

.loopexit:                                        ; preds = %.preheader, %175, %177, %187, %190
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit66

.loopexit.split-lp:                               ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit, %118, %124, %149, %198, %115, %120, %126, %153
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit66

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit: ; preds = %.loopexit89, %.lr.ph
  %indvars.iv = phi i64 [ %66, %.lr.ph ], [ %indvars.iv.next, %.loopexit89 ]
  %.024120 = phi i32 [ 0, %.lr.ph ], [ %.125, %.loopexit89 ]
  %76 = load ptr, ptr %50, align 8
  %77 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %76, i64 %indvars.iv, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load atomic i8, ptr @"_ZGVZZN5Yosys15SynthPropWorker7tracingEPNS_5RTLIL6ModuleEiRNS_7hashlib4dictIS3_NS_12TrackingItemENS4_8hash_opsIS3_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEvE2id" acquire, align 8, !noalias !11
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %87, !prof !14

81:                                               ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit
  %82 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys15SynthPropWorker7tracingEPNS_5RTLIL6ModuleEiRNS_7hashlib4dictIS3_NS_12TrackingItemENS4_8hash_opsIS3_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEvE2id") #17, !noalias !11
  %.not.i47 = icmp eq i32 %82, 0
  br i1 %.not.i47, label %87, label %83

83:                                               ; preds = %81
  %84 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.9, i64 0, i64 1))
          to label %85 unwind label %95, !noalias !11

85:                                               ; preds = %83
  store i32 %84, ptr @"_ZZZN5Yosys15SynthPropWorker7tracingEPNS_5RTLIL6ModuleEiRNS_7hashlib4dictIS3_NS_12TrackingItemENS4_8hash_opsIS3_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEvE2id", align 4, !noalias !11
  %86 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys15SynthPropWorker7tracingEPNS_5RTLIL6ModuleEiRNS_7hashlib4dictIS3_NS_12TrackingItemENS4_8hash_opsIS3_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEvE2id", ptr nonnull @__dso_handle) #17, !noalias !11
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys15SynthPropWorker7tracingEPNS_5RTLIL6ModuleEiRNS_7hashlib4dictIS3_NS_12TrackingItemENS4_8hash_opsIS3_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEvE2id") #17, !noalias !11
  br label %87

87:                                               ; preds = %85, %81, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit
  %88 = load i32, ptr @"_ZZZN5Yosys15SynthPropWorker7tracingEPNS_5RTLIL6ModuleEiRNS_7hashlib4dictIS3_NS_12TrackingItemENS4_8hash_opsIS3_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEvE2id", align 4, !noalias !11
  %.not.i.i.i = icmp eq i32 %88, 0
  br i1 %.not.i.i.i, label %"_ZZN5Yosys15SynthPropWorker7tracingEPNS_5RTLIL6ModuleEiRNS_7hashlib4dictIS3_NS_12TrackingItemENS4_8hash_opsIS3_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEv.exit", label %89

89:                                               ; preds = %87
  %90 = sext i32 %88 to i64
  %91 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !11
  %92 = getelementptr inbounds i32, ptr %91, i64 %90
  %93 = load i32, ptr %92, align 4, !noalias !11
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 4, !noalias !11
  br label %"_ZZN5Yosys15SynthPropWorker7tracingEPNS_5RTLIL6ModuleEiRNS_7hashlib4dictIS3_NS_12TrackingItemENS4_8hash_opsIS3_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEv.exit"

95:                                               ; preds = %83
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys15SynthPropWorker7tracingEPNS_5RTLIL6ModuleEiRNS_7hashlib4dictIS3_NS_12TrackingItemENS4_8hash_opsIS3_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEvE2id") #17, !noalias !11
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit66

"_ZZN5Yosys15SynthPropWorker7tracingEPNS_5RTLIL6ModuleEiRNS_7hashlib4dictIS3_NS_12TrackingItemENS4_8hash_opsIS3_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEv.exit": ; preds = %89, %87
  %97 = getelementptr inbounds i8, ptr %78, i64 76
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, %88
  %100 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %101 = and i8 %100, 1
  %102 = icmp ne i8 %101, 0
  %103 = icmp ne i32 %88, 0
  %or.cond.i.i = and i1 %103, %102
  br i1 %or.cond.i.i, label %104, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

104:                                              ; preds = %"_ZZN5Yosys15SynthPropWorker7tracingEPNS_5RTLIL6ModuleEiRNS_7hashlib4dictIS3_NS_12TrackingItemENS4_8hash_opsIS3_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEv.exit"
  %105 = sext i32 %88 to i64
  %106 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %107 = getelementptr inbounds i32, ptr %106, i64 %105
  %108 = load i32, ptr %107, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %107, align 4
  %110 = icmp sgt i32 %108, 1
  br i1 %110, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %111

111:                                              ; preds = %104
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %88)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %112

112:                                              ; preds = %111
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #19
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %"_ZZN5Yosys15SynthPropWorker7tracingEPNS_5RTLIL6ModuleEiRNS_7hashlib4dictIS3_NS_12TrackingItemENS4_8hash_opsIS3_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEv.exit", %104, %111
  br i1 %99, label %115, label %149

115:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %116 = getelementptr inbounds i8, ptr %78, i64 72
  %117 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %116)
          to label %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit unwind label %.loopexit.split-lp

_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit: ; preds = %115
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.2, i32 noundef %64, ptr noundef nonnull @.str.1, ptr noundef %117)
          to label %118 unwind label %.loopexit.split-lp

118:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit
  %119 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEEixERKS4_(ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %120 unwind label %.loopexit.split-lp

120:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %78, ptr %6, align 8, !noalias !15
  invoke void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE6insertEOS4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %9, ptr noundef nonnull align 8 dereferenceable(49) %119, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %121 unwind label %.loopexit.split-lp

121:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %122 = load i8, ptr %63, align 8
  %123 = and i8 %122, 1
  %.not37 = icmp eq i8 %123, 0
  br i1 %.not37, label %124, label %147

124:                                              ; preds = %121
  %125 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEEixERKS4_(ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %126 unwind label %.loopexit.split-lp

126:                                              ; preds = %124
  %127 = getelementptr inbounds i8, ptr %125, i64 56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %126
  %128 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.3)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %129

129:                                              ; preds = %.noexc
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit66

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc
  %131 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %116)
          to label %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit51 unwind label %142

_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit51: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %132 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %131)
          to label %133 unwind label %142

133:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %132) #17
  %134 = getelementptr inbounds i8, ptr %125, i64 64
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %125, i64 72
  %137 = load ptr, ptr %136, align 8
  %.not.i.i = icmp eq ptr %135, %137
  br i1 %.not.i.i, label %141, label %138

138:                                              ; preds = %133
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %139 = load ptr, ptr %134, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 32
  store ptr %140, ptr %134, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

141:                                              ; preds = %133
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr %135, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %144

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %138, %141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %147

142:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit51, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %146

144:                                              ; preds = %141
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %146

146:                                              ; preds = %144, %142
  %.pn38 = phi { ptr, i32 } [ %145, %144 ], [ %143, %142 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit66

147:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %121
  %148 = add nsw i32 %.024120, 1
  br label %.loopexit89

149:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %150 = load ptr, ptr %0, align 8
  %151 = invoke noundef ptr @_ZN5Yosys5RTLIL6Design6moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376) %150, ptr noundef nonnull align 4 dereferenceable(4) %97)
          to label %152 unwind label %.loopexit.split-lp

152:                                              ; preds = %149
  store ptr %151, ptr %12, align 8
  %.not = icmp eq ptr %151, null
  br i1 %.not, label %.loopexit89, label %153

153:                                              ; preds = %152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc54 unwind label %.loopexit.split-lp

.noexc54:                                         ; preds = %153
  %154 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.3)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit57 unwind label %155

155:                                              ; preds = %.noexc54
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit66

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit57: ; preds = %.noexc54
  %157 = getelementptr inbounds i8, ptr %78, i64 72
  %158 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %157)
          to label %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit59 unwind label %193

_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit59: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit57
  %159 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %158)
          to label %160 unwind label %193

160:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %159) #17
  invoke void @_ZN5Yosys15SynthPropWorker7tracingEPNS_5RTLIL6ModuleEiRNS_7hashlib4dictIS3_NS_12TrackingItemENS4_8hash_opsIS3_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(69) %0, ptr noundef nonnull %151, i32 noundef %62, ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef nonnull %13)
          to label %161 unwind label %195

161:                                              ; preds = %160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  %162 = load i8, ptr %63, align 8
  %163 = and i8 %162, 1
  %.not36 = icmp eq i8 %163, 0
  br i1 %.not36, label %.preheader, label %198

.preheader:                                       ; preds = %161, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %.0 = phi i64 [ %192, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ], [ 0, %161 ]
  %164 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEEixERKS4_(ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %165 unwind label %.loopexit

165:                                              ; preds = %.preheader
  %166 = getelementptr inbounds i8, ptr %164, i64 56
  %167 = getelementptr inbounds i8, ptr %164, i64 64
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %166, align 8
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = ashr exact i64 %172, 5
  %174 = icmp ult i64 %.0, %173
  br i1 %174, label %175, label %.loopexit89

175:                                              ; preds = %165
  %176 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEEixERKS4_(ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %177 unwind label %.loopexit

177:                                              ; preds = %175
  %178 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEEixERKS4_(ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %179 unwind label %.loopexit

179:                                              ; preds = %177
  %180 = getelementptr inbounds i8, ptr %178, i64 56
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %181, i64 %.0
  %183 = getelementptr inbounds i8, ptr %176, i64 64
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %176, i64 72
  %186 = load ptr, ptr %185, align 8
  %.not.i62 = icmp eq ptr %184, %186
  br i1 %.not.i62, label %190, label %187

187:                                              ; preds = %179
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef nonnull align 8 dereferenceable(32) %182)
          to label %.noexc63 unwind label %.loopexit

.noexc63:                                         ; preds = %187
  %188 = load ptr, ptr %183, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 32
  store ptr %189, ptr %183, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

190:                                              ; preds = %179
  %191 = getelementptr inbounds i8, ptr %176, i64 56
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %191, ptr %184, ptr noundef nonnull align 8 dereferenceable(32) %182)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %.loopexit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %.noexc63, %190
  %192 = add nuw i64 %.0, 1
  br label %.preheader, !llvm.loop !18

193:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit59, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit57
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %197

195:                                              ; preds = %160
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %197

197:                                              ; preds = %195, %193
  %.pn34 = phi { ptr, i32 } [ %196, %195 ], [ %194, %193 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit66

198:                                              ; preds = %161
  %199 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEEixERKS4_(ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %200 unwind label %.loopexit.split-lp

200:                                              ; preds = %198
  %201 = getelementptr inbounds i8, ptr %199, i64 56
  %202 = getelementptr inbounds i8, ptr %199, i64 64
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %201, align 8
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = lshr exact i64 %207, 5
  %209 = trunc i64 %208 to i32
  %210 = add i32 %.024120, %209
  br label %.loopexit89

.loopexit89:                                      ; preds = %165, %147, %200, %152
  %.125 = phi i32 [ %148, %147 ], [ %210, %200 ], [ %.024120, %152 ], [ %.024120, %165 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %211 = icmp eq i64 %indvars.iv, 0
  br i1 %211, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit46, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit66: ; preds = %146, %197, %129, %155, %95, %.loopexit.split-lp, %.loopexit
  %.pn40.pn = phi { ptr, i32 } [ %.pn38, %146 ], [ %.pn34, %197 ], [ %96, %95 ], [ %130, %129 ], [ %156, %155 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %212 = load i32, ptr %55, align 4
  %213 = add nsw i32 %212, -1
  store i32 %213, ptr %55, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit68

214:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit46
  %215 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEEixERKS4_(ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %216 unwind label %226

216:                                              ; preds = %214
  %217 = getelementptr inbounds i8, ptr %215, i64 64
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %215, i64 72
  %220 = load ptr, ptr %219, align 8
  %.not.i.i69 = icmp eq ptr %218, %220
  br i1 %.not.i.i69, label %224, label %221

221:                                              ; preds = %216
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %218, ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  %222 = load ptr, ptr %217, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 32
  store ptr %223, ptr %217, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit71

224:                                              ; preds = %216
  %225 = getelementptr inbounds i8, ptr %215, i64 56
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %225, ptr %218, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit71 unwind label %228

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit71: ; preds = %221, %224
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit46.thread

226:                                              ; preds = %214
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %230

228:                                              ; preds = %224
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %230

230:                                              ; preds = %228, %226
  %.pn = phi { ptr, i32 } [ %229, %228 ], [ %227, %226 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit68

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit46.thread: ; preds = %_ZN5Yosys12TrackingItemD2Ev.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit71, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit46
  ret void

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit68: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit66, %230, %74
  %.pn40.pn.pn = phi { ptr, i32 } [ %.pn, %230 ], [ %75, %74 ], [ %.pn40.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit66 ]
  resume { ptr, i32 } %.pn40.pn.pn
}

declare void @_ZN5Yosys3logEPKcz(ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZN5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEEixERKS4_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair.126", align 8
  %5 = alloca %"struct.Yosys::TrackingItem", align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread, label %10

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread: ; preds = %2
  store i32 0, ptr %3, align 4
  %.pre = load ptr, ptr %1, align 8
  br label %.loopexit

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %15, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %11, i64 64
  %14 = load i32, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %10
  %16 = phi i32 [ %14, %12 ], [ 0, %10 ]
  %17 = ptrtoint ptr %8 to i64
  %18 = ptrtoint ptr %6 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 2
  %21 = trunc i64 %20 to i32
  %22 = urem i32 %16, %21
  store i32 %22, ptr %3, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %23, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 96
  %31 = shl nsw i64 %30, 1
  %32 = ashr exact i64 %19, 2
  %33 = icmp ugt i64 %31, %32
  br i1 %33, label %34, label %._crit_edge.i

34:                                               ; preds = %15
  tail call void @_ZN5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %35 = load ptr, ptr %0, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = icmp eq ptr %35, %36
  %.pre16.pre.pre = load ptr, ptr %1, align 8
  br i1 %37, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i, label %38

38:                                               ; preds = %34
  %.not.i.i.i = icmp eq ptr %.pre16.pre.pre, null
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL6ModuleEEEjPKT_.exit.i.i, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds i8, ptr %.pre16.pre.pre, i64 64
  %41 = load i32, ptr %40, align 8
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL6ModuleEEEjPKT_.exit.i.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL6ModuleEEEjPKT_.exit.i.i: ; preds = %39, %38
  %42 = phi i32 [ %41, %39 ], [ 0, %38 ]
  %43 = ptrtoint ptr %36 to i64
  %44 = ptrtoint ptr %35 to i64
  %45 = sub i64 %43, %44
  %46 = lshr exact i64 %45, 2
  %47 = trunc i64 %46 to i32
  %48 = urem i32 %42, %47
  br label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i: ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL6ModuleEEEjPKT_.exit.i.i, %34
  %.0.i.i = phi i32 [ 0, %34 ], [ %48, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL6ModuleEEEjPKT_.exit.i.i ]
  store i32 %.0.i.i, ptr %3, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %15, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i
  %.pre16 = phi ptr [ %.pre16.pre.pre, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i ], [ %11, %15 ]
  %49 = phi ptr [ %35, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i ], [ %6, %15 ]
  %50 = phi i32 [ %.0.i.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i ], [ %22, %15 ]
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %55 = load ptr, ptr %23, align 8
  br label %56

56:                                               ; preds = %61, %.lr.ph.i
  %.013.i = phi i32 [ %53, %.lr.ph.i ], [ %63, %61 ]
  %57 = zext nneg i32 %.013.i to i64
  %58 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Module *, Yosys::TrackingItem>::entry_t", ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, %.pre16
  br i1 %60, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE9do_lookupERKS4_Ri.exit, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %58, i64 88
  %63 = load i32, ptr %62, align 8
  %64 = icmp sgt i32 %63, -1
  br i1 %64, label %56, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %61, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread, %._crit_edge.i
  %65 = phi ptr [ %.pre, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread ], [ %.pre16, %._crit_edge.i ], [ %.pre16, %61 ]
  %66 = getelementptr inbounds i8, ptr %5, i64 56
  %67 = getelementptr inbounds i8, ptr %5, i64 48
  store i64 0, ptr %67, align 8
  store ptr %65, ptr %4, align 8
  %68 = getelementptr inbounds i8, ptr %4, i64 8
  %69 = getelementptr inbounds i8, ptr %4, i64 32
  %70 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  %71 = getelementptr inbounds i8, ptr %4, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  %72 = invoke noundef i32 @_ZN5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE9do_insertEOSt4pairIS4_S5_ERi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %73 unwind label %84

73:                                               ; preds = %.loopexit
  %74 = getelementptr inbounds i8, ptr %4, i64 72
  %75 = load ptr, ptr %71, align 8
  %76 = load ptr, ptr %74, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %75, %76
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %73, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i.i.i.i ], [ %75, %73 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #17
  %77 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %77, %76
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %71, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %73
  %78 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %75, %73 ]
  %.not.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i, label %79

79:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %78) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i: ; preds = %79, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %80 = load ptr, ptr %69, align 8
  %.not.i.i.i.i1.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i1.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i, label %81

81:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %80) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i: ; preds = %81, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i
  %82 = load ptr, ptr %68, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i._ZNK5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE9do_lookupERKS4_Ri.exit_crit_edge, label %83

83:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %82) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i._ZNK5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE9do_lookupERKS4_Ri.exit_crit_edge

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i._ZNK5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE9do_lookupERKS4_Ri.exit_crit_edge: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i, %83
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 24
  %.pre17 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE9do_lookupERKS4_Ri.exit

84:                                               ; preds = %.loopexit
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIPN5Yosys5RTLIL6ModuleENS0_12TrackingItemEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #17
  call void @_ZN5Yosys12TrackingItemD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #17
  resume { ptr, i32 } %85

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE9do_lookupERKS4_Ri.exit: ; preds = %56, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i._ZNK5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE9do_lookupERKS4_Ri.exit_crit_edge
  %86 = phi ptr [ %.pre17, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i._ZNK5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE9do_lookupERKS4_Ri.exit_crit_edge ], [ %55, %56 ]
  %.08 = phi i32 [ %72, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i._ZNK5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE9do_lookupERKS4_Ri.exit_crit_edge ], [ %.013.i, %56 ]
  %87 = sext i32 %.08 to i64
  %88 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Module *, Yosys::TrackingItem>::entry_t", ptr %86, i64 %87, i32 0, i32 1
  ret ptr %88
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys12TrackingItemD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #17
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i, label %11

11:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i: ; preds = %11, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %12 = load ptr, ptr %0, align 8
  %.not.i.i.i1.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit

_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4
  %3 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %4 = and i8 %3, 1
  %5 = icmp ne i8 %4, 0
  %6 = icmp ne i32 %2, 0
  %or.cond.i = and i1 %6, %5
  br i1 %or.cond.i, label %7, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit

7:                                                ; preds = %1
  %8 = sext i32 %2 to i64
  %9 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %10 = getelementptr inbounds i32, ptr %9, i64 %8
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 4
  %13 = icmp sgt i32 %11, 1
  br i1 %13, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit, label %14

14:                                               ; preds = %7
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit unwind label %15

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit:   ; preds = %7, %1, %14
  ret void

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZN5Yosys5RTLIL6Design6moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys15SynthPropWorker3runEv(ptr noundef nonnull align 8 dereferenceable(69) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [75 x i32], align 4
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = alloca [75 x i32], align 4
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.Yosys::hashlib::dict", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %12 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.Yosys::hashlib::pool.128", align 8
  %18 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %42 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %46 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %47 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %48 = alloca ptr, align 8
  %49 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %50 = alloca %"struct.Yosys::RTLIL::SigChunk", align 8
  %51 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator", align 1
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator", align 1
  %56 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %57 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator", align 1
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::allocator", align 1
  %62 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::allocator", align 1
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::allocator", align 1
  %67 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %68 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %69 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::allocator", align 1
  %72 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %73 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %74 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %75 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::allocator", align 1
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::allocator", align 1
  %80 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %81 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %82 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %83 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %84 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.std::allocator", align 1
  %87 = alloca %"class.std::basic_ofstream", align 8
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  %92 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %91, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID3topE)
  br i1 %92, label %94, label %93

93:                                               ; preds = %1
  tail call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.5) #20
  unreachable

94:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %95 = load ptr, ptr %89, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 304
  %97 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %96)
          to label %98 unwind label %.loopexit.split-lp710.loopexit.split-lp

98:                                               ; preds = %94
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %97, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %99 unwind label %120

99:                                               ; preds = %98
  invoke void @_ZN5Yosys15SynthPropWorker7tracingEPNS_5RTLIL6ModuleEiRNS_7hashlib4dictIS3_NS_12TrackingItemENS4_8hash_opsIS3_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(69) %0, ptr noundef %95, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(49) %8, ptr noundef nonnull %9)
          to label %100 unwind label %122

100:                                              ; preds = %99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  %101 = getelementptr inbounds i8, ptr %8, i64 24
  %102 = getelementptr inbounds i8, ptr %8, i64 32
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %101, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = sdiv exact i64 %107, 96
  %109 = and i64 %108, 4294967295
  %.not6911034 = icmp eq i64 %109, 0
  br i1 %.not6911034, label %._crit_edge1070, label %.lr.ph

.lr.ph:                                           ; preds = %100
  %110 = getelementptr inbounds i8, ptr %0, i64 60
  %sext = shl i64 %108, 32
  %111 = ashr exact i64 %sext, 32
  br label %112

112:                                              ; preds = %.lr.ph, %162
  %indvars.iv = phi i64 [ %111, %.lr.ph ], [ %indvars.iv.next, %162 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %113 = load ptr, ptr %101, align 8
  %114 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Module *, Yosys::TrackingItem>::entry_t", ptr %113, i64 %indvars.iv.next
  %115 = getelementptr inbounds i8, ptr %114, i64 64
  %116 = getelementptr inbounds i8, ptr %114, i64 72
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %115, align 8
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %162, label %125

.loopexit709:                                     ; preds = %243
  %lpad.loopexit711 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEED2Ev.exit402

.loopexit.split-lp710.loopexit:                   ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %lpad.loopexit717 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEED2Ev.exit402

.loopexit.split-lp710.loopexit.split-lp:          ; preds = %.invoke, %1380, %1610, %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit410, %1343, %._crit_edge1070, %94
  %lpad.loopexit.split-lp718 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEED2Ev.exit402

120:                                              ; preds = %98
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %124

122:                                              ; preds = %99
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %124

124:                                              ; preds = %122, %120
  %.pn = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  br label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEED2Ev.exit402

125:                                              ; preds = %112
  %126 = load ptr, ptr %114, align 8
  %127 = load i32, ptr %110, align 4
  %.not.i.i = icmp eq i32 %127, 0
  br i1 %.not.i.i, label %134, label %128

128:                                              ; preds = %125
  %129 = sext i32 %127 to i64
  %130 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %131 = getelementptr inbounds i32, ptr %130, i64 %129
  %132 = load i32, ptr %131, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %131, align 4
  %.pre = load ptr, ptr %116, align 8
  %.pre1335 = load ptr, ptr %115, align 8
  br label %134

134:                                              ; preds = %128, %125
  %135 = phi ptr [ %.pre1335, %128 ], [ %118, %125 ]
  %136 = phi ptr [ %.pre, %128 ], [ %117, %125 ]
  store i32 %127, ptr %11, align 4
  %137 = ptrtoint ptr %136 to i64
  %138 = ptrtoint ptr %135 to i64
  %139 = sub i64 %137, %138
  %140 = lshr exact i64 %139, 5
  %141 = trunc i64 %140 to i32
  %142 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(560) %126, ptr noundef nonnull %11, i32 noundef %141)
          to label %143 unwind label %164

143:                                              ; preds = %134
  %144 = load i32, ptr %11, align 4
  %145 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %146 = and i8 %145, 1
  %147 = icmp ne i8 %146, 0
  %148 = icmp ne i32 %144, 0
  %or.cond.i.i = and i1 %148, %147
  br i1 %or.cond.i.i, label %149, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

149:                                              ; preds = %143
  %150 = sext i32 %144 to i64
  %151 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %152 = getelementptr inbounds i32, ptr %151, i64 %150
  %153 = load i32, ptr %152, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %152, align 4
  %155 = icmp sgt i32 %153, 1
  br i1 %155, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %156

156:                                              ; preds = %149
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %144)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %157

157:                                              ; preds = %156
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #19
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %143, %149, %156
  %160 = getelementptr inbounds i8, ptr %142, i64 89
  store i8 1, ptr %160, align 1
  %161 = load ptr, ptr %114, align 8
  invoke void @_ZN5Yosys5RTLIL6Module11fixup_portsEv(ptr noundef nonnull align 8 dereferenceable(560) %161)
          to label %162 unwind label %.loopexit.split-lp710.loopexit

162:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %112
  %163 = and i64 %indvars.iv.next, 4294967295
  %.not691 = icmp eq i64 %163, 0
  br i1 %.not691, label %._crit_edge, label %112

164:                                              ; preds = %134
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %11) #17
  br label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEED2Ev.exit402

._crit_edge:                                      ; preds = %162
  %.pre1336 = load ptr, ptr %102, align 8
  %.pre1337 = load ptr, ptr %101, align 8
  %.pre1340 = ptrtoint ptr %.pre1336 to i64
  %.pre1341 = ptrtoint ptr %.pre1337 to i64
  %.pre1343 = sub i64 %.pre1340, %.pre1341
  %.pre1345 = sdiv exact i64 %.pre1343, 96
  %166 = and i64 %.pre1345, 4294967295
  %.not6921063 = icmp eq i64 %166, 0
  br i1 %.not6921063, label %._crit_edge1070, label %.lr.ph1069

.lr.ph1069:                                       ; preds = %._crit_edge
  %167 = getelementptr inbounds i8, ptr %0, i64 60
  %168 = getelementptr inbounds i8, ptr %0, i64 64
  %169 = getelementptr inbounds i8, ptr %33, i64 40
  %170 = getelementptr inbounds i8, ptr %33, i64 16
  %171 = getelementptr inbounds i8, ptr %33, i64 24
  %172 = getelementptr inbounds i8, ptr %42, i64 40
  %173 = getelementptr inbounds i8, ptr %42, i64 16
  %174 = getelementptr inbounds i8, ptr %42, i64 24
  %175 = getelementptr inbounds i8, ptr %41, i64 40
  %176 = getelementptr inbounds i8, ptr %41, i64 16
  %177 = getelementptr inbounds i8, ptr %41, i64 24
  %178 = getelementptr inbounds i8, ptr %0, i64 56
  %179 = getelementptr inbounds i8, ptr %17, i64 8
  %180 = getelementptr inbounds i8, ptr %17, i64 24
  %181 = getelementptr inbounds i8, ptr %17, i64 32
  %182 = getelementptr inbounds i8, ptr %17, i64 40
  %183 = getelementptr inbounds i8, ptr %46, i64 8
  %184 = getelementptr inbounds i8, ptr %47, i64 40
  %185 = getelementptr inbounds i8, ptr %47, i64 16
  %186 = getelementptr inbounds i8, ptr %47, i64 24
  %187 = getelementptr inbounds i8, ptr %45, i64 40
  %188 = getelementptr inbounds i8, ptr %45, i64 16
  %189 = getelementptr inbounds i8, ptr %45, i64 24
  %190 = getelementptr inbounds i8, ptr %56, i64 40
  %191 = getelementptr inbounds i8, ptr %56, i64 16
  %192 = getelementptr inbounds i8, ptr %56, i64 24
  %193 = getelementptr inbounds i8, ptr %50, i64 8
  %194 = getelementptr inbounds i8, ptr %50, i64 32
  %195 = getelementptr inbounds i8, ptr %50, i64 36
  %196 = getelementptr inbounds i8, ptr %49, i64 40
  %197 = getelementptr inbounds i8, ptr %49, i64 16
  %198 = getelementptr inbounds i8, ptr %49, i64 24
  %199 = getelementptr inbounds i8, ptr %69, i64 40
  %200 = getelementptr inbounds i8, ptr %69, i64 16
  %201 = getelementptr inbounds i8, ptr %69, i64 24
  %202 = getelementptr inbounds i8, ptr %68, i64 40
  %203 = getelementptr inbounds i8, ptr %68, i64 16
  %204 = getelementptr inbounds i8, ptr %68, i64 24
  %205 = getelementptr inbounds i8, ptr %67, i64 40
  %206 = getelementptr inbounds i8, ptr %67, i64 16
  %207 = getelementptr inbounds i8, ptr %67, i64 24
  %208 = getelementptr inbounds i8, ptr %73, i64 40
  %209 = getelementptr inbounds i8, ptr %73, i64 16
  %210 = getelementptr inbounds i8, ptr %73, i64 24
  %211 = getelementptr inbounds i8, ptr %72, i64 40
  %212 = getelementptr inbounds i8, ptr %72, i64 16
  %213 = getelementptr inbounds i8, ptr %72, i64 24
  %sext1617 = shl i64 %.pre1345, 32
  %214 = ashr exact i64 %sext1617, 32
  br label %215

215:                                              ; preds = %.lr.ph1069, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEED2Ev.exit
  %indvars.iv1332 = phi i64 [ %214, %.lr.ph1069 ], [ %indvars.iv.next1333, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEED2Ev.exit ]
  %.01181066 = phi ptr [ null, %.lr.ph1069 ], [ %.1119, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEED2Ev.exit ]
  %indvars.iv.next1333 = add nsw i64 %indvars.iv1332, -1
  %216 = load ptr, ptr %101, align 8
  %217 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Module *, Yosys::TrackingItem>::entry_t", ptr %216, i64 %indvars.iv.next1333
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 144
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %218, i64 152
  %222 = load ptr, ptr %221, align 8
  %223 = icmp eq ptr %220, %222
  br i1 %223, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit, label %224

224:                                              ; preds = %215
  %225 = load i32, ptr %167, align 4
  %226 = ptrtoint ptr %222 to i64
  %227 = ptrtoint ptr %220 to i64
  %228 = sub i64 %226, %227
  %229 = lshr exact i64 %228, 2
  %230 = trunc i64 %229 to i32
  %231 = urem i32 %225, %230
  %232 = getelementptr inbounds i8, ptr %218, i64 168
  %233 = getelementptr inbounds i8, ptr %218, i64 176
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %232, align 8
  %236 = ptrtoint ptr %234 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %239 = sdiv exact i64 %238, 24
  %240 = shl nsw i64 %239, 1
  %241 = ashr exact i64 %228, 2
  %242 = icmp ugt i64 %240, %241
  br i1 %242, label %243, label %._crit_edge.i.i.i

243:                                              ; preds = %224
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %219)
          to label %.noexc unwind label %.loopexit709

.noexc:                                           ; preds = %243
  %244 = load ptr, ptr %219, align 8
  %245 = load ptr, ptr %221, align 8
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %._crit_edge.i.i.i, label %247

247:                                              ; preds = %.noexc
  %248 = load i32, ptr %167, align 4
  %249 = ptrtoint ptr %245 to i64
  %250 = ptrtoint ptr %244 to i64
  %251 = sub i64 %249, %250
  %252 = lshr exact i64 %251, 2
  %253 = trunc i64 %252 to i32
  %254 = urem i32 %248, %253
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %247, %.noexc, %224
  %255 = phi ptr [ %220, %224 ], [ %244, %247 ], [ %244, %.noexc ]
  %256 = phi i32 [ %231, %224 ], [ %254, %247 ], [ 0, %.noexc ]
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %255, i64 %257
  %259 = load i32, ptr %258, align 4
  %260 = icmp sgt i32 %259, -1
  br i1 %260, label %.lr.ph.i.i.i, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i.i
  %261 = load ptr, ptr %232, align 8
  %262 = load i32, ptr %167, align 4
  br label %263

263:                                              ; preds = %268, %.lr.ph.i.i.i
  %.013.i.i.i = phi i32 [ %259, %.lr.ph.i.i.i ], [ %270, %268 ]
  %264 = zext nneg i32 %.013.i.i.i to i64
  %265 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %261, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = icmp eq i32 %266, %262
  br i1 %267, label %272, label %268

268:                                              ; preds = %263
  %269 = getelementptr inbounds i8, ptr %265, i64 16
  %270 = load i32, ptr %269, align 8
  %271 = icmp sgt i32 %270, -1
  br i1 %271, label %263, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit, !llvm.loop !20

272:                                              ; preds = %263
  %273 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %261, i64 %264, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8
  br label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit

_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit: ; preds = %268, %272, %._crit_edge.i.i.i, %215
  %275 = phi ptr [ %274, %272 ], [ null, %._crit_edge.i.i.i ], [ null, %215 ], [ null, %268 ]
  %276 = load i32, ptr %168, align 8
  %277 = sext i32 %276 to i64
  %278 = load ptr, ptr getelementptr inbounds (%"class.std::vector.169", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %279 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %280 = ptrtoint ptr %278 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = ashr exact i64 %282, 3
  %.not.i.i.i.i = icmp ugt i64 %283, %277
  br i1 %.not.i.i.i.i, label %284, label %.invoke

284:                                              ; preds = %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit
  %285 = getelementptr inbounds ptr, ptr %279, i64 %277
  %286 = load ptr, ptr %285, align 8
  %287 = load i8, ptr %286, align 1
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %335, label %289

289:                                              ; preds = %284
  %290 = load ptr, ptr %217, align 8
  %291 = load ptr, ptr %89, align 8
  %292 = icmp eq ptr %290, %291
  br i1 %292, label %293, label %335

293:                                              ; preds = %289
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %294 unwind label %324

294:                                              ; preds = %293
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__FUNCTION__._ZN5Yosys15SynthPropWorker3runEv, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %295 unwind label %326

295:                                              ; preds = %294
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %12, ptr noundef nonnull %13, i32 noundef 108, ptr noundef nonnull %15)
          to label %296 unwind label %328

296:                                              ; preds = %295
  %297 = getelementptr inbounds i8, ptr %217, i64 64
  %298 = getelementptr inbounds i8, ptr %217, i64 72
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %297, align 8
  %301 = ptrtoint ptr %299 to i64
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %301, %302
  %304 = lshr exact i64 %303, 5
  %305 = trunc i64 %304 to i32
  %306 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(560) %290, ptr noundef nonnull %12, i32 noundef %305)
          to label %307 unwind label %330

307:                                              ; preds = %296
  %308 = load i32, ptr %12, align 4
  %309 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %310 = and i8 %309, 1
  %311 = icmp ne i8 %310, 0
  %312 = icmp ne i32 %308, 0
  %or.cond.i.i207 = and i1 %312, %311
  br i1 %or.cond.i.i207, label %313, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit208

313:                                              ; preds = %307
  %314 = sext i32 %308 to i64
  %315 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %316 = getelementptr inbounds i32, ptr %315, i64 %314
  %317 = load i32, ptr %316, align 4
  %318 = add nsw i32 %317, -1
  store i32 %318, ptr %316, align 4
  %319 = icmp sgt i32 %317, 1
  br i1 %319, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit208, label %320

320:                                              ; preds = %313
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %308)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit208 unwind label %321

321:                                              ; preds = %320
  %322 = landingpad { ptr, i32 }
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  call void @__clang_call_terminate(ptr %323) #19
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit208:             ; preds = %307, %313, %320
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  br label %335

324:                                              ; preds = %293
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %334

326:                                              ; preds = %294
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %333

328:                                              ; preds = %295
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %332

330:                                              ; preds = %296
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %12) #17
  br label %332

332:                                              ; preds = %330, %328
  %.pn142 = phi { ptr, i32 } [ %331, %330 ], [ %329, %328 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %333

333:                                              ; preds = %332, %326
  %.pn142.pn = phi { ptr, i32 } [ %.pn142, %332 ], [ %327, %326 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %334

334:                                              ; preds = %333, %324
  %.pn142.pn.pn = phi { ptr, i32 } [ %.pn142.pn, %333 ], [ %325, %324 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  br label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEED2Ev.exit402

335:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit208, %289, %284
  %.0124 = phi ptr [ %275, %284 ], [ %306, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit208 ], [ %275, %289 ]
  %.1119 = phi ptr [ %.01181066, %284 ], [ %306, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit208 ], [ %.01181066, %289 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, i8 0, i64 48, i1 false)
  %336 = getelementptr inbounds i8, ptr %217, i64 32
  %337 = getelementptr inbounds i8, ptr %217, i64 40
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %336, align 8
  %340 = ptrtoint ptr %338 to i64
  %341 = ptrtoint ptr %339 to i64
  %342 = sub i64 %340, %341
  %343 = and i64 %342, 68719476720
  %.not6941037 = icmp eq i64 %343, 0
  br i1 %.not6941037, label %._crit_edge1042, label %.lr.ph1041.preheader

.lr.ph1041.preheader:                             ; preds = %335
  %sext1349 = shl i64 %342, 28
  %344 = ashr i64 %sext1349, 32
  br label %.lr.ph1041

.lr.ph1041:                                       ; preds = %.lr.ph1041.preheader, %892
  %indvars.iv1323 = phi i64 [ %344, %.lr.ph1041.preheader ], [ %indvars.iv.next1324, %892 ]
  %.01201038 = phi i32 [ 0, %.lr.ph1041.preheader ], [ %.1121, %892 ]
  %indvars.iv.next1324 = add nsw i64 %indvars.iv1323, -1
  %345 = load ptr, ptr %336, align 8
  %346 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %345, i64 %indvars.iv.next1324
  %347 = load ptr, ptr %346, align 8
  %348 = load atomic i8, ptr @"_ZGVZZN5Yosys15SynthPropWorker3runEvENK3$_0clEvE2id" acquire, align 8, !noalias !21
  %349 = icmp eq i8 %348, 0
  br i1 %349, label %350, label %356, !prof !14

350:                                              ; preds = %.lr.ph1041
  %351 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys15SynthPropWorker3runEvENK3$_0clEvE2id") #17, !noalias !21
  %.not.i = icmp eq i32 %351, 0
  br i1 %.not.i, label %356, label %352

352:                                              ; preds = %350
  %353 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.9, i64 0, i64 1))
          to label %354 unwind label %364, !noalias !21

354:                                              ; preds = %352
  store i32 %353, ptr @"_ZZZN5Yosys15SynthPropWorker3runEvENK3$_0clEvE2id", align 4, !noalias !21
  %355 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys15SynthPropWorker3runEvENK3$_0clEvE2id", ptr nonnull @__dso_handle) #17, !noalias !21
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys15SynthPropWorker3runEvENK3$_0clEvE2id") #17, !noalias !21
  br label %356

356:                                              ; preds = %354, %350, %.lr.ph1041
  %357 = load i32, ptr @"_ZZZN5Yosys15SynthPropWorker3runEvENK3$_0clEvE2id", align 4, !noalias !21
  %.not.i.i.i = icmp eq i32 %357, 0
  br i1 %.not.i.i.i, label %"_ZZN5Yosys15SynthPropWorker3runEvENK3$_0clEv.exit", label %358

358:                                              ; preds = %356
  %359 = sext i32 %357 to i64
  %360 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !21
  %361 = getelementptr inbounds i32, ptr %360, i64 %359
  %362 = load i32, ptr %361, align 4, !noalias !21
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %361, align 4, !noalias !21
  br label %"_ZZN5Yosys15SynthPropWorker3runEvENK3$_0clEv.exit"

364:                                              ; preds = %352
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys15SynthPropWorker3runEvENK3$_0clEvE2id") #17, !noalias !21
  br label %.body

"_ZZN5Yosys15SynthPropWorker3runEvENK3$_0clEv.exit": ; preds = %358, %356
  %366 = getelementptr inbounds i8, ptr %347, i64 76
  %367 = load i32, ptr %366, align 4
  %368 = icmp eq i32 %367, %357
  %369 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %370 = and i8 %369, 1
  %371 = icmp ne i8 %370, 0
  %372 = icmp ne i32 %357, 0
  %or.cond.i.i211 = and i1 %372, %371
  br i1 %or.cond.i.i211, label %373, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit212

373:                                              ; preds = %"_ZZN5Yosys15SynthPropWorker3runEvENK3$_0clEv.exit"
  %374 = sext i32 %357 to i64
  %375 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %376 = getelementptr inbounds i32, ptr %375, i64 %374
  %377 = load i32, ptr %376, align 4
  %378 = add nsw i32 %377, -1
  store i32 %378, ptr %376, align 4
  %379 = icmp sgt i32 %377, 1
  br i1 %379, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit212, label %380

380:                                              ; preds = %373
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %357)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit212 unwind label %381

381:                                              ; preds = %380
  %382 = landingpad { ptr, i32 }
          catch ptr null
  %383 = extractvalue { ptr, i32 } %382, 0
  call void @__clang_call_terminate(ptr %383) #19
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit212:             ; preds = %"_ZZN5Yosys15SynthPropWorker3runEvENK3$_0clEv.exit", %373, %380
  br i1 %368, label %384, label %892

384:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit212
  %385 = load ptr, ptr %217, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %386 unwind label %539

386:                                              ; preds = %384
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__FUNCTION__._ZN5Yosys15SynthPropWorker3runEv, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %387 unwind label %541

387:                                              ; preds = %386
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %18, ptr noundef nonnull %19, i32 noundef 114, ptr noundef nonnull %21)
          to label %388 unwind label %543

388:                                              ; preds = %387
  %389 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(560) %385, ptr noundef nonnull %18, i32 noundef 1)
          to label %390 unwind label %545

390:                                              ; preds = %388
  %391 = load i32, ptr %18, align 4
  %392 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %393 = and i8 %392, 1
  %394 = icmp ne i8 %393, 0
  %395 = icmp ne i32 %391, 0
  %or.cond.i.i213 = and i1 %395, %394
  br i1 %or.cond.i.i213, label %396, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit214

396:                                              ; preds = %390
  %397 = sext i32 %391 to i64
  %398 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %399 = getelementptr inbounds i32, ptr %398, i64 %397
  %400 = load i32, ptr %399, align 4
  %401 = add nsw i32 %400, -1
  store i32 %401, ptr %399, align 4
  %402 = icmp sgt i32 %400, 1
  br i1 %402, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit214, label %403

403:                                              ; preds = %396
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %391)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit214 unwind label %404

404:                                              ; preds = %403
  %405 = landingpad { ptr, i32 }
          catch ptr null
  %406 = extractvalue { ptr, i32 } %405, 0
  call void @__clang_call_terminate(ptr %406) #19
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit214:             ; preds = %390, %396, %403
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #17
  %407 = load ptr, ptr %217, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %408 unwind label %550

408:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit214
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__FUNCTION__._ZN5Yosys15SynthPropWorker3runEv, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %409 unwind label %552

409:                                              ; preds = %408
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %23, ptr noundef nonnull %24, i32 noundef 115, ptr noundef nonnull %26)
          to label %410 unwind label %554

410:                                              ; preds = %409
  %411 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(560) %407, ptr noundef nonnull %23, i32 noundef 1)
          to label %412 unwind label %556

412:                                              ; preds = %410
  %413 = load i32, ptr %23, align 4
  %414 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %415 = and i8 %414, 1
  %416 = icmp ne i8 %415, 0
  %417 = icmp ne i32 %413, 0
  %or.cond.i.i215 = and i1 %417, %416
  br i1 %or.cond.i.i215, label %418, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit216

418:                                              ; preds = %412
  %419 = sext i32 %413 to i64
  %420 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %421 = getelementptr inbounds i32, ptr %420, i64 %419
  %422 = load i32, ptr %421, align 4
  %423 = add nsw i32 %422, -1
  store i32 %423, ptr %421, align 4
  %424 = icmp sgt i32 %422, 1
  br i1 %424, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit216, label %425

425:                                              ; preds = %418
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %413)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit216 unwind label %426

426:                                              ; preds = %425
  %427 = landingpad { ptr, i32 }
          catch ptr null
  %428 = extractvalue { ptr, i32 } %427, 0
  call void @__clang_call_terminate(ptr %428) #19
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit216:             ; preds = %412, %418, %425
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  %429 = load ptr, ptr %217, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %430 unwind label %561

430:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit216
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @__FUNCTION__._ZN5Yosys15SynthPropWorker3runEv, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %431 unwind label %563

431:                                              ; preds = %430
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %28, ptr noundef nonnull %29, i32 noundef 116, ptr noundef nonnull %31)
          to label %432 unwind label %565

432:                                              ; preds = %431
  %433 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %347, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE)
          to label %434 unwind label %567

434:                                              ; preds = %432
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef %389)
          to label %435 unwind label %567

435:                                              ; preds = %434
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %436 unwind label %569

436:                                              ; preds = %435
  %437 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module6addNotENS0_8IdStringERKNS0_7SigSpecES5_bRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560) %429, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(64) %433, ptr noundef nonnull align 8 dereferenceable(64) %33, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %438 unwind label %571

438:                                              ; preds = %436
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #17
  %439 = load ptr, ptr %169, align 8
  %.not.i.i.i.i217 = icmp eq ptr %439, null
  br i1 %.not.i.i.i.i217, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %440

440:                                              ; preds = %438
  call void @_ZdlPv(ptr noundef nonnull %439) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %440, %438
  %441 = load ptr, ptr %170, align 8
  %442 = load ptr, ptr %171, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %441, %442
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %446, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %441, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %443 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %444 = load ptr, ptr %443, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %444, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %445

445:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %444) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %445, %.lr.ph.i.i.i.i.i
  %446 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %446, %442
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %170, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %447 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %441, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %447, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %448

448:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %447) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %448
  %449 = load i32, ptr %28, align 4
  %450 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %451 = and i8 %450, 1
  %452 = icmp ne i8 %451, 0
  %453 = icmp ne i32 %449, 0
  %or.cond.i.i218 = and i1 %453, %452
  br i1 %or.cond.i.i218, label %454, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit219

454:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %455 = sext i32 %449 to i64
  %456 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %457 = getelementptr inbounds i32, ptr %456, i64 %455
  %458 = load i32, ptr %457, align 4
  %459 = add nsw i32 %458, -1
  store i32 %459, ptr %457, align 4
  %460 = icmp sgt i32 %458, 1
  br i1 %460, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit219, label %461

461:                                              ; preds = %454
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %449)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit219 unwind label %462

462:                                              ; preds = %461
  %463 = landingpad { ptr, i32 }
          catch ptr null
  %464 = extractvalue { ptr, i32 } %463, 0
  call void @__clang_call_terminate(ptr %464) #19
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit219:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, %454, %461
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #17
  %465 = load ptr, ptr %217, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %466 unwind label %578

466:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit219
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @__FUNCTION__._ZN5Yosys15SynthPropWorker3runEv, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %467 unwind label %580

467:                                              ; preds = %466
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %36, ptr noundef nonnull %37, i32 noundef 117, ptr noundef nonnull %39)
          to label %468 unwind label %582

468:                                              ; preds = %467
  %469 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %347, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID2ENE)
          to label %470 unwind label %584

470:                                              ; preds = %468
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef %389)
          to label %471 unwind label %584

471:                                              ; preds = %470
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef %411)
          to label %472 unwind label %586

472:                                              ; preds = %471
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %473 unwind label %588

473:                                              ; preds = %472
  %474 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module6addAndENS0_8IdStringERKNS0_7SigSpecES5_S5_bRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560) %465, ptr noundef nonnull %36, ptr noundef nonnull align 8 dereferenceable(64) %469, ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(64) %42, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %475 unwind label %590

475:                                              ; preds = %473
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #17
  %476 = load ptr, ptr %172, align 8
  %.not.i.i.i.i220 = icmp eq ptr %476, null
  br i1 %.not.i.i.i.i220, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i221, label %477

477:                                              ; preds = %475
  call void @_ZdlPv(ptr noundef nonnull %476) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i221

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i221: ; preds = %477, %475
  %478 = load ptr, ptr %173, align 8
  %479 = load ptr, ptr %174, align 8
  %.not4.i.i.i.i.i222 = icmp eq ptr %478, %479
  br i1 %.not4.i.i.i.i.i222, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i230, label %.lr.ph.i.i.i.i.i223

.lr.ph.i.i.i.i.i223:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i221, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i226
  %.05.i.i.i.i.i224 = phi ptr [ %483, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i226 ], [ %478, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i221 ]
  %480 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i224, i64 8
  %481 = load ptr, ptr %480, align 8
  %.not.i.i.i.i.i.i.i.i.i.i225 = icmp eq ptr %481, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i225, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i226, label %482

482:                                              ; preds = %.lr.ph.i.i.i.i.i223
  call void @_ZdlPv(ptr noundef nonnull %481) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i226

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i226: ; preds = %482, %.lr.ph.i.i.i.i.i223
  %483 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i224, i64 40
  %.not.i.i.i.i.i227 = icmp eq ptr %483, %479
  br i1 %.not.i.i.i.i.i227, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i228, label %.lr.ph.i.i.i.i.i223, !llvm.loop !24

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i228: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i226
  %.pr.i.i229 = load ptr, ptr %173, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i230

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i230: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i228, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i221
  %484 = phi ptr [ %.pr.i.i229, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i228 ], [ %478, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i221 ]
  %.not.i.i.i1.i231 = icmp eq ptr %484, null
  br i1 %.not.i.i.i1.i231, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit232, label %485

485:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i230
  call void @_ZdlPv(ptr noundef nonnull %484) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit232

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit232:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i230, %485
  %486 = load ptr, ptr %175, align 8
  %.not.i.i.i.i233 = icmp eq ptr %486, null
  br i1 %.not.i.i.i.i233, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i234, label %487

487:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit232
  call void @_ZdlPv(ptr noundef nonnull %486) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i234

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i234: ; preds = %487, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit232
  %488 = load ptr, ptr %176, align 8
  %489 = load ptr, ptr %177, align 8
  %.not4.i.i.i.i.i235 = icmp eq ptr %488, %489
  br i1 %.not4.i.i.i.i.i235, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i243, label %.lr.ph.i.i.i.i.i236

.lr.ph.i.i.i.i.i236:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i234, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i239
  %.05.i.i.i.i.i237 = phi ptr [ %493, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i239 ], [ %488, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i234 ]
  %490 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i237, i64 8
  %491 = load ptr, ptr %490, align 8
  %.not.i.i.i.i.i.i.i.i.i.i238 = icmp eq ptr %491, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i238, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i239, label %492

492:                                              ; preds = %.lr.ph.i.i.i.i.i236
  call void @_ZdlPv(ptr noundef nonnull %491) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i239

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i239: ; preds = %492, %.lr.ph.i.i.i.i.i236
  %493 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i237, i64 40
  %.not.i.i.i.i.i240 = icmp eq ptr %493, %489
  br i1 %.not.i.i.i.i.i240, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i241, label %.lr.ph.i.i.i.i.i236, !llvm.loop !24

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i241: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i239
  %.pr.i.i242 = load ptr, ptr %176, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i243

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i243: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i241, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i234
  %494 = phi ptr [ %.pr.i.i242, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i241 ], [ %488, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i234 ]
  %.not.i.i.i1.i244 = icmp eq ptr %494, null
  br i1 %.not.i.i.i1.i244, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit245, label %495

495:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i243
  call void @_ZdlPv(ptr noundef nonnull %494) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit245

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit245:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i243, %495
  %496 = load i32, ptr %36, align 4
  %497 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %498 = and i8 %497, 1
  %499 = icmp ne i8 %498, 0
  %500 = icmp ne i32 %496, 0
  %or.cond.i.i246 = and i1 %500, %499
  br i1 %or.cond.i.i246, label %501, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit247

501:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit245
  %502 = sext i32 %496 to i64
  %503 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %504 = getelementptr inbounds i32, ptr %503, i64 %502
  %505 = load i32, ptr %504, align 4
  %506 = add nsw i32 %505, -1
  store i32 %506, ptr %504, align 4
  %507 = icmp sgt i32 %505, 1
  br i1 %507, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit247, label %508

508:                                              ; preds = %501
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %496)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit247 unwind label %509

509:                                              ; preds = %508
  %510 = landingpad { ptr, i32 }
          catch ptr null
  %511 = extractvalue { ptr, i32 } %510, 0
  call void @__clang_call_terminate(ptr %511) #19
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit247:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit245, %501, %508
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  %512 = load i8, ptr %178, align 8
  %513 = and i8 %512, 1
  %.not195 = icmp eq i8 %513, 0
  br i1 %.not195, label %514, label %603

514:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit247
  %515 = load ptr, ptr %217, align 8
  store ptr %.0124, ptr %46, align 8
  store i32 %.01201038, ptr %183, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(12) %46, i32 noundef 1)
          to label %516 unwind label %.loopexit703

516:                                              ; preds = %514
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef %411)
          to label %517 unwind label %598

517:                                              ; preds = %516
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(560) %515, ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(64) %47)
          to label %518 unwind label %600

518:                                              ; preds = %517
  %519 = load ptr, ptr %184, align 8
  %.not.i.i.i.i248 = icmp eq ptr %519, null
  br i1 %.not.i.i.i.i248, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i249, label %520

520:                                              ; preds = %518
  call void @_ZdlPv(ptr noundef nonnull %519) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i249

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i249: ; preds = %520, %518
  %521 = load ptr, ptr %185, align 8
  %522 = load ptr, ptr %186, align 8
  %.not4.i.i.i.i.i250 = icmp eq ptr %521, %522
  br i1 %.not4.i.i.i.i.i250, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i258, label %.lr.ph.i.i.i.i.i251

.lr.ph.i.i.i.i.i251:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i249, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i254
  %.05.i.i.i.i.i252 = phi ptr [ %526, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i254 ], [ %521, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i249 ]
  %523 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i252, i64 8
  %524 = load ptr, ptr %523, align 8
  %.not.i.i.i.i.i.i.i.i.i.i253 = icmp eq ptr %524, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i253, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i254, label %525

525:                                              ; preds = %.lr.ph.i.i.i.i.i251
  call void @_ZdlPv(ptr noundef nonnull %524) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i254

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i254: ; preds = %525, %.lr.ph.i.i.i.i.i251
  %526 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i252, i64 40
  %.not.i.i.i.i.i255 = icmp eq ptr %526, %522
  br i1 %.not.i.i.i.i.i255, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i256, label %.lr.ph.i.i.i.i.i251, !llvm.loop !24

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i256: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i254
  %.pr.i.i257 = load ptr, ptr %185, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i258

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i258: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i256, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i249
  %527 = phi ptr [ %.pr.i.i257, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i256 ], [ %521, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i249 ]
  %.not.i.i.i1.i259 = icmp eq ptr %527, null
  br i1 %.not.i.i.i1.i259, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit260, label %528

528:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i258
  call void @_ZdlPv(ptr noundef nonnull %527) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit260

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit260:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i258, %528
  %529 = load ptr, ptr %187, align 8
  %.not.i.i.i.i261 = icmp eq ptr %529, null
  br i1 %.not.i.i.i.i261, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i262, label %530

530:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit260
  call void @_ZdlPv(ptr noundef nonnull %529) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i262

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i262: ; preds = %530, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit260
  %531 = load ptr, ptr %188, align 8
  %532 = load ptr, ptr %189, align 8
  %.not4.i.i.i.i.i263 = icmp eq ptr %531, %532
  br i1 %.not4.i.i.i.i.i263, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i271, label %.lr.ph.i.i.i.i.i264

.lr.ph.i.i.i.i.i264:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i262, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i267
  %.05.i.i.i.i.i265 = phi ptr [ %536, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i267 ], [ %531, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i262 ]
  %533 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i265, i64 8
  %534 = load ptr, ptr %533, align 8
  %.not.i.i.i.i.i.i.i.i.i.i266 = icmp eq ptr %534, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i266, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i267, label %535

535:                                              ; preds = %.lr.ph.i.i.i.i.i264
  call void @_ZdlPv(ptr noundef nonnull %534) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i267

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i267: ; preds = %535, %.lr.ph.i.i.i.i.i264
  %536 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i265, i64 40
  %.not.i.i.i.i.i268 = icmp eq ptr %536, %532
  br i1 %.not.i.i.i.i.i268, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i269, label %.lr.ph.i.i.i.i.i264, !llvm.loop !24

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i269: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i267
  %.pr.i.i270 = load ptr, ptr %188, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i271

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i271: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i269, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i262
  %537 = phi ptr [ %.pr.i.i270, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i269 ], [ %531, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i262 ]
  %.not.i.i.i1.i272 = icmp eq ptr %537, null
  br i1 %.not.i.i.i1.i272, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit273, label %538

538:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i271
  call void @_ZdlPv(ptr noundef nonnull %537) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit273

.loopexit703:                                     ; preds = %514, %753, %659, %869, %802
  %lpad.loopexit705 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp704.loopexit:                   ; preds = %._crit_edge1060
  %lpad.loopexit714 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp704.loopexit.split-lp:          ; preds = %.invoke1615, %.invoke1613
  %lpad.loopexit.split-lp715 = landingpad { ptr, i32 }
          cleanup
  br label %.body

539:                                              ; preds = %384
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %549

541:                                              ; preds = %386
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %548

543:                                              ; preds = %387
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %547

545:                                              ; preds = %388
  %546 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %18) #17
  br label %547

547:                                              ; preds = %545, %543
  %.pn174 = phi { ptr, i32 } [ %546, %545 ], [ %544, %543 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  br label %548

548:                                              ; preds = %547, %541
  %.pn174.pn = phi { ptr, i32 } [ %.pn174, %547 ], [ %542, %541 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  br label %549

549:                                              ; preds = %548, %539
  %.pn174.pn.pn = phi { ptr, i32 } [ %.pn174.pn, %548 ], [ %540, %539 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #17
  br label %.body

550:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit214
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %560

552:                                              ; preds = %408
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %559

554:                                              ; preds = %409
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %558

556:                                              ; preds = %410
  %557 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %23) #17
  br label %558

558:                                              ; preds = %556, %554
  %.pn178 = phi { ptr, i32 } [ %557, %556 ], [ %555, %554 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  br label %559

559:                                              ; preds = %558, %552
  %.pn178.pn = phi { ptr, i32 } [ %.pn178, %558 ], [ %553, %552 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  br label %560

560:                                              ; preds = %559, %550
  %.pn178.pn.pn = phi { ptr, i32 } [ %.pn178.pn, %559 ], [ %551, %550 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  br label %.body

561:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit216
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %577

563:                                              ; preds = %430
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %576

565:                                              ; preds = %431
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %575

567:                                              ; preds = %434, %432
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %574

569:                                              ; preds = %435
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %573

571:                                              ; preds = %436
  %572 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  br label %573

573:                                              ; preds = %571, %569
  %.pn182 = phi { ptr, i32 } [ %572, %571 ], [ %570, %569 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #17
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #17
  br label %574

574:                                              ; preds = %573, %567
  %.pn182.pn = phi { ptr, i32 } [ %.pn182, %573 ], [ %568, %567 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %28) #17
  br label %575

575:                                              ; preds = %574, %565
  %.pn182.pn.pn = phi { ptr, i32 } [ %.pn182.pn, %574 ], [ %566, %565 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  br label %576

576:                                              ; preds = %575, %563
  %.pn182.pn.pn.pn = phi { ptr, i32 } [ %.pn182.pn.pn, %575 ], [ %564, %563 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  br label %577

577:                                              ; preds = %576, %561
  %.pn182.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn182.pn.pn.pn, %576 ], [ %562, %561 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #17
  br label %.body

578:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit219
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %597

580:                                              ; preds = %466
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %596

582:                                              ; preds = %467
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %595

584:                                              ; preds = %470, %468
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %594

586:                                              ; preds = %471
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %593

588:                                              ; preds = %472
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %592

590:                                              ; preds = %473
  %591 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  br label %592

592:                                              ; preds = %590, %588
  %.pn188 = phi { ptr, i32 } [ %591, %590 ], [ %589, %588 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #17
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %42) #17
  br label %593

593:                                              ; preds = %592, %586
  %.pn188.pn = phi { ptr, i32 } [ %.pn188, %592 ], [ %587, %586 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %41) #17
  br label %594

594:                                              ; preds = %593, %584
  %.pn188.pn.pn = phi { ptr, i32 } [ %.pn188.pn, %593 ], [ %585, %584 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %36) #17
  br label %595

595:                                              ; preds = %594, %582
  %.pn188.pn.pn.pn = phi { ptr, i32 } [ %.pn188.pn.pn, %594 ], [ %583, %582 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  br label %596

596:                                              ; preds = %595, %580
  %.pn188.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn188.pn.pn.pn, %595 ], [ %581, %580 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #17
  br label %597

597:                                              ; preds = %596, %578
  %.pn188.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn188.pn.pn.pn.pn, %596 ], [ %579, %578 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  br label %.body

598:                                              ; preds = %516
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %602

600:                                              ; preds = %517
  %601 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %47) #17
  br label %602

602:                                              ; preds = %600, %598
  %.pn196 = phi { ptr, i32 } [ %601, %600 ], [ %599, %598 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %45) #17
  br label %.body

603:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit247
  %604 = load ptr, ptr %17, align 8
  %605 = load ptr, ptr %179, align 8
  %606 = icmp eq ptr %604, %605
  br i1 %606, label %.loopexit.i.thread, label %607

607:                                              ; preds = %603
  %.not.i.i.i489 = icmp eq ptr %411, null
  br i1 %.not.i.i.i489, label %611, label %608

608:                                              ; preds = %607
  %609 = getelementptr inbounds i8, ptr %411, i64 56
  %610 = load i32, ptr %609, align 8, !noalias !25
  br label %611

611:                                              ; preds = %608, %607
  %612 = phi i32 [ %610, %608 ], [ 0, %607 ]
  %613 = ptrtoint ptr %605 to i64
  %614 = ptrtoint ptr %604 to i64
  %615 = sub i64 %613, %614
  %616 = lshr exact i64 %615, 2
  %617 = trunc i64 %616 to i32
  %618 = urem i32 %612, %617
  %619 = load ptr, ptr %181, align 8, !noalias !25
  %620 = load ptr, ptr %180, align 8
  %621 = ptrtoint ptr %619 to i64
  %622 = ptrtoint ptr %620 to i64
  %623 = sub i64 %621, %622
  %624 = ashr exact i64 %623, 3
  %625 = ashr exact i64 %615, 2
  %626 = icmp ugt i64 %624, %625
  br i1 %626, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %._crit_edge.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %611
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store ptr %604, ptr %179, align 8
  %627 = load ptr, ptr %182, align 8
  %628 = ptrtoint ptr %627 to i64
  %629 = sub i64 %628, %622
  %630 = lshr exact i64 %629, 4
  %631 = trunc i64 %630 to i32
  %632 = mul i32 %631, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %633 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %634 = icmp eq i8 %633, 0
  br i1 %634, label %635, label %640, !prof !14

635:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %636 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  %.not.i589 = icmp eq i32 %636, 0
  br i1 %.not.i589, label %640, label %637

637:                                              ; preds = %635
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %4, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %4, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %638 unwind label %646

638:                                              ; preds = %637
  %639 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %640

640:                                              ; preds = %638, %635, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %641 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %642 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i = icmp eq ptr %641, %642
  br i1 %.not1112.i, label %._crit_edge.i, label %.lr.ph.i588

643:                                              ; preds = %.lr.ph.i588
  %644 = getelementptr inbounds i8, ptr %.sroa.08.013.i, i64 4
  %.not11.i = icmp eq ptr %644, %642
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i588

.lr.ph.i588:                                      ; preds = %640, %643
  %.sroa.08.013.i = phi ptr [ %644, %643 ], [ %641, %640 ]
  %645 = load i32, ptr %.sroa.08.013.i, align 4
  %.not7.i = icmp slt i32 %645, %632
  br i1 %.not7.i, label %643, label %.noexc544

646:                                              ; preds = %637
  %647 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %.body

._crit_edge.i:                                    ; preds = %640, %643
  %648 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %648, ptr noundef nonnull @.str.14)
          to label %.invoke1613 unwind label %649

649:                                              ; preds = %._crit_edge.i
  %650 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %648) #17
  br label %.body

.noexc544:                                        ; preds = %.lr.ph.i588
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %651 = sext i32 %645 to i64
  store i32 -1, ptr %7, align 4
  %652 = load ptr, ptr %179, align 8
  %653 = load ptr, ptr %17, align 8
  %654 = ptrtoint ptr %652 to i64
  %655 = ptrtoint ptr %653 to i64
  %656 = sub i64 %654, %655
  %657 = ashr exact i64 %656, 2
  %658 = icmp ult i64 %657, %651
  br i1 %658, label %659, label %661

659:                                              ; preds = %.noexc544
  %660 = sub nsw i64 %651, %657
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %652, i64 noundef %660, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i unwind label %.loopexit703

661:                                              ; preds = %.noexc544
  %662 = icmp ugt i64 %657, %651
  br i1 %662, label %663, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

663:                                              ; preds = %661
  %664 = getelementptr inbounds i32, ptr %653, i64 %651
  %.not.i.i9.i = icmp eq ptr %652, %664
  br i1 %.not.i.i9.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %665

665:                                              ; preds = %663
  store ptr %664, ptr %179, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %659, %665, %663, %661
  %666 = load ptr, ptr %181, align 8
  %667 = load ptr, ptr %180, align 8
  %668 = ptrtoint ptr %666 to i64
  %669 = ptrtoint ptr %667 to i64
  %670 = sub i64 %668, %669
  %671 = lshr exact i64 %670, 4
  %672 = trunc i64 %671 to i32
  %673 = icmp sgt i32 %672, 0
  br i1 %673, label %.lr.ph.i, label %.noexc491

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i542
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i542 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %674 = phi ptr [ %699, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i542 ], [ %667, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %675 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t", ptr %674, i64 %indvars.iv.i
  %676 = getelementptr inbounds i8, ptr %675, i64 8
  %677 = load ptr, ptr %17, align 8
  %678 = load ptr, ptr %179, align 8
  %679 = icmp eq ptr %677, %678
  br i1 %679, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i542, label %680

680:                                              ; preds = %.lr.ph.i
  %681 = load ptr, ptr %675, align 8
  %.not.i.i10.i = icmp eq ptr %681, null
  br i1 %.not.i.i10.i, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i541, label %682

682:                                              ; preds = %680
  %683 = getelementptr inbounds i8, ptr %681, i64 56
  %684 = load i32, ptr %683, align 8
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i541

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i541: ; preds = %682, %680
  %685 = phi i32 [ %684, %682 ], [ 0, %680 ]
  %686 = ptrtoint ptr %678 to i64
  %687 = ptrtoint ptr %677 to i64
  %688 = sub i64 %686, %687
  %689 = lshr exact i64 %688, 2
  %690 = trunc i64 %689 to i32
  %691 = urem i32 %685, %690
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i542

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i542: ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i541, %.lr.ph.i
  %.0.i.i543 = phi i32 [ 0, %.lr.ph.i ], [ %691, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i541 ]
  %692 = sext i32 %.0.i.i543 to i64
  %693 = getelementptr inbounds i32, ptr %677, i64 %692
  %694 = load i32, ptr %693, align 4
  store i32 %694, ptr %676, align 8
  %695 = load ptr, ptr %17, align 8
  %696 = getelementptr inbounds i32, ptr %695, i64 %692
  %697 = trunc i64 %indvars.iv.i to i32
  store i32 %697, ptr %696, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %698 = load ptr, ptr %181, align 8
  %699 = load ptr, ptr %180, align 8
  %700 = ptrtoint ptr %698 to i64
  %701 = ptrtoint ptr %699 to i64
  %702 = sub i64 %700, %701
  %sext.i = shl i64 %702, 28
  %703 = ashr i64 %sext.i, 32
  %704 = icmp slt i64 %indvars.iv.next.i, %703
  br i1 %704, label %.lr.ph.i, label %.noexc491, !llvm.loop !28

.noexc491:                                        ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i542, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %705 = phi ptr [ %667, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ], [ %699, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i542 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %706 = load ptr, ptr %17, align 8
  %707 = load ptr, ptr %179, align 8
  %708 = icmp eq ptr %706, %707
  br i1 %708, label %._crit_edge.i.i, label %709

709:                                              ; preds = %.noexc491
  br i1 %.not.i.i.i489, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i.i, label %710

710:                                              ; preds = %709
  %711 = getelementptr inbounds i8, ptr %411, i64 56
  %712 = load i32, ptr %711, align 8, !noalias !25
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i.i: ; preds = %710, %709
  %713 = phi i32 [ %712, %710 ], [ 0, %709 ]
  %714 = ptrtoint ptr %707 to i64
  %715 = ptrtoint ptr %706 to i64
  %716 = sub i64 %714, %715
  %717 = lshr exact i64 %716, 2
  %718 = trunc i64 %717 to i32
  %719 = urem i32 %713, %718
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc491, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i.i, %611
  %720 = phi ptr [ %605, %611 ], [ %706, %.noexc491 ], [ %707, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i.i ]
  %721 = phi ptr [ %620, %611 ], [ %705, %.noexc491 ], [ %705, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i.i ]
  %.0689 = phi i32 [ %618, %611 ], [ 0, %.noexc491 ], [ %719, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i.i ]
  %722 = phi ptr [ %604, %611 ], [ %706, %.noexc491 ], [ %706, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i.i ]
  %723 = sext i32 %.0689 to i64
  %724 = getelementptr inbounds i32, ptr %722, i64 %723
  %725 = load i32, ptr %724, align 4, !noalias !25
  %726 = icmp sgt i32 %725, -1
  br i1 %726, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i, %731
  %.013.i.i = phi i32 [ %733, %731 ], [ %725, %._crit_edge.i.i ]
  %727 = zext nneg i32 %.013.i.i to i64
  %728 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t", ptr %721, i64 %727
  %729 = load ptr, ptr %728, align 8, !noalias !25
  %730 = icmp eq ptr %729, %411
  br i1 %730, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit273, label %731

731:                                              ; preds = %.lr.ph.i.i
  %732 = getelementptr inbounds i8, ptr %728, i64 8
  %733 = load i32, ptr %732, align 8, !noalias !25
  %734 = icmp sgt i32 %733, -1
  br i1 %734, label %.lr.ph.i.i, label %.loopexit.i, !llvm.loop !29

.loopexit.i:                                      ; preds = %731, %._crit_edge.i.i
  %735 = icmp eq ptr %722, %720
  br i1 %735, label %.loopexit.i.thread, label %848

.loopexit.i.thread:                               ; preds = %603, %.loopexit.i
  %736 = load ptr, ptr %181, align 8
  %737 = load ptr, ptr %182, align 8
  %.not.i.i533 = icmp eq ptr %736, %737
  br i1 %.not.i.i533, label %742, label %738

738:                                              ; preds = %.loopexit.i.thread
  store ptr %411, ptr %736, align 8
  %739 = getelementptr inbounds i8, ptr %736, i64 8
  store i32 -1, ptr %739, align 8
  %740 = load ptr, ptr %181, align 8
  %741 = getelementptr inbounds i8, ptr %740, i64 16
  store ptr %741, ptr %181, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJS5_iEEEvDpOT_.exit.i

742:                                              ; preds = %.loopexit.i.thread
  %743 = load ptr, ptr %180, align 8
  %744 = ptrtoint ptr %736 to i64
  %745 = ptrtoint ptr %743 to i64
  %746 = sub i64 %744, %745
  %747 = icmp eq i64 %746, 9223372036854775792
  br i1 %747, label %.invoke1615, label %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %742
  %748 = ashr exact i64 %746, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %748, i64 1)
  %749 = add nsw i64 %.sroa.speculated.i.i.i.i, %748
  %750 = icmp ult i64 %749, %748
  %751 = call i64 @llvm.umin.i64(i64 %749, i64 576460752303423487)
  %752 = select i1 %750, i64 576460752303423487, i64 %751
  %.not.i.i.i.i535 = icmp eq i64 %752, 0
  br i1 %.not.i.i.i.i535, label %.noexc537, label %753

753:                                              ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i
  %754 = shl nuw nsw i64 %752, 4
  %755 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %754) #21
          to label %.noexc537 unwind label %.loopexit703

.noexc537:                                        ; preds = %753, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i
  %756 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %755, %753 ]
  %757 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t", ptr %756, i64 %748
  store ptr %411, ptr %757, align 8
  %758 = getelementptr inbounds i8, ptr %757, i64 8
  store i32 -1, ptr %758, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %743, %736
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc537, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %760, %.lr.ph.i.i.i.i.i.i.i ], [ %756, %.noexc537 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %759, %.lr.ph.i.i.i.i.i.i.i ], [ %743, %.noexc537 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !30
  %759 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %760 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %759, %736
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !34

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc537
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %756, %.noexc537 ], [ %760, %.lr.ph.i.i.i.i.i.i.i ]
  %761 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i34.i.i.i = icmp eq ptr %743, null
  br i1 %.not.i34.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i, label %762

762:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %743) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i: ; preds = %762, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i.i
  store ptr %756, ptr %180, align 8
  store ptr %761, ptr %181, align 8
  %763 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t", ptr %756, i64 %752
  store ptr %763, ptr %182, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJS5_iEEEvDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJS5_iEEEvDpOT_.exit.i: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i, %738
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %764 = load ptr, ptr %17, align 8
  %765 = load ptr, ptr %179, align 8
  %.not.i.i.i573 = icmp eq ptr %765, %764
  br i1 %.not.i.i.i573, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i574, label %766

766:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJS5_iEEEvDpOT_.exit.i
  store ptr %764, ptr %179, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i574

_ZNSt6vectorIiSaIiEE5clearEv.exit.i574:           ; preds = %766, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJS5_iEEEvDpOT_.exit.i
  %767 = load ptr, ptr %182, align 8
  %768 = load ptr, ptr %180, align 8
  %769 = ptrtoint ptr %767 to i64
  %770 = ptrtoint ptr %768 to i64
  %771 = sub i64 %769, %770
  %772 = lshr exact i64 %771, 4
  %773 = trunc i64 %772 to i32
  %774 = mul i32 %773, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %775 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %776 = icmp eq i8 %775, 0
  br i1 %776, label %777, label %782, !prof !14

777:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i574
  %778 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  %.not.i616 = icmp eq i32 %778, 0
  br i1 %.not.i616, label %782, label %779

779:                                              ; preds = %777
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %2, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %2, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %780 unwind label %788

780:                                              ; preds = %779
  %781 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %782

782:                                              ; preds = %780, %777, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i574
  %783 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %784 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i609 = icmp eq ptr %783, %784
  br i1 %.not1112.i609, label %._crit_edge.i614, label %.lr.ph.i610

785:                                              ; preds = %.lr.ph.i610
  %786 = getelementptr inbounds i8, ptr %.sroa.08.013.i611, i64 4
  %.not11.i613 = icmp eq ptr %786, %784
  br i1 %.not11.i613, label %._crit_edge.i614, label %.lr.ph.i610

.lr.ph.i610:                                      ; preds = %782, %785
  %.sroa.08.013.i611 = phi ptr [ %786, %785 ], [ %783, %782 ]
  %787 = load i32, ptr %.sroa.08.013.i611, align 4
  %.not7.i612 = icmp slt i32 %787, %774
  br i1 %.not7.i612, label %785, label %.noexc585

788:                                              ; preds = %779
  %789 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %.body

._crit_edge.i614:                                 ; preds = %782, %785
  %790 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %790, ptr noundef nonnull @.str.14)
          to label %.invoke1613 unwind label %792

.invoke1613:                                      ; preds = %._crit_edge.i614, %._crit_edge.i
  %791 = phi ptr [ %648, %._crit_edge.i ], [ %790, %._crit_edge.i614 ]
  invoke void @__cxa_throw(ptr nonnull %791, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #20
          to label %.cont1614 unwind label %.loopexit.split-lp704.loopexit.split-lp

.cont1614:                                        ; preds = %.invoke1613
  unreachable

792:                                              ; preds = %._crit_edge.i614
  %793 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %790) #17
  br label %.body

.noexc585:                                        ; preds = %.lr.ph.i610
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %794 = sext i32 %787 to i64
  store i32 -1, ptr %6, align 4
  %795 = load ptr, ptr %179, align 8
  %796 = load ptr, ptr %17, align 8
  %797 = ptrtoint ptr %795 to i64
  %798 = ptrtoint ptr %796 to i64
  %799 = sub i64 %797, %798
  %800 = ashr exact i64 %799, 2
  %801 = icmp ult i64 %800, %794
  br i1 %801, label %802, label %804

802:                                              ; preds = %.noexc585
  %803 = sub nsw i64 %794, %800
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %795, i64 noundef %803, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i575 unwind label %.loopexit703

804:                                              ; preds = %.noexc585
  %805 = icmp ugt i64 %800, %794
  br i1 %805, label %806, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i575

806:                                              ; preds = %804
  %807 = getelementptr inbounds i32, ptr %796, i64 %794
  %.not.i.i9.i584 = icmp eq ptr %795, %807
  br i1 %.not.i.i9.i584, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i575, label %808

808:                                              ; preds = %806
  store ptr %807, ptr %179, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i575

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i575:       ; preds = %802, %808, %806, %804
  %809 = load ptr, ptr %181, align 8
  %810 = load ptr, ptr %180, align 8
  %811 = ptrtoint ptr %809 to i64
  %812 = ptrtoint ptr %810 to i64
  %813 = sub i64 %811, %812
  %814 = lshr exact i64 %813, 4
  %815 = trunc i64 %814 to i32
  %816 = icmp sgt i32 %815, 0
  br i1 %816, label %.lr.ph.i576, label %.noexc538

.lr.ph.i576:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i575, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i580
  %indvars.iv.i577 = phi i64 [ %indvars.iv.next.i582, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i580 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i575 ]
  %817 = phi ptr [ %842, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i580 ], [ %810, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i575 ]
  %818 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t", ptr %817, i64 %indvars.iv.i577
  %819 = getelementptr inbounds i8, ptr %818, i64 8
  %820 = load ptr, ptr %17, align 8
  %821 = load ptr, ptr %179, align 8
  %822 = icmp eq ptr %820, %821
  br i1 %822, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i580, label %823

823:                                              ; preds = %.lr.ph.i576
  %824 = load ptr, ptr %818, align 8
  %.not.i.i10.i578 = icmp eq ptr %824, null
  br i1 %.not.i.i10.i578, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i579, label %825

825:                                              ; preds = %823
  %826 = getelementptr inbounds i8, ptr %824, i64 56
  %827 = load i32, ptr %826, align 8
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i579

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i579: ; preds = %825, %823
  %828 = phi i32 [ %827, %825 ], [ 0, %823 ]
  %829 = ptrtoint ptr %821 to i64
  %830 = ptrtoint ptr %820 to i64
  %831 = sub i64 %829, %830
  %832 = lshr exact i64 %831, 2
  %833 = trunc i64 %832 to i32
  %834 = urem i32 %828, %833
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i580

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i580: ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i579, %.lr.ph.i576
  %.0.i.i581 = phi i32 [ 0, %.lr.ph.i576 ], [ %834, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i579 ]
  %835 = sext i32 %.0.i.i581 to i64
  %836 = getelementptr inbounds i32, ptr %820, i64 %835
  %837 = load i32, ptr %836, align 4
  store i32 %837, ptr %819, align 8
  %838 = load ptr, ptr %17, align 8
  %839 = getelementptr inbounds i32, ptr %838, i64 %835
  %840 = trunc i64 %indvars.iv.i577 to i32
  store i32 %840, ptr %839, align 4
  %indvars.iv.next.i582 = add nuw nsw i64 %indvars.iv.i577, 1
  %841 = load ptr, ptr %181, align 8
  %842 = load ptr, ptr %180, align 8
  %843 = ptrtoint ptr %841 to i64
  %844 = ptrtoint ptr %842 to i64
  %845 = sub i64 %843, %844
  %sext.i583 = shl i64 %845, 28
  %846 = ashr i64 %sext.i583, 32
  %847 = icmp slt i64 %indvars.iv.next.i582, %846
  br i1 %847, label %.lr.ph.i576, label %.noexc538, !llvm.loop !28

.noexc538:                                        ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i580, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i575
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit273

848:                                              ; preds = %.loopexit.i
  %849 = sext i32 %.0689 to i64
  %850 = getelementptr inbounds i32, ptr %722, i64 %849
  %851 = load ptr, ptr %181, align 8
  %852 = load ptr, ptr %182, align 8
  %.not.i569 = icmp eq ptr %851, %852
  br i1 %.not.i569, label %858, label %853

853:                                              ; preds = %848
  %854 = load i32, ptr %850, align 4
  store ptr %411, ptr %851, align 8
  %855 = getelementptr inbounds i8, ptr %851, i64 8
  store i32 %854, ptr %855, align 8
  %856 = load ptr, ptr %181, align 8
  %857 = getelementptr inbounds i8, ptr %856, i64 16
  store ptr %857, ptr %181, align 8
  %.pre1338 = load ptr, ptr %180, align 8
  br label %.noexc539

858:                                              ; preds = %848
  %859 = load ptr, ptr %180, align 8
  %860 = ptrtoint ptr %851 to i64
  %861 = ptrtoint ptr %859 to i64
  %862 = sub i64 %860, %861
  %863 = icmp eq i64 %862, 9223372036854775792
  br i1 %863, label %.invoke1615, label %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i

.invoke1615:                                      ; preds = %858, %742
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #20
          to label %.cont1616 unwind label %.loopexit.split-lp704.loopexit.split-lp

.cont1616:                                        ; preds = %.invoke1615
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %858
  %864 = ashr exact i64 %862, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %864, i64 1)
  %865 = add nsw i64 %.sroa.speculated.i.i.i, %864
  %866 = icmp ult i64 %865, %864
  %867 = call i64 @llvm.umin.i64(i64 %865, i64 576460752303423487)
  %868 = select i1 %866, i64 576460752303423487, i64 %867
  %.not.i.i.i570 = icmp eq i64 %868, 0
  br i1 %.not.i.i.i570, label %.noexc572, label %869

869:                                              ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i
  %870 = shl nuw nsw i64 %868, 4
  %871 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %870) #21
          to label %.noexc572 unwind label %.loopexit703

.noexc572:                                        ; preds = %869, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i
  %872 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i ], [ %871, %869 ]
  %873 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t", ptr %872, i64 %864
  %874 = load i32, ptr %850, align 4
  store ptr %411, ptr %873, align 8
  %875 = getelementptr inbounds i8, ptr %873, i64 8
  store i32 %874, ptr %875, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %859, %851
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc572, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %877, %.lr.ph.i.i.i.i.i.i ], [ %872, %.noexc572 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %876, %.lr.ph.i.i.i.i.i.i ], [ %859, %.noexc572 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !35
  %876 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %877 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %876, %851
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !34

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc572
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %872, %.noexc572 ], [ %877, %.lr.ph.i.i.i.i.i.i ]
  %878 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i34.i.i = icmp eq ptr %859, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i, label %879

879:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i
  call void @_ZdlPv(ptr noundef nonnull %859) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i: ; preds = %879, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i
  store ptr %872, ptr %180, align 8
  store ptr %878, ptr %181, align 8
  %880 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t", ptr %872, i64 %868
  store ptr %880, ptr %182, align 8
  br label %.noexc539

.noexc539:                                        ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i, %853
  %881 = phi ptr [ %872, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i ], [ %.pre1338, %853 ]
  %882 = phi ptr [ %878, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i ], [ %857, %853 ]
  %883 = ptrtoint ptr %882 to i64
  %884 = ptrtoint ptr %881 to i64
  %885 = sub i64 %883, %884
  %886 = lshr exact i64 %885, 4
  %887 = trunc i64 %886 to i32
  %888 = add i32 %887, -1
  %889 = load ptr, ptr %17, align 8
  %890 = getelementptr inbounds i32, ptr %889, i64 %849
  store i32 %888, ptr %890, align 4
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit273

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit273:              ; preds = %.lr.ph.i.i, %.noexc538, %.noexc539, %538, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i271
  %891 = add nsw i32 %.01201038, 1
  br label %892

892:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit212, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit273
  %.1121 = phi i32 [ %891, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit273 ], [ %.01201038, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit212 ]
  %893 = and i64 %indvars.iv.next1324, 4294967295
  %.not694 = icmp eq i64 %893, 0
  br i1 %.not694, label %._crit_edge1042, label %.lr.ph1041

._crit_edge1042:                                  ; preds = %892, %335
  %.0120.lcssa = phi i32 [ 0, %335 ], [ %.1121, %892 ]
  %894 = load ptr, ptr %217, align 8
  %895 = getelementptr inbounds i8, ptr %894, i64 224
  %896 = load ptr, ptr %895, align 8, !noalias !39
  %897 = getelementptr inbounds i8, ptr %894, i64 232
  %898 = load ptr, ptr %897, align 8, !noalias !39
  %899 = icmp eq ptr %896, %898
  br i1 %899, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit282, label %.lr.ph1051

.lr.ph1051:                                       ; preds = %._crit_edge1042
  %900 = getelementptr inbounds i8, ptr %894, i64 140
  %901 = ptrtoint ptr %898 to i64
  %902 = ptrtoint ptr %896 to i64
  %903 = sub i64 %901, %902
  %904 = sdiv exact i64 %903, 24
  %905 = load i32, ptr %900, align 4, !noalias !39
  %906 = add nsw i32 %905, 1
  store i32 %906, ptr %900, align 4, !noalias !39
  %907 = getelementptr inbounds i8, ptr %894, i64 224
  %908 = shl i64 %904, 32
  %sext1618 = add i64 %908, -4294967296
  %909 = ashr exact i64 %sext1618, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit282: ; preds = %._crit_edge1042, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread1370
  %910 = load i8, ptr %178, align 8
  %911 = and i8 %910, 1
  %.not = icmp eq i8 %911, 0
  br i1 %.not, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit393thread-pre-split, label %1154

.loopexit697:                                     ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit, %919, %929, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit300, %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit, %1020, %1069, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJS5_iEEEvDpOT_.exit.i547, %1101
  %lpad.loopexit699 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit317

.loopexit.split-lp698:                            ; preds = %.invoke1855
  %lpad.loopexit.split-lp700 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit317

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit: ; preds = %1148, %.lr.ph1051
  %indvars.iv1326 = phi i64 [ %909, %.lr.ph1051 ], [ %indvars.iv.next1327, %1148 ]
  %.21221050 = phi i32 [ %.0120.lcssa, %.lr.ph1051 ], [ %.3123, %1148 ]
  %912 = load ptr, ptr %907, align 8
  %913 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %912, i64 %indvars.iv1326, i32 0, i32 1
  %914 = load ptr, ptr %913, align 8
  %915 = load ptr, ptr %0, align 8
  %916 = getelementptr inbounds i8, ptr %914, i64 76
  %917 = invoke noundef ptr @_ZN5Yosys5RTLIL6Design6moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376) %915, ptr noundef nonnull align 4 dereferenceable(4) %916)
          to label %918 unwind label %.loopexit697

918:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit
  store ptr %917, ptr %48, align 8
  %.not162 = icmp eq ptr %917, null
  br i1 %.not162, label %1148, label %919

919:                                              ; preds = %918
  %920 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEEixERKS4_(ptr noundef nonnull align 8 dereferenceable(49) %8, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %921 unwind label %.loopexit697

921:                                              ; preds = %919
  %922 = getelementptr inbounds i8, ptr %920, i64 56
  %923 = getelementptr inbounds i8, ptr %920, i64 64
  %924 = load ptr, ptr %923, align 8
  %925 = load ptr, ptr %922, align 8
  %.not163 = icmp eq ptr %924, %925
  br i1 %.not163, label %1148, label %926

926:                                              ; preds = %921
  %927 = load i8, ptr %178, align 8
  %928 = and i8 %927, 1
  %.not164 = icmp eq i8 %928, 0
  br i1 %.not164, label %929, label %962

929:                                              ; preds = %926
  %930 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEEixERKS4_(ptr noundef nonnull align 8 dereferenceable(49) %8, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %931 unwind label %.loopexit697

931:                                              ; preds = %929
  %932 = getelementptr inbounds i8, ptr %930, i64 56
  %933 = getelementptr inbounds i8, ptr %930, i64 64
  %934 = load ptr, ptr %933, align 8
  %935 = load ptr, ptr %932, align 8
  %936 = ptrtoint ptr %934 to i64
  %937 = ptrtoint ptr %935 to i64
  %938 = sub i64 %936, %937
  %939 = lshr exact i64 %938, 5
  %940 = trunc i64 %939 to i32
  store ptr %.0124, ptr %50, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %193, i8 0, i64 24, i1 false)
  store i32 %940, ptr %194, align 8
  store i32 %.21221050, ptr %195, align 4
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EONS0_8SigChunkE(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull align 8 dereferenceable(40) %50)
          to label %941 unwind label %955

941:                                              ; preds = %931
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %914, ptr noundef nonnull align 4 dereferenceable(4) %167, ptr noundef nonnull %49)
          to label %942 unwind label %957

942:                                              ; preds = %941
  %943 = load ptr, ptr %196, align 8
  %.not.i.i.i.i283 = icmp eq ptr %943, null
  br i1 %.not.i.i.i.i283, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i284, label %944

944:                                              ; preds = %942
  call void @_ZdlPv(ptr noundef nonnull %943) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i284

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i284: ; preds = %944, %942
  %945 = load ptr, ptr %197, align 8
  %946 = load ptr, ptr %198, align 8
  %.not4.i.i.i.i.i285 = icmp eq ptr %945, %946
  br i1 %.not4.i.i.i.i.i285, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i293, label %.lr.ph.i.i.i.i.i286

.lr.ph.i.i.i.i.i286:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i284, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i289
  %.05.i.i.i.i.i287 = phi ptr [ %950, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i289 ], [ %945, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i284 ]
  %947 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i287, i64 8
  %948 = load ptr, ptr %947, align 8
  %.not.i.i.i.i.i.i.i.i.i.i288 = icmp eq ptr %948, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i288, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i289, label %949

949:                                              ; preds = %.lr.ph.i.i.i.i.i286
  call void @_ZdlPv(ptr noundef nonnull %948) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i289

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i289: ; preds = %949, %.lr.ph.i.i.i.i.i286
  %950 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i287, i64 40
  %.not.i.i.i.i.i290 = icmp eq ptr %950, %946
  br i1 %.not.i.i.i.i.i290, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i291, label %.lr.ph.i.i.i.i.i286, !llvm.loop !24

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i291: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i289
  %.pr.i.i292 = load ptr, ptr %197, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i293

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i293: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i291, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i284
  %951 = phi ptr [ %.pr.i.i292, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i291 ], [ %945, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i284 ]
  %.not.i.i.i1.i294 = icmp eq ptr %951, null
  br i1 %.not.i.i.i1.i294, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit295, label %952

952:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i293
  call void @_ZdlPv(ptr noundef nonnull %951) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit295

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit295:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i293, %952
  %953 = load ptr, ptr %193, align 8
  %.not.i.i.i.i296 = icmp eq ptr %953, null
  br i1 %.not.i.i.i.i296, label %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit, label %954

954:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit295
  call void @_ZdlPv(ptr noundef nonnull %953) #18
  br label %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit

955:                                              ; preds = %931
  %956 = landingpad { ptr, i32 }
          cleanup
  br label %959

957:                                              ; preds = %941
  %958 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %49) #17
  br label %959

959:                                              ; preds = %957, %955
  %.pn165 = phi { ptr, i32 } [ %958, %957 ], [ %956, %955 ]
  %960 = load ptr, ptr %193, align 8
  %.not.i.i.i.i297 = icmp eq ptr %960, null
  br i1 %.not.i.i.i.i297, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit317, label %961

961:                                              ; preds = %959
  call void @_ZdlPv(ptr noundef nonnull %960) #18
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit317

962:                                              ; preds = %926
  %963 = load ptr, ptr %217, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %964 unwind label %1123

964:                                              ; preds = %962
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @__FUNCTION__._ZN5Yosys15SynthPropWorker3runEv, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %965 unwind label %1125

965:                                              ; preds = %964
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %51, ptr noundef nonnull %52, i32 noundef 133, ptr noundef nonnull %54)
          to label %966 unwind label %1127

966:                                              ; preds = %965
  %967 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(560) %963, ptr noundef nonnull %51, i32 noundef 1)
          to label %968 unwind label %1129

968:                                              ; preds = %966
  %969 = load i32, ptr %51, align 4
  %970 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %971 = and i8 %970, 1
  %972 = icmp ne i8 %971, 0
  %973 = icmp ne i32 %969, 0
  %or.cond.i.i299 = and i1 %973, %972
  br i1 %or.cond.i.i299, label %974, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit300

974:                                              ; preds = %968
  %975 = sext i32 %969 to i64
  %976 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %977 = getelementptr inbounds i32, ptr %976, i64 %975
  %978 = load i32, ptr %977, align 4
  %979 = add nsw i32 %978, -1
  store i32 %979, ptr %977, align 4
  %980 = icmp sgt i32 %978, 1
  br i1 %980, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit300, label %981

981:                                              ; preds = %974
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %969)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit300 unwind label %982

982:                                              ; preds = %981
  %983 = landingpad { ptr, i32 }
          catch ptr null
  %984 = extractvalue { ptr, i32 } %983, 0
  call void @__clang_call_terminate(ptr %984) #19
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit300:             ; preds = %968, %974, %981
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #17
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef %967)
          to label %985 unwind label %.loopexit697

985:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit300
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %914, ptr noundef nonnull align 4 dereferenceable(4) %167, ptr noundef nonnull %56)
          to label %986 unwind label %1134

986:                                              ; preds = %985
  %987 = load ptr, ptr %190, align 8
  %.not.i.i.i.i301 = icmp eq ptr %987, null
  br i1 %.not.i.i.i.i301, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i302, label %988

988:                                              ; preds = %986
  call void @_ZdlPv(ptr noundef nonnull %987) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i302

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i302: ; preds = %988, %986
  %989 = load ptr, ptr %191, align 8
  %990 = load ptr, ptr %192, align 8
  %.not4.i.i.i.i.i303 = icmp eq ptr %989, %990
  br i1 %.not4.i.i.i.i.i303, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i311, label %.lr.ph.i.i.i.i.i304

.lr.ph.i.i.i.i.i304:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i302, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i307
  %.05.i.i.i.i.i305 = phi ptr [ %994, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i307 ], [ %989, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i302 ]
  %991 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i305, i64 8
  %992 = load ptr, ptr %991, align 8
  %.not.i.i.i.i.i.i.i.i.i.i306 = icmp eq ptr %992, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i306, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i307, label %993

993:                                              ; preds = %.lr.ph.i.i.i.i.i304
  call void @_ZdlPv(ptr noundef nonnull %992) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i307

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i307: ; preds = %993, %.lr.ph.i.i.i.i.i304
  %994 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i305, i64 40
  %.not.i.i.i.i.i308 = icmp eq ptr %994, %990
  br i1 %.not.i.i.i.i.i308, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i309, label %.lr.ph.i.i.i.i.i304, !llvm.loop !24

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i309: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i307
  %.pr.i.i310 = load ptr, ptr %191, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i311

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i311: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i309, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i302
  %995 = phi ptr [ %.pr.i.i310, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i309 ], [ %989, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i302 ]
  %.not.i.i.i1.i312 = icmp eq ptr %995, null
  br i1 %.not.i.i.i1.i312, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit313, label %996

996:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i311
  call void @_ZdlPv(ptr noundef nonnull %995) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit313

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit313:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i311, %996
  %997 = load ptr, ptr %17, align 8
  %998 = load ptr, ptr %179, align 8
  %999 = icmp eq ptr %997, %998
  br i1 %999, label %.loopexit.i495.thread, label %1000

1000:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit313
  %.not.i.i.i493 = icmp eq ptr %967, null
  br i1 %.not.i.i.i493, label %1004, label %1001

1001:                                             ; preds = %1000
  %1002 = getelementptr inbounds i8, ptr %967, i64 56
  %1003 = load i32, ptr %1002, align 8, !noalias !42
  br label %1004

1004:                                             ; preds = %1001, %1000
  %1005 = phi i32 [ %1003, %1001 ], [ 0, %1000 ]
  %1006 = ptrtoint ptr %998 to i64
  %1007 = ptrtoint ptr %997 to i64
  %1008 = sub i64 %1006, %1007
  %1009 = lshr exact i64 %1008, 2
  %1010 = trunc i64 %1009 to i32
  %1011 = urem i32 %1005, %1010
  %1012 = load ptr, ptr %181, align 8, !noalias !42
  %1013 = load ptr, ptr %180, align 8, !noalias !42
  %1014 = ptrtoint ptr %1012 to i64
  %1015 = ptrtoint ptr %1013 to i64
  %1016 = sub i64 %1014, %1015
  %1017 = ashr exact i64 %1016, 3
  %1018 = ashr exact i64 %1008, 2
  %1019 = icmp ugt i64 %1017, %1018
  br i1 %1019, label %1020, label %._crit_edge.i.i494

1020:                                             ; preds = %1004
  invoke void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
          to label %.noexc506 unwind label %.loopexit697

.noexc506:                                        ; preds = %1020
  %1021 = load ptr, ptr %17, align 8
  %1022 = load ptr, ptr %179, align 8
  %1023 = icmp eq ptr %1021, %1022
  br i1 %1023, label %._crit_edge.i.i494, label %1024

1024:                                             ; preds = %.noexc506
  br i1 %.not.i.i.i493, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i.i502, label %1025

1025:                                             ; preds = %1024
  %1026 = getelementptr inbounds i8, ptr %967, i64 56
  %1027 = load i32, ptr %1026, align 8, !noalias !42
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i.i502

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i.i502: ; preds = %1025, %1024
  %1028 = phi i32 [ %1027, %1025 ], [ 0, %1024 ]
  %1029 = ptrtoint ptr %1022 to i64
  %1030 = ptrtoint ptr %1021 to i64
  %1031 = sub i64 %1029, %1030
  %1032 = lshr exact i64 %1031, 2
  %1033 = trunc i64 %1032 to i32
  %1034 = urem i32 %1028, %1033
  br label %._crit_edge.i.i494

._crit_edge.i.i494:                               ; preds = %.noexc506, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i.i502, %1004
  %1035 = phi ptr [ %998, %1004 ], [ %1021, %.noexc506 ], [ %1022, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i.i502 ]
  %.0 = phi i32 [ %1011, %1004 ], [ 0, %.noexc506 ], [ %1034, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i.i502 ]
  %1036 = phi ptr [ %997, %1004 ], [ %1021, %.noexc506 ], [ %1021, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i.i502 ]
  %1037 = sext i32 %.0 to i64
  %1038 = getelementptr inbounds i32, ptr %1036, i64 %1037
  %1039 = load i32, ptr %1038, align 4, !noalias !42
  %1040 = icmp sgt i32 %1039, -1
  br i1 %1040, label %.lr.ph.i.i499, label %.loopexit.i495

.lr.ph.i.i499:                                    ; preds = %._crit_edge.i.i494
  %1041 = load ptr, ptr %180, align 8, !noalias !42
  br label %1042

1042:                                             ; preds = %1047, %.lr.ph.i.i499
  %.013.i.i500 = phi i32 [ %1039, %.lr.ph.i.i499 ], [ %1049, %1047 ]
  %1043 = zext nneg i32 %.013.i.i500 to i64
  %1044 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t", ptr %1041, i64 %1043
  %1045 = load ptr, ptr %1044, align 8, !noalias !42
  %1046 = icmp eq ptr %1045, %967
  br i1 %1046, label %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit, label %1047

1047:                                             ; preds = %1042
  %1048 = getelementptr inbounds i8, ptr %1044, i64 8
  %1049 = load i32, ptr %1048, align 8, !noalias !42
  %1050 = icmp sgt i32 %1049, -1
  br i1 %1050, label %1042, label %.loopexit.i495, !llvm.loop !29

.loopexit.i495:                                   ; preds = %1047, %._crit_edge.i.i494
  %1051 = icmp eq ptr %1036, %1035
  br i1 %1051, label %.loopexit.i495.thread, label %1080

.loopexit.i495.thread:                            ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit313, %.loopexit.i495
  %1052 = load ptr, ptr %181, align 8
  %1053 = load ptr, ptr %182, align 8
  %.not.i.i546 = icmp eq ptr %1052, %1053
  br i1 %.not.i.i546, label %1058, label %1054

1054:                                             ; preds = %.loopexit.i495.thread
  store ptr %967, ptr %1052, align 8
  %1055 = getelementptr inbounds i8, ptr %1052, i64 8
  store i32 -1, ptr %1055, align 8
  %1056 = load ptr, ptr %181, align 8
  %1057 = getelementptr inbounds i8, ptr %1056, i64 16
  store ptr %1057, ptr %181, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJS5_iEEEvDpOT_.exit.i547

1058:                                             ; preds = %.loopexit.i495.thread
  %1059 = load ptr, ptr %180, align 8
  %1060 = ptrtoint ptr %1052 to i64
  %1061 = ptrtoint ptr %1059 to i64
  %1062 = sub i64 %1060, %1061
  %1063 = icmp eq i64 %1062, 9223372036854775792
  br i1 %1063, label %.invoke1855, label %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i552

.invoke1855:                                      ; preds = %1090, %1058
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #20
          to label %.cont1856 unwind label %.loopexit.split-lp698

.cont1856:                                        ; preds = %.invoke1855
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i552: ; preds = %1058
  %1064 = ashr exact i64 %1062, 4
  %.sroa.speculated.i.i.i.i553 = call i64 @llvm.umax.i64(i64 %1064, i64 1)
  %1065 = add nsw i64 %.sroa.speculated.i.i.i.i553, %1064
  %1066 = icmp ult i64 %1065, %1064
  %1067 = call i64 @llvm.umin.i64(i64 %1065, i64 576460752303423487)
  %1068 = select i1 %1066, i64 576460752303423487, i64 %1067
  %.not.i.i.i.i554 = icmp eq i64 %1068, 0
  br i1 %.not.i.i.i.i554, label %.noexc565, label %1069

1069:                                             ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i552
  %1070 = shl nuw nsw i64 %1068, 4
  %1071 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1070) #21
          to label %.noexc565 unwind label %.loopexit697

.noexc565:                                        ; preds = %1069, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i552
  %1072 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i552 ], [ %1071, %1069 ]
  %1073 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t", ptr %1072, i64 %1064
  store ptr %967, ptr %1073, align 8
  %1074 = getelementptr inbounds i8, ptr %1073, i64 8
  store i32 -1, ptr %1074, align 8
  %.not10.i.i.i.i.i.i.i555 = icmp eq ptr %1059, %1052
  br i1 %.not10.i.i.i.i.i.i.i555, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i.i560, label %.lr.ph.i.i.i.i.i.i.i556

.lr.ph.i.i.i.i.i.i.i556:                          ; preds = %.noexc565, %.lr.ph.i.i.i.i.i.i.i556
  %.012.i.i.i.i.i.i.i557 = phi ptr [ %1076, %.lr.ph.i.i.i.i.i.i.i556 ], [ %1072, %.noexc565 ]
  %.0911.i.i.i.i.i.i.i558 = phi ptr [ %1075, %.lr.ph.i.i.i.i.i.i.i556 ], [ %1059, %.noexc565 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i557, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i558, i64 16, i1 false), !alias.scope !45
  %1075 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i558, i64 16
  %1076 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i557, i64 16
  %.not.i.i.i.i.i.i.i559 = icmp eq ptr %1075, %1052
  br i1 %.not.i.i.i.i.i.i.i559, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i.i560, label %.lr.ph.i.i.i.i.i.i.i556, !llvm.loop !34

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i.i560: ; preds = %.lr.ph.i.i.i.i.i.i.i556, %.noexc565
  %.0.lcssa.i.i.i.i.i.i.i561 = phi ptr [ %1072, %.noexc565 ], [ %1076, %.lr.ph.i.i.i.i.i.i.i556 ]
  %1077 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i561, i64 16
  %.not.i34.i.i.i562 = icmp eq ptr %1059, null
  br i1 %.not.i34.i.i.i562, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i563, label %1078

1078:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i.i560
  call void @_ZdlPv(ptr noundef nonnull %1059) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i563

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i563: ; preds = %1078, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i.i560
  store ptr %1072, ptr %180, align 8
  store ptr %1077, ptr %181, align 8
  %1079 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t", ptr %1072, i64 %1068
  store ptr %1079, ptr %182, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJS5_iEEEvDpOT_.exit.i547

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJS5_iEEEvDpOT_.exit.i547: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i563, %1054
  invoke void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
          to label %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit unwind label %.loopexit697

1080:                                             ; preds = %.loopexit.i495
  %1081 = sext i32 %.0 to i64
  %1082 = getelementptr inbounds i32, ptr %1036, i64 %1081
  %1083 = load ptr, ptr %181, align 8
  %1084 = load ptr, ptr %182, align 8
  %.not.i593 = icmp eq ptr %1083, %1084
  br i1 %.not.i593, label %1090, label %1085

1085:                                             ; preds = %1080
  %1086 = load i32, ptr %1082, align 4
  store ptr %967, ptr %1083, align 8
  %1087 = getelementptr inbounds i8, ptr %1083, i64 8
  store i32 %1086, ptr %1087, align 8
  %1088 = load ptr, ptr %181, align 8
  %1089 = getelementptr inbounds i8, ptr %1088, i64 16
  store ptr %1089, ptr %181, align 8
  %.pre1339 = load ptr, ptr %180, align 8
  br label %.noexc567

1090:                                             ; preds = %1080
  %1091 = load ptr, ptr %180, align 8
  %1092 = ptrtoint ptr %1083 to i64
  %1093 = ptrtoint ptr %1091 to i64
  %1094 = sub i64 %1092, %1093
  %1095 = icmp eq i64 %1094, 9223372036854775792
  br i1 %1095, label %.invoke1855, label %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i594

_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i594: ; preds = %1090
  %1096 = ashr exact i64 %1094, 4
  %.sroa.speculated.i.i.i595 = call i64 @llvm.umax.i64(i64 %1096, i64 1)
  %1097 = add nsw i64 %.sroa.speculated.i.i.i595, %1096
  %1098 = icmp ult i64 %1097, %1096
  %1099 = call i64 @llvm.umin.i64(i64 %1097, i64 576460752303423487)
  %1100 = select i1 %1098, i64 576460752303423487, i64 %1099
  %.not.i.i.i596 = icmp eq i64 %1100, 0
  br i1 %.not.i.i.i596, label %.noexc607, label %1101

1101:                                             ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i594
  %1102 = shl nuw nsw i64 %1100, 4
  %1103 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1102) #21
          to label %.noexc607 unwind label %.loopexit697

.noexc607:                                        ; preds = %1101, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i594
  %1104 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i594 ], [ %1103, %1101 ]
  %1105 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t", ptr %1104, i64 %1096
  %1106 = load i32, ptr %1082, align 4
  store ptr %967, ptr %1105, align 8
  %1107 = getelementptr inbounds i8, ptr %1105, i64 8
  store i32 %1106, ptr %1107, align 8
  %.not10.i.i.i.i.i.i597 = icmp eq ptr %1091, %1083
  br i1 %.not10.i.i.i.i.i.i597, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i602, label %.lr.ph.i.i.i.i.i.i598

.lr.ph.i.i.i.i.i.i598:                            ; preds = %.noexc607, %.lr.ph.i.i.i.i.i.i598
  %.012.i.i.i.i.i.i599 = phi ptr [ %1109, %.lr.ph.i.i.i.i.i.i598 ], [ %1104, %.noexc607 ]
  %.0911.i.i.i.i.i.i600 = phi ptr [ %1108, %.lr.ph.i.i.i.i.i.i598 ], [ %1091, %.noexc607 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i599, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i600, i64 16, i1 false), !alias.scope !49
  %1108 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i600, i64 16
  %1109 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i599, i64 16
  %.not.i.i.i.i.i.i601 = icmp eq ptr %1108, %1083
  br i1 %.not.i.i.i.i.i.i601, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i602, label %.lr.ph.i.i.i.i.i.i598, !llvm.loop !34

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i602: ; preds = %.lr.ph.i.i.i.i.i.i598, %.noexc607
  %.0.lcssa.i.i.i.i.i.i603 = phi ptr [ %1104, %.noexc607 ], [ %1109, %.lr.ph.i.i.i.i.i.i598 ]
  %1110 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i603, i64 16
  %.not.i34.i.i604 = icmp eq ptr %1091, null
  br i1 %.not.i34.i.i604, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i605, label %1111

1111:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i602
  call void @_ZdlPv(ptr noundef nonnull %1091) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i605

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i605: ; preds = %1111, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i602
  store ptr %1104, ptr %180, align 8
  store ptr %1110, ptr %181, align 8
  %1112 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t", ptr %1104, i64 %1100
  store ptr %1112, ptr %182, align 8
  br label %.noexc567

.noexc567:                                        ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i605, %1085
  %1113 = phi ptr [ %1104, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i605 ], [ %.pre1339, %1085 ]
  %1114 = phi ptr [ %1110, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i605 ], [ %1089, %1085 ]
  %1115 = ptrtoint ptr %1114 to i64
  %1116 = ptrtoint ptr %1113 to i64
  %1117 = sub i64 %1115, %1116
  %1118 = lshr exact i64 %1117, 4
  %1119 = trunc i64 %1118 to i32
  %1120 = add i32 %1119, -1
  %1121 = load ptr, ptr %17, align 8
  %1122 = getelementptr inbounds i32, ptr %1121, i64 %1081
  store i32 %1120, ptr %1122, align 4
  br label %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit

1123:                                             ; preds = %962
  %1124 = landingpad { ptr, i32 }
          cleanup
  br label %1133

1125:                                             ; preds = %964
  %1126 = landingpad { ptr, i32 }
          cleanup
  br label %1132

1127:                                             ; preds = %965
  %1128 = landingpad { ptr, i32 }
          cleanup
  br label %1131

1129:                                             ; preds = %966
  %1130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %51) #17
  br label %1131

1131:                                             ; preds = %1129, %1127
  %.pn167 = phi { ptr, i32 } [ %1130, %1129 ], [ %1128, %1127 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #17
  br label %1132

1132:                                             ; preds = %1131, %1125
  %.pn167.pn = phi { ptr, i32 } [ %.pn167, %1131 ], [ %1126, %1125 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #17
  br label %1133

1133:                                             ; preds = %1132, %1123
  %.pn167.pn.pn = phi { ptr, i32 } [ %.pn167.pn, %1132 ], [ %1124, %1123 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #17
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit317

1134:                                             ; preds = %985
  %1135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %56) #17
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit317

_ZN5Yosys5RTLIL8SigChunkD2Ev.exit:                ; preds = %1042, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJS5_iEEEvDpOT_.exit.i547, %.noexc567, %954, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit295
  %1136 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEEixERKS4_(ptr noundef nonnull align 8 dereferenceable(49) %8, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %1137 unwind label %.loopexit697

1137:                                             ; preds = %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit
  %1138 = getelementptr inbounds i8, ptr %1136, i64 56
  %1139 = getelementptr inbounds i8, ptr %1136, i64 64
  %1140 = load ptr, ptr %1139, align 8
  %1141 = load ptr, ptr %1138, align 8
  %1142 = ptrtoint ptr %1140 to i64
  %1143 = ptrtoint ptr %1141 to i64
  %1144 = sub i64 %1142, %1143
  %1145 = lshr exact i64 %1144, 5
  %1146 = trunc i64 %1145 to i32
  %1147 = add i32 %.21221050, %1146
  br label %1148

1148:                                             ; preds = %918, %1137, %921
  %.3123 = phi i32 [ %1147, %1137 ], [ %.21221050, %921 ], [ %.21221050, %918 ]
  %indvars.iv.next1327 = add nsw i64 %indvars.iv1326, -1
  %1149 = icmp eq i64 %indvars.iv1326, 0
  br i1 %1149, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread1370, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread1370: ; preds = %1148
  %1150 = load i32, ptr %900, align 4
  %1151 = add nsw i32 %1150, -1
  store i32 %1151, ptr %900, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit282

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit317: ; preds = %1133, %1134, %959, %961, %.loopexit.split-lp698, %.loopexit697
  %.pn171.pn = phi { ptr, i32 } [ %1135, %1134 ], [ %.pn167.pn.pn, %1133 ], [ %.pn165, %959 ], [ %.pn165, %961 ], [ %lpad.loopexit699, %.loopexit697 ], [ %lpad.loopexit.split-lp700, %.loopexit.split-lp698 ]
  %1152 = load i32, ptr %900, align 4
  %1153 = add nsw i32 %1152, -1
  store i32 %1153, ptr %900, align 4
  br label %.body

1154:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit282
  %1155 = load ptr, ptr %181, align 8
  %1156 = load ptr, ptr %180, align 8
  %.not146 = icmp eq ptr %1155, %1156
  br i1 %.not146, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit393, label %1157

1157:                                             ; preds = %1154
  %1158 = ptrtoint ptr %1156 to i64
  %1159 = ptrtoint ptr %1155 to i64
  %1160 = sub i64 %1159, %1158
  %1161 = and i64 %1160, 68719476720
  %.not6961055 = icmp eq i64 %1161, 0
  br i1 %.not6961055, label %._crit_edge1060, label %.lr.ph1059.preheader

.lr.ph1059.preheader:                             ; preds = %1157
  %sext1350 = shl i64 %1160, 28
  %1162 = ashr i64 %sext1350, 32
  br label %.lr.ph1059

.lr.ph1059:                                       ; preds = %.lr.ph1059.preheader, %1279
  %indvars.iv1329 = phi i64 [ %1162, %.lr.ph1059.preheader ], [ %indvars.iv.next1330, %1279 ]
  %.01251056 = phi ptr [ null, %.lr.ph1059.preheader ], [ %.1126, %1279 ]
  %indvars.iv.next1330 = add nsw i64 %indvars.iv1329, -1
  %1163 = load ptr, ptr %180, align 8
  %1164 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t", ptr %1163, i64 %indvars.iv.next1330
  %1165 = load ptr, ptr %1164, align 8
  %.not149 = icmp eq ptr %.01251056, null
  br i1 %.not149, label %1279, label %1166

1166:                                             ; preds = %.lr.ph1059
  %1167 = load ptr, ptr %217, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %1168 unwind label %1245

1168:                                             ; preds = %1166
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @__FUNCTION__._ZN5Yosys15SynthPropWorker3runEv, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %1169 unwind label %1247

1169:                                             ; preds = %1168
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %57, ptr noundef nonnull %58, i32 noundef 147, ptr noundef nonnull %60)
          to label %1170 unwind label %1249

1170:                                             ; preds = %1169
  %1171 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(560) %1167, ptr noundef nonnull %57, i32 noundef 1)
          to label %1172 unwind label %1251

1172:                                             ; preds = %1170
  %1173 = load i32, ptr %57, align 4
  %1174 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1175 = and i8 %1174, 1
  %1176 = icmp ne i8 %1175, 0
  %1177 = icmp ne i32 %1173, 0
  %or.cond.i.i322 = and i1 %1177, %1176
  br i1 %or.cond.i.i322, label %1178, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit323

1178:                                             ; preds = %1172
  %1179 = sext i32 %1173 to i64
  %1180 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1181 = getelementptr inbounds i32, ptr %1180, i64 %1179
  %1182 = load i32, ptr %1181, align 4
  %1183 = add nsw i32 %1182, -1
  store i32 %1183, ptr %1181, align 4
  %1184 = icmp sgt i32 %1182, 1
  br i1 %1184, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit323, label %1185

1185:                                             ; preds = %1178
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1173)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit323 unwind label %1186

1186:                                             ; preds = %1185
  %1187 = landingpad { ptr, i32 }
          catch ptr null
  %1188 = extractvalue { ptr, i32 } %1187, 0
  call void @__clang_call_terminate(ptr %1188) #19
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit323:             ; preds = %1172, %1178, %1185
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #17
  %1189 = load ptr, ptr %217, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %1190 unwind label %1256

1190:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit323
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @__FUNCTION__._ZN5Yosys15SynthPropWorker3runEv, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %1191 unwind label %1258

1191:                                             ; preds = %1190
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %62, ptr noundef nonnull %63, i32 noundef 148, ptr noundef nonnull %65)
          to label %1192 unwind label %1260

1192:                                             ; preds = %1191
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %67, ptr noundef nonnull %.01251056)
          to label %1193 unwind label %1262

1193:                                             ; preds = %1192
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef %1165)
          to label %1194 unwind label %1264

1194:                                             ; preds = %1193
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %69, ptr noundef %1171)
          to label %1195 unwind label %1266

1195:                                             ; preds = %1194
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %1196 unwind label %1268

1196:                                             ; preds = %1195
  %1197 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module5addOrENS0_8IdStringERKNS0_7SigSpecES5_S5_bRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560) %1189, ptr noundef nonnull %62, ptr noundef nonnull align 8 dereferenceable(64) %67, ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef nonnull align 8 dereferenceable(64) %69, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %1198 unwind label %1270

1198:                                             ; preds = %1196
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #17
  %1199 = load ptr, ptr %199, align 8
  %.not.i.i.i.i324 = icmp eq ptr %1199, null
  br i1 %.not.i.i.i.i324, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i325, label %1200

1200:                                             ; preds = %1198
  call void @_ZdlPv(ptr noundef nonnull %1199) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i325

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i325: ; preds = %1200, %1198
  %1201 = load ptr, ptr %200, align 8
  %1202 = load ptr, ptr %201, align 8
  %.not4.i.i.i.i.i326 = icmp eq ptr %1201, %1202
  br i1 %.not4.i.i.i.i.i326, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i334, label %.lr.ph.i.i.i.i.i327

.lr.ph.i.i.i.i.i327:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i325, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i330
  %.05.i.i.i.i.i328 = phi ptr [ %1206, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i330 ], [ %1201, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i325 ]
  %1203 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i328, i64 8
  %1204 = load ptr, ptr %1203, align 8
  %.not.i.i.i.i.i.i.i.i.i.i329 = icmp eq ptr %1204, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i329, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i330, label %1205

1205:                                             ; preds = %.lr.ph.i.i.i.i.i327
  call void @_ZdlPv(ptr noundef nonnull %1204) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i330

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i330: ; preds = %1205, %.lr.ph.i.i.i.i.i327
  %1206 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i328, i64 40
  %.not.i.i.i.i.i331 = icmp eq ptr %1206, %1202
  br i1 %.not.i.i.i.i.i331, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i332, label %.lr.ph.i.i.i.i.i327, !llvm.loop !24

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i332: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i330
  %.pr.i.i333 = load ptr, ptr %200, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i334

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i334: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i332, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i325
  %1207 = phi ptr [ %.pr.i.i333, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i332 ], [ %1201, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i325 ]
  %.not.i.i.i1.i335 = icmp eq ptr %1207, null
  br i1 %.not.i.i.i1.i335, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit336, label %1208

1208:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i334
  call void @_ZdlPv(ptr noundef nonnull %1207) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit336

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit336:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i334, %1208
  %1209 = load ptr, ptr %202, align 8
  %.not.i.i.i.i337 = icmp eq ptr %1209, null
  br i1 %.not.i.i.i.i337, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i338, label %1210

1210:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit336
  call void @_ZdlPv(ptr noundef nonnull %1209) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i338

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i338: ; preds = %1210, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit336
  %1211 = load ptr, ptr %203, align 8
  %1212 = load ptr, ptr %204, align 8
  %.not4.i.i.i.i.i339 = icmp eq ptr %1211, %1212
  br i1 %.not4.i.i.i.i.i339, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i347, label %.lr.ph.i.i.i.i.i340

.lr.ph.i.i.i.i.i340:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i338, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i343
  %.05.i.i.i.i.i341 = phi ptr [ %1216, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i343 ], [ %1211, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i338 ]
  %1213 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i341, i64 8
  %1214 = load ptr, ptr %1213, align 8
  %.not.i.i.i.i.i.i.i.i.i.i342 = icmp eq ptr %1214, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i342, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i343, label %1215

1215:                                             ; preds = %.lr.ph.i.i.i.i.i340
  call void @_ZdlPv(ptr noundef nonnull %1214) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i343

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i343: ; preds = %1215, %.lr.ph.i.i.i.i.i340
  %1216 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i341, i64 40
  %.not.i.i.i.i.i344 = icmp eq ptr %1216, %1212
  br i1 %.not.i.i.i.i.i344, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i345, label %.lr.ph.i.i.i.i.i340, !llvm.loop !24

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i345: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i343
  %.pr.i.i346 = load ptr, ptr %203, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i347

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i347: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i345, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i338
  %1217 = phi ptr [ %.pr.i.i346, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i345 ], [ %1211, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i338 ]
  %.not.i.i.i1.i348 = icmp eq ptr %1217, null
  br i1 %.not.i.i.i1.i348, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit349, label %1218

1218:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i347
  call void @_ZdlPv(ptr noundef nonnull %1217) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit349

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit349:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i347, %1218
  %1219 = load ptr, ptr %205, align 8
  %.not.i.i.i.i350 = icmp eq ptr %1219, null
  br i1 %.not.i.i.i.i350, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i351, label %1220

1220:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit349
  call void @_ZdlPv(ptr noundef nonnull %1219) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i351

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i351: ; preds = %1220, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit349
  %1221 = load ptr, ptr %206, align 8
  %1222 = load ptr, ptr %207, align 8
  %.not4.i.i.i.i.i352 = icmp eq ptr %1221, %1222
  br i1 %.not4.i.i.i.i.i352, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i360, label %.lr.ph.i.i.i.i.i353

.lr.ph.i.i.i.i.i353:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i351, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i356
  %.05.i.i.i.i.i354 = phi ptr [ %1226, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i356 ], [ %1221, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i351 ]
  %1223 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i354, i64 8
  %1224 = load ptr, ptr %1223, align 8
  %.not.i.i.i.i.i.i.i.i.i.i355 = icmp eq ptr %1224, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i355, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i356, label %1225

1225:                                             ; preds = %.lr.ph.i.i.i.i.i353
  call void @_ZdlPv(ptr noundef nonnull %1224) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i356

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i356: ; preds = %1225, %.lr.ph.i.i.i.i.i353
  %1226 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i354, i64 40
  %.not.i.i.i.i.i357 = icmp eq ptr %1226, %1222
  br i1 %.not.i.i.i.i.i357, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i358, label %.lr.ph.i.i.i.i.i353, !llvm.loop !24

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i358: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i356
  %.pr.i.i359 = load ptr, ptr %206, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i360

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i360: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i358, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i351
  %1227 = phi ptr [ %.pr.i.i359, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i358 ], [ %1221, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i351 ]
  %.not.i.i.i1.i361 = icmp eq ptr %1227, null
  br i1 %.not.i.i.i1.i361, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit362, label %1228

1228:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i360
  call void @_ZdlPv(ptr noundef nonnull %1227) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit362

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit362:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i360, %1228
  %1229 = load i32, ptr %62, align 4
  %1230 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1231 = and i8 %1230, 1
  %1232 = icmp ne i8 %1231, 0
  %1233 = icmp ne i32 %1229, 0
  %or.cond.i.i363 = and i1 %1233, %1232
  br i1 %or.cond.i.i363, label %1234, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit364

1234:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit362
  %1235 = sext i32 %1229 to i64
  %1236 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1237 = getelementptr inbounds i32, ptr %1236, i64 %1235
  %1238 = load i32, ptr %1237, align 4
  %1239 = add nsw i32 %1238, -1
  store i32 %1239, ptr %1237, align 4
  %1240 = icmp sgt i32 %1238, 1
  br i1 %1240, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit364, label %1241

1241:                                             ; preds = %1234
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1229)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit364 unwind label %1242

1242:                                             ; preds = %1241
  %1243 = landingpad { ptr, i32 }
          catch ptr null
  %1244 = extractvalue { ptr, i32 } %1243, 0
  call void @__clang_call_terminate(ptr %1244) #19
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit364:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit362, %1234, %1241
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #17
  br label %1279

1245:                                             ; preds = %1166
  %1246 = landingpad { ptr, i32 }
          cleanup
  br label %1255

1247:                                             ; preds = %1168
  %1248 = landingpad { ptr, i32 }
          cleanup
  br label %1254

1249:                                             ; preds = %1169
  %1250 = landingpad { ptr, i32 }
          cleanup
  br label %1253

1251:                                             ; preds = %1170
  %1252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %57) #17
  br label %1253

1253:                                             ; preds = %1251, %1249
  %.pn150 = phi { ptr, i32 } [ %1252, %1251 ], [ %1250, %1249 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #17
  br label %1254

1254:                                             ; preds = %1253, %1247
  %.pn150.pn = phi { ptr, i32 } [ %.pn150, %1253 ], [ %1248, %1247 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #17
  br label %1255

1255:                                             ; preds = %1254, %1245
  %.pn150.pn.pn = phi { ptr, i32 } [ %.pn150.pn, %1254 ], [ %1246, %1245 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #17
  br label %.body

1256:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit323
  %1257 = landingpad { ptr, i32 }
          cleanup
  br label %1278

1258:                                             ; preds = %1190
  %1259 = landingpad { ptr, i32 }
          cleanup
  br label %1277

1260:                                             ; preds = %1191
  %1261 = landingpad { ptr, i32 }
          cleanup
  br label %1276

1262:                                             ; preds = %1192
  %1263 = landingpad { ptr, i32 }
          cleanup
  br label %1275

1264:                                             ; preds = %1193
  %1265 = landingpad { ptr, i32 }
          cleanup
  br label %1274

1266:                                             ; preds = %1194
  %1267 = landingpad { ptr, i32 }
          cleanup
  br label %1273

1268:                                             ; preds = %1195
  %1269 = landingpad { ptr, i32 }
          cleanup
  br label %1272

1270:                                             ; preds = %1196
  %1271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #17
  br label %1272

1272:                                             ; preds = %1270, %1268
  %.pn154 = phi { ptr, i32 } [ %1271, %1270 ], [ %1269, %1268 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #17
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %69) #17
  br label %1273

1273:                                             ; preds = %1272, %1266
  %.pn154.pn = phi { ptr, i32 } [ %.pn154, %1272 ], [ %1267, %1266 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %68) #17
  br label %1274

1274:                                             ; preds = %1273, %1264
  %.pn154.pn.pn = phi { ptr, i32 } [ %.pn154.pn, %1273 ], [ %1265, %1264 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %67) #17
  br label %1275

1275:                                             ; preds = %1274, %1262
  %.pn154.pn.pn.pn = phi { ptr, i32 } [ %.pn154.pn.pn, %1274 ], [ %1263, %1262 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %62) #17
  br label %1276

1276:                                             ; preds = %1275, %1260
  %.pn154.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn154.pn.pn.pn, %1275 ], [ %1261, %1260 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #17
  br label %1277

1277:                                             ; preds = %1276, %1258
  %.pn154.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn154.pn.pn.pn.pn, %1276 ], [ %1259, %1258 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #17
  br label %1278

1278:                                             ; preds = %1277, %1256
  %.pn154.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn154.pn.pn.pn.pn.pn, %1277 ], [ %1257, %1256 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #17
  br label %.body

1279:                                             ; preds = %.lr.ph1059, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit364
  %.1126 = phi ptr [ %1171, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit364 ], [ %1165, %.lr.ph1059 ]
  %1280 = and i64 %indvars.iv.next1330, 4294967295
  %.not696 = icmp eq i64 %1280, 0
  br i1 %.not696, label %._crit_edge1060, label %.lr.ph1059

._crit_edge1060:                                  ; preds = %1279, %1157
  %.0125.lcssa = phi ptr [ null, %1157 ], [ %.1126, %1279 ]
  %1281 = load ptr, ptr %217, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %72, ptr noundef %.0124)
          to label %1282 unwind label %.loopexit.split-lp704.loopexit

1282:                                             ; preds = %._crit_edge1060
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %73, ptr noundef %.0125.lcssa)
          to label %1283 unwind label %1305

1283:                                             ; preds = %1282
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(560) %1281, ptr noundef nonnull align 8 dereferenceable(64) %72, ptr noundef nonnull align 8 dereferenceable(64) %73)
          to label %1284 unwind label %1307

1284:                                             ; preds = %1283
  %1285 = load ptr, ptr %208, align 8
  %.not.i.i.i.i368 = icmp eq ptr %1285, null
  br i1 %.not.i.i.i.i368, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i369, label %1286

1286:                                             ; preds = %1284
  call void @_ZdlPv(ptr noundef nonnull %1285) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i369

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i369: ; preds = %1286, %1284
  %1287 = load ptr, ptr %209, align 8
  %1288 = load ptr, ptr %210, align 8
  %.not4.i.i.i.i.i370 = icmp eq ptr %1287, %1288
  br i1 %.not4.i.i.i.i.i370, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i378, label %.lr.ph.i.i.i.i.i371

.lr.ph.i.i.i.i.i371:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i369, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i374
  %.05.i.i.i.i.i372 = phi ptr [ %1292, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i374 ], [ %1287, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i369 ]
  %1289 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i372, i64 8
  %1290 = load ptr, ptr %1289, align 8
  %.not.i.i.i.i.i.i.i.i.i.i373 = icmp eq ptr %1290, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i373, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i374, label %1291

1291:                                             ; preds = %.lr.ph.i.i.i.i.i371
  call void @_ZdlPv(ptr noundef nonnull %1290) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i374

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i374: ; preds = %1291, %.lr.ph.i.i.i.i.i371
  %1292 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i372, i64 40
  %.not.i.i.i.i.i375 = icmp eq ptr %1292, %1288
  br i1 %.not.i.i.i.i.i375, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i376, label %.lr.ph.i.i.i.i.i371, !llvm.loop !24

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i376: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i374
  %.pr.i.i377 = load ptr, ptr %209, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i378

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i378: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i376, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i369
  %1293 = phi ptr [ %.pr.i.i377, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i376 ], [ %1287, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i369 ]
  %.not.i.i.i1.i379 = icmp eq ptr %1293, null
  br i1 %.not.i.i.i1.i379, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit380, label %1294

1294:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i378
  call void @_ZdlPv(ptr noundef nonnull %1293) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit380

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit380:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i378, %1294
  %1295 = load ptr, ptr %211, align 8
  %.not.i.i.i.i381 = icmp eq ptr %1295, null
  br i1 %.not.i.i.i.i381, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i382, label %1296

1296:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit380
  call void @_ZdlPv(ptr noundef nonnull %1295) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i382

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i382: ; preds = %1296, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit380
  %1297 = load ptr, ptr %212, align 8
  %1298 = load ptr, ptr %213, align 8
  %.not4.i.i.i.i.i383 = icmp eq ptr %1297, %1298
  br i1 %.not4.i.i.i.i.i383, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i391, label %.lr.ph.i.i.i.i.i384

.lr.ph.i.i.i.i.i384:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i382, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i387
  %.05.i.i.i.i.i385 = phi ptr [ %1302, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i387 ], [ %1297, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i382 ]
  %1299 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i385, i64 8
  %1300 = load ptr, ptr %1299, align 8
  %.not.i.i.i.i.i.i.i.i.i.i386 = icmp eq ptr %1300, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i386, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i387, label %1301

1301:                                             ; preds = %.lr.ph.i.i.i.i.i384
  call void @_ZdlPv(ptr noundef nonnull %1300) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i387

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i387: ; preds = %1301, %.lr.ph.i.i.i.i.i384
  %1302 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i385, i64 40
  %.not.i.i.i.i.i388 = icmp eq ptr %1302, %1298
  br i1 %.not.i.i.i.i.i388, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i389, label %.lr.ph.i.i.i.i.i384, !llvm.loop !24

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i389: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i387
  %.pr.i.i390 = load ptr, ptr %212, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i391

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i391: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i389, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i382
  %1303 = phi ptr [ %.pr.i.i390, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i389 ], [ %1297, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i382 ]
  %.not.i.i.i1.i392 = icmp eq ptr %1303, null
  br i1 %.not.i.i.i1.i392, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit393thread-pre-split, label %1304

1304:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i391
  call void @_ZdlPv(ptr noundef nonnull %1303) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit393thread-pre-split

1305:                                             ; preds = %1282
  %1306 = landingpad { ptr, i32 }
          cleanup
  br label %1309

1307:                                             ; preds = %1283
  %1308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %73) #17
  br label %1309

1309:                                             ; preds = %1307, %1305
  %.pn147 = phi { ptr, i32 } [ %1308, %1307 ], [ %1306, %1305 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %72) #17
  br label %.body

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit393thread-pre-split: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit282, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i391, %1304
  %.pr = load ptr, ptr %180, align 8
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit393

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit393:              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit393thread-pre-split, %1154
  %1310 = phi ptr [ %.pr, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit393thread-pre-split ], [ %1156, %1154 ]
  %.not.i.i.i.i394 = icmp eq ptr %1310, null
  br i1 %.not.i.i.i.i394, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i, label %1311

1311:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit393
  call void @_ZdlPv(ptr noundef nonnull %1310) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i: ; preds = %1311, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit393
  %1312 = load ptr, ptr %17, align 8
  %.not.i.i.i1.i395 = icmp eq ptr %1312, null
  br i1 %.not.i.i.i1.i395, label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEED2Ev.exit, label %1313

1313:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1312) #18
  br label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEED2Ev.exit

_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i, %1313
  %1314 = and i64 %indvars.iv.next1333, 4294967295
  %.not692 = icmp eq i64 %1314, 0
  br i1 %.not692, label %._crit_edge1070, label %215

.body:                                            ; preds = %.loopexit703, %.loopexit.split-lp704.loopexit.split-lp, %.loopexit.split-lp704.loopexit, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit317, %788, %792, %646, %649, %364, %1309, %1278, %1255, %602, %597, %577, %560, %549
  %.pn198 = phi { ptr, i32 } [ %.pn196, %602 ], [ %.pn188.pn.pn.pn.pn.pn, %597 ], [ %.pn182.pn.pn.pn.pn, %577 ], [ %.pn178.pn.pn, %560 ], [ %.pn174.pn.pn, %549 ], [ %.pn154.pn.pn.pn.pn.pn.pn, %1278 ], [ %.pn150.pn.pn, %1255 ], [ %.pn147, %1309 ], [ %365, %364 ], [ %650, %649 ], [ %647, %646 ], [ %793, %792 ], [ %789, %788 ], [ %.pn171.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit317 ], [ %lpad.loopexit705, %.loopexit703 ], [ %lpad.loopexit714, %.loopexit.split-lp704.loopexit ], [ %lpad.loopexit.split-lp715, %.loopexit.split-lp704.loopexit.split-lp ]
  %1315 = load ptr, ptr %180, align 8
  %.not.i.i.i.i399 = icmp eq ptr %1315, null
  br i1 %.not.i.i.i.i399, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i400, label %1316

1316:                                             ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %1315) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i400

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i400: ; preds = %1316, %.body
  %1317 = load ptr, ptr %17, align 8
  %.not.i.i.i1.i401 = icmp eq ptr %1317, null
  br i1 %.not.i.i.i1.i401, label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEED2Ev.exit402, label %1318

1318:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i400
  call void @_ZdlPv(ptr noundef nonnull %1317) #18
  br label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEED2Ev.exit402

._crit_edge1070:                                  ; preds = %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEED2Ev.exit, %100, %._crit_edge
  %.0118.lcssa = phi ptr [ null, %._crit_edge ], [ null, %100 ], [ %.1119, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEED2Ev.exit ]
  %1319 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEEixERKS4_(ptr noundef nonnull align 8 dereferenceable(49) %8, ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %1320 unwind label %.loopexit.split-lp710.loopexit.split-lp

1320:                                             ; preds = %._crit_edge1070
  %1321 = getelementptr inbounds i8, ptr %1319, i64 56
  %1322 = getelementptr inbounds i8, ptr %1319, i64 64
  %1323 = load ptr, ptr %1322, align 8
  %1324 = load ptr, ptr %1321, align 8
  %1325 = icmp eq ptr %1323, %1324
  br i1 %1325, label %1634, label %1326

1326:                                             ; preds = %1320
  %1327 = getelementptr inbounds i8, ptr %0, i64 64
  %1328 = load i32, ptr %1327, align 8
  %1329 = sext i32 %1328 to i64
  %1330 = load ptr, ptr getelementptr inbounds (%"class.std::vector.169", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %1331 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %1332 = ptrtoint ptr %1330 to i64
  %1333 = ptrtoint ptr %1331 to i64
  %1334 = sub i64 %1332, %1333
  %1335 = ashr exact i64 %1334, 3
  %.not.i.i.i.i403 = icmp ugt i64 %1335, %1329
  br i1 %.not.i.i.i.i403, label %1338, label %.invoke

.invoke:                                          ; preds = %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit, %1326
  %1336 = phi i64 [ %1329, %1326 ], [ %277, %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit ]
  %1337 = phi i64 [ %1335, %1326 ], [ %283, %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %1336, i64 noundef %1337) #20
          to label %.cont unwind label %.loopexit.split-lp710.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

1338:                                             ; preds = %1326
  %1339 = getelementptr inbounds ptr, ptr %1331, i64 %1329
  %1340 = load ptr, ptr %1339, align 8
  %1341 = load i8, ptr %1340, align 1
  %1342 = icmp eq i8 %1341, 0
  br i1 %1342, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit483, label %1343

1343:                                             ; preds = %1338
  %1344 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEEixERKS4_(ptr noundef nonnull align 8 dereferenceable(49) %8, ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %1345 unwind label %.loopexit.split-lp710.loopexit.split-lp

1345:                                             ; preds = %1343
  %1346 = getelementptr inbounds i8, ptr %1344, i64 56
  %1347 = getelementptr inbounds i8, ptr %1344, i64 64
  %1348 = load ptr, ptr %1347, align 8
  %1349 = load ptr, ptr %1346, align 8
  %1350 = ptrtoint ptr %1348 to i64
  %1351 = ptrtoint ptr %1349 to i64
  %1352 = sub i64 %1350, %1351
  %1353 = lshr exact i64 %1352, 5
  %1354 = trunc i64 %1353 to i32
  %1355 = load ptr, ptr %89, align 8
  %1356 = getelementptr inbounds i8, ptr %1355, i64 144
  %1357 = load ptr, ptr %1356, align 8
  %1358 = getelementptr inbounds i8, ptr %1355, i64 152
  %1359 = load ptr, ptr %1358, align 8
  %1360 = icmp eq ptr %1357, %1359
  br i1 %1360, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit410, label %1361

1361:                                             ; preds = %1345
  %1362 = load i32, ptr %1327, align 8
  %1363 = ptrtoint ptr %1359 to i64
  %1364 = ptrtoint ptr %1357 to i64
  %1365 = sub i64 %1363, %1364
  %1366 = lshr exact i64 %1365, 2
  %1367 = trunc i64 %1366 to i32
  %1368 = urem i32 %1362, %1367
  %1369 = getelementptr inbounds i8, ptr %1355, i64 168
  %1370 = getelementptr inbounds i8, ptr %1355, i64 176
  %1371 = load ptr, ptr %1370, align 8
  %1372 = load ptr, ptr %1369, align 8
  %1373 = ptrtoint ptr %1371 to i64
  %1374 = ptrtoint ptr %1372 to i64
  %1375 = sub i64 %1373, %1374
  %1376 = sdiv exact i64 %1375, 24
  %1377 = shl nsw i64 %1376, 1
  %1378 = ashr exact i64 %1365, 2
  %1379 = icmp ugt i64 %1377, %1378
  br i1 %1379, label %1380, label %._crit_edge.i.i.i406

1380:                                             ; preds = %1361
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %1356)
          to label %.noexc409 unwind label %.loopexit.split-lp710.loopexit.split-lp

.noexc409:                                        ; preds = %1380
  %1381 = load ptr, ptr %1356, align 8
  %1382 = load ptr, ptr %1358, align 8
  %1383 = icmp eq ptr %1381, %1382
  br i1 %1383, label %._crit_edge.i.i.i406, label %1384

1384:                                             ; preds = %.noexc409
  %1385 = load i32, ptr %1327, align 8
  %1386 = ptrtoint ptr %1382 to i64
  %1387 = ptrtoint ptr %1381 to i64
  %1388 = sub i64 %1386, %1387
  %1389 = lshr exact i64 %1388, 2
  %1390 = trunc i64 %1389 to i32
  %1391 = urem i32 %1385, %1390
  br label %._crit_edge.i.i.i406

._crit_edge.i.i.i406:                             ; preds = %1384, %.noexc409, %1361
  %1392 = phi ptr [ %1357, %1361 ], [ %1381, %1384 ], [ %1381, %.noexc409 ]
  %1393 = phi i32 [ %1368, %1361 ], [ %1391, %1384 ], [ 0, %.noexc409 ]
  %1394 = sext i32 %1393 to i64
  %1395 = getelementptr inbounds i32, ptr %1392, i64 %1394
  %1396 = load i32, ptr %1395, align 4
  %1397 = icmp sgt i32 %1396, -1
  br i1 %1397, label %.lr.ph.i.i.i407, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit410

.lr.ph.i.i.i407:                                  ; preds = %._crit_edge.i.i.i406
  %1398 = load ptr, ptr %1369, align 8
  %1399 = load i32, ptr %1327, align 8
  br label %1400

1400:                                             ; preds = %1405, %.lr.ph.i.i.i407
  %.013.i.i.i408 = phi i32 [ %1396, %.lr.ph.i.i.i407 ], [ %1407, %1405 ]
  %1401 = zext nneg i32 %.013.i.i.i408 to i64
  %1402 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %1398, i64 %1401
  %1403 = load i32, ptr %1402, align 4
  %1404 = icmp eq i32 %1403, %1399
  br i1 %1404, label %1409, label %1405

1405:                                             ; preds = %1400
  %1406 = getelementptr inbounds i8, ptr %1402, i64 16
  %1407 = load i32, ptr %1406, align 8
  %1408 = icmp sgt i32 %1407, -1
  br i1 %1408, label %1400, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit410, !llvm.loop !20

1409:                                             ; preds = %1400
  %1410 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %1398, i64 %1401, i32 0, i32 1
  %1411 = load ptr, ptr %1410, align 8
  br label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit410

_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit410: ; preds = %1405, %1409, %._crit_edge.i.i.i406, %1345
  %1412 = phi ptr [ %1411, %1409 ], [ null, %._crit_edge.i.i.i406 ], [ null, %1345 ], [ null, %1405 ]
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %74, ptr noundef %1412)
          to label %1413 unwind label %.loopexit.split-lp710.loopexit.split-lp

1413:                                             ; preds = %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit410
  invoke void @_ZN5Yosys5RTLIL7SigSpec9extend_u0Eib(ptr noundef nonnull align 8 dereferenceable(64) %74, i32 noundef %1354, i1 noundef zeroext true)
          to label %1414 unwind label %1574

1414:                                             ; preds = %1413
  %1415 = load ptr, ptr %89, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %1416 unwind label %1576

1416:                                             ; preds = %1414
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @__FUNCTION__._ZN5Yosys15SynthPropWorker3runEv, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %1417 unwind label %1578

1417:                                             ; preds = %1416
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %75, ptr noundef nonnull %76, i32 noundef 164, ptr noundef nonnull %78)
          to label %1418 unwind label %1580

1418:                                             ; preds = %1417
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(64) %80, i8 noundef zeroext 1, i32 noundef 1)
          to label %1419 unwind label %1582

1419:                                             ; preds = %1418
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32) %82, i8 noundef zeroext 0, i32 noundef %1354)
          to label %1420 unwind label %1584

1420:                                             ; preds = %1419
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EONS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(64) %81, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %1421 unwind label %1586

1421:                                             ; preds = %1420
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %83, ptr noundef %.0118.lcssa)
          to label %1422 unwind label %1588

1422:                                             ; preds = %1421
  %1423 = load ptr, ptr %89, align 8
  %1424 = getelementptr inbounds i8, ptr %0, i64 60
  %1425 = getelementptr inbounds i8, ptr %1423, i64 144
  %1426 = load ptr, ptr %1425, align 8
  %1427 = getelementptr inbounds i8, ptr %1423, i64 152
  %1428 = load ptr, ptr %1427, align 8
  %1429 = icmp eq ptr %1426, %1428
  br i1 %1429, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit415, label %1430

1430:                                             ; preds = %1422
  %1431 = load i32, ptr %1424, align 4
  %1432 = ptrtoint ptr %1428 to i64
  %1433 = ptrtoint ptr %1426 to i64
  %1434 = sub i64 %1432, %1433
  %1435 = lshr exact i64 %1434, 2
  %1436 = trunc i64 %1435 to i32
  %1437 = urem i32 %1431, %1436
  %1438 = getelementptr inbounds i8, ptr %1423, i64 168
  %1439 = getelementptr inbounds i8, ptr %1423, i64 176
  %1440 = load ptr, ptr %1439, align 8
  %1441 = load ptr, ptr %1438, align 8
  %1442 = ptrtoint ptr %1440 to i64
  %1443 = ptrtoint ptr %1441 to i64
  %1444 = sub i64 %1442, %1443
  %1445 = sdiv exact i64 %1444, 24
  %1446 = shl nsw i64 %1445, 1
  %1447 = ashr exact i64 %1434, 2
  %1448 = icmp ugt i64 %1446, %1447
  br i1 %1448, label %1449, label %._crit_edge.i.i.i411

1449:                                             ; preds = %1430
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %1425)
          to label %.noexc414 unwind label %1590

.noexc414:                                        ; preds = %1449
  %1450 = load ptr, ptr %1425, align 8
  %1451 = load ptr, ptr %1427, align 8
  %1452 = icmp eq ptr %1450, %1451
  br i1 %1452, label %._crit_edge.i.i.i411, label %1453

1453:                                             ; preds = %.noexc414
  %1454 = load i32, ptr %1424, align 4
  %1455 = ptrtoint ptr %1451 to i64
  %1456 = ptrtoint ptr %1450 to i64
  %1457 = sub i64 %1455, %1456
  %1458 = lshr exact i64 %1457, 2
  %1459 = trunc i64 %1458 to i32
  %1460 = urem i32 %1454, %1459
  br label %._crit_edge.i.i.i411

._crit_edge.i.i.i411:                             ; preds = %1453, %.noexc414, %1430
  %1461 = phi ptr [ %1426, %1430 ], [ %1450, %1453 ], [ %1450, %.noexc414 ]
  %1462 = phi i32 [ %1437, %1430 ], [ %1460, %1453 ], [ 0, %.noexc414 ]
  %1463 = sext i32 %1462 to i64
  %1464 = getelementptr inbounds i32, ptr %1461, i64 %1463
  %1465 = load i32, ptr %1464, align 4
  %1466 = icmp sgt i32 %1465, -1
  br i1 %1466, label %.lr.ph.i.i.i412, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit415

.lr.ph.i.i.i412:                                  ; preds = %._crit_edge.i.i.i411
  %1467 = load ptr, ptr %1438, align 8
  %1468 = load i32, ptr %1424, align 4
  br label %1469

1469:                                             ; preds = %1474, %.lr.ph.i.i.i412
  %.013.i.i.i413 = phi i32 [ %1465, %.lr.ph.i.i.i412 ], [ %1476, %1474 ]
  %1470 = zext nneg i32 %.013.i.i.i413 to i64
  %1471 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %1467, i64 %1470
  %1472 = load i32, ptr %1471, align 4
  %1473 = icmp eq i32 %1472, %1468
  br i1 %1473, label %1478, label %1474

1474:                                             ; preds = %1469
  %1475 = getelementptr inbounds i8, ptr %1471, i64 16
  %1476 = load i32, ptr %1475, align 8
  %1477 = icmp sgt i32 %1476, -1
  br i1 %1477, label %1469, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit415, !llvm.loop !20

1478:                                             ; preds = %1469
  %1479 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %1467, i64 %1470, i32 0, i32 1
  %1480 = load ptr, ptr %1479, align 8
  br label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit415

_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit415: ; preds = %1474, %1478, %._crit_edge.i.i.i411, %1422
  %1481 = phi ptr [ %1480, %1478 ], [ null, %._crit_edge.i.i.i411 ], [ null, %1422 ], [ null, %1474 ]
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %84, ptr noundef %1481)
          to label %1482 unwind label %1590

1482:                                             ; preds = %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit415
  %1483 = getelementptr inbounds i8, ptr %0, i64 68
  %1484 = load i8, ptr %1483, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %86)
          to label %1485 unwind label %1592

1485:                                             ; preds = %1482
  %1486 = and i8 %1484, 1
  %1487 = icmp ne i8 %1486, 0
  %1488 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module11addDlatchsrENS0_8IdStringERKNS0_7SigSpecES5_S5_S3_S5_bbbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560) %1415, ptr noundef nonnull %75, ptr noundef nonnull align 8 dereferenceable(64) %80, ptr noundef nonnull align 8 dereferenceable(64) %81, ptr noundef nonnull align 8 dereferenceable(64) %74, ptr noundef nonnull %83, ptr noundef nonnull align 8 dereferenceable(64) %84, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext %1487, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %1489 unwind label %1594

1489:                                             ; preds = %1485
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #17
  %1490 = getelementptr inbounds i8, ptr %84, i64 40
  %1491 = load ptr, ptr %1490, align 8
  %.not.i.i.i.i416 = icmp eq ptr %1491, null
  br i1 %.not.i.i.i.i416, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i417, label %1492

1492:                                             ; preds = %1489
  call void @_ZdlPv(ptr noundef nonnull %1491) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i417

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i417: ; preds = %1492, %1489
  %1493 = getelementptr inbounds i8, ptr %84, i64 16
  %1494 = load ptr, ptr %1493, align 8
  %1495 = getelementptr inbounds i8, ptr %84, i64 24
  %1496 = load ptr, ptr %1495, align 8
  %.not4.i.i.i.i.i418 = icmp eq ptr %1494, %1496
  br i1 %.not4.i.i.i.i.i418, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i426, label %.lr.ph.i.i.i.i.i419

.lr.ph.i.i.i.i.i419:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i417, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i422
  %.05.i.i.i.i.i420 = phi ptr [ %1500, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i422 ], [ %1494, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i417 ]
  %1497 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i420, i64 8
  %1498 = load ptr, ptr %1497, align 8
  %.not.i.i.i.i.i.i.i.i.i.i421 = icmp eq ptr %1498, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i421, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i422, label %1499

1499:                                             ; preds = %.lr.ph.i.i.i.i.i419
  call void @_ZdlPv(ptr noundef nonnull %1498) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i422

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i422: ; preds = %1499, %.lr.ph.i.i.i.i.i419
  %1500 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i420, i64 40
  %.not.i.i.i.i.i423 = icmp eq ptr %1500, %1496
  br i1 %.not.i.i.i.i.i423, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i424, label %.lr.ph.i.i.i.i.i419, !llvm.loop !24

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i424: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i422
  %.pr.i.i425 = load ptr, ptr %1493, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i426

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i426: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i424, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i417
  %1501 = phi ptr [ %.pr.i.i425, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i424 ], [ %1494, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i417 ]
  %.not.i.i.i1.i427 = icmp eq ptr %1501, null
  br i1 %.not.i.i.i1.i427, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit428, label %1502

1502:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i426
  call void @_ZdlPv(ptr noundef nonnull %1501) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit428

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit428:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i426, %1502
  %1503 = getelementptr inbounds i8, ptr %83, i64 40
  %1504 = load ptr, ptr %1503, align 8
  %.not.i.i.i.i429 = icmp eq ptr %1504, null
  br i1 %.not.i.i.i.i429, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i430, label %1505

1505:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit428
  call void @_ZdlPv(ptr noundef nonnull %1504) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i430

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i430: ; preds = %1505, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit428
  %1506 = getelementptr inbounds i8, ptr %83, i64 16
  %1507 = load ptr, ptr %1506, align 8
  %1508 = getelementptr inbounds i8, ptr %83, i64 24
  %1509 = load ptr, ptr %1508, align 8
  %.not4.i.i.i.i.i431 = icmp eq ptr %1507, %1509
  br i1 %.not4.i.i.i.i.i431, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i439, label %.lr.ph.i.i.i.i.i432

.lr.ph.i.i.i.i.i432:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i430, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i435
  %.05.i.i.i.i.i433 = phi ptr [ %1513, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i435 ], [ %1507, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i430 ]
  %1510 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i433, i64 8
  %1511 = load ptr, ptr %1510, align 8
  %.not.i.i.i.i.i.i.i.i.i.i434 = icmp eq ptr %1511, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i434, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i435, label %1512

1512:                                             ; preds = %.lr.ph.i.i.i.i.i432
  call void @_ZdlPv(ptr noundef nonnull %1511) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i435

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i435: ; preds = %1512, %.lr.ph.i.i.i.i.i432
  %1513 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i433, i64 40
  %.not.i.i.i.i.i436 = icmp eq ptr %1513, %1509
  br i1 %.not.i.i.i.i.i436, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i437, label %.lr.ph.i.i.i.i.i432, !llvm.loop !24

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i437: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i435
  %.pr.i.i438 = load ptr, ptr %1506, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i439

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i439: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i437, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i430
  %1514 = phi ptr [ %.pr.i.i438, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i437 ], [ %1507, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i430 ]
  %.not.i.i.i1.i440 = icmp eq ptr %1514, null
  br i1 %.not.i.i.i1.i440, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit441, label %1515

1515:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i439
  call void @_ZdlPv(ptr noundef nonnull %1514) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit441

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit441:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i439, %1515
  %1516 = getelementptr inbounds i8, ptr %81, i64 40
  %1517 = load ptr, ptr %1516, align 8
  %.not.i.i.i.i442 = icmp eq ptr %1517, null
  br i1 %.not.i.i.i.i442, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i443, label %1518

1518:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit441
  call void @_ZdlPv(ptr noundef nonnull %1517) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i443

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i443: ; preds = %1518, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit441
  %1519 = getelementptr inbounds i8, ptr %81, i64 16
  %1520 = load ptr, ptr %1519, align 8
  %1521 = getelementptr inbounds i8, ptr %81, i64 24
  %1522 = load ptr, ptr %1521, align 8
  %.not4.i.i.i.i.i444 = icmp eq ptr %1520, %1522
  br i1 %.not4.i.i.i.i.i444, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i452, label %.lr.ph.i.i.i.i.i445

.lr.ph.i.i.i.i.i445:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i443, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i448
  %.05.i.i.i.i.i446 = phi ptr [ %1526, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i448 ], [ %1520, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i443 ]
  %1523 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i446, i64 8
  %1524 = load ptr, ptr %1523, align 8
  %.not.i.i.i.i.i.i.i.i.i.i447 = icmp eq ptr %1524, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i447, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i448, label %1525

1525:                                             ; preds = %.lr.ph.i.i.i.i.i445
  call void @_ZdlPv(ptr noundef nonnull %1524) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i448

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i448: ; preds = %1525, %.lr.ph.i.i.i.i.i445
  %1526 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i446, i64 40
  %.not.i.i.i.i.i449 = icmp eq ptr %1526, %1522
  br i1 %.not.i.i.i.i.i449, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i450, label %.lr.ph.i.i.i.i.i445, !llvm.loop !24

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i450: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i448
  %.pr.i.i451 = load ptr, ptr %1519, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i452

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i452: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i450, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i443
  %1527 = phi ptr [ %.pr.i.i451, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i450 ], [ %1520, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i443 ]
  %.not.i.i.i1.i453 = icmp eq ptr %1527, null
  br i1 %.not.i.i.i1.i453, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit454, label %1528

1528:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i452
  call void @_ZdlPv(ptr noundef nonnull %1527) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit454

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit454:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i452, %1528
  %1529 = getelementptr inbounds i8, ptr %82, i64 8
  %1530 = load ptr, ptr %1529, align 8
  %.not.i.i.i.i455 = icmp eq ptr %1530, null
  br i1 %.not.i.i.i.i455, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit, label %1531

1531:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit454
  call void @_ZdlPv(ptr noundef nonnull %1530) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

_ZN5Yosys5RTLIL5ConstD2Ev.exit:                   ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit454, %1531
  %1532 = getelementptr inbounds i8, ptr %80, i64 40
  %1533 = load ptr, ptr %1532, align 8
  %.not.i.i.i.i456 = icmp eq ptr %1533, null
  br i1 %.not.i.i.i.i456, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i457, label %1534

1534:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1533) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i457

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i457: ; preds = %1534, %_ZN5Yosys5RTLIL5ConstD2Ev.exit
  %1535 = getelementptr inbounds i8, ptr %80, i64 16
  %1536 = load ptr, ptr %1535, align 8
  %1537 = getelementptr inbounds i8, ptr %80, i64 24
  %1538 = load ptr, ptr %1537, align 8
  %.not4.i.i.i.i.i458 = icmp eq ptr %1536, %1538
  br i1 %.not4.i.i.i.i.i458, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i466, label %.lr.ph.i.i.i.i.i459

.lr.ph.i.i.i.i.i459:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i457, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i462
  %.05.i.i.i.i.i460 = phi ptr [ %1542, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i462 ], [ %1536, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i457 ]
  %1539 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i460, i64 8
  %1540 = load ptr, ptr %1539, align 8
  %.not.i.i.i.i.i.i.i.i.i.i461 = icmp eq ptr %1540, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i461, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i462, label %1541

1541:                                             ; preds = %.lr.ph.i.i.i.i.i459
  call void @_ZdlPv(ptr noundef nonnull %1540) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i462

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i462: ; preds = %1541, %.lr.ph.i.i.i.i.i459
  %1542 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i460, i64 40
  %.not.i.i.i.i.i463 = icmp eq ptr %1542, %1538
  br i1 %.not.i.i.i.i.i463, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i464, label %.lr.ph.i.i.i.i.i459, !llvm.loop !24

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i464: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i462
  %.pr.i.i465 = load ptr, ptr %1535, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i466

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i466: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i464, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i457
  %1543 = phi ptr [ %.pr.i.i465, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i464 ], [ %1536, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i457 ]
  %.not.i.i.i1.i467 = icmp eq ptr %1543, null
  br i1 %.not.i.i.i1.i467, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit468, label %1544

1544:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i466
  call void @_ZdlPv(ptr noundef nonnull %1543) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit468

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit468:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i466, %1544
  %1545 = load i32, ptr %75, align 4
  %1546 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1547 = and i8 %1546, 1
  %1548 = icmp ne i8 %1547, 0
  %1549 = icmp ne i32 %1545, 0
  %or.cond.i.i469 = and i1 %1549, %1548
  br i1 %or.cond.i.i469, label %1550, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit470

1550:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit468
  %1551 = sext i32 %1545 to i64
  %1552 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1553 = getelementptr inbounds i32, ptr %1552, i64 %1551
  %1554 = load i32, ptr %1553, align 4
  %1555 = add nsw i32 %1554, -1
  store i32 %1555, ptr %1553, align 4
  %1556 = icmp sgt i32 %1554, 1
  br i1 %1556, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit470, label %1557

1557:                                             ; preds = %1550
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1545)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit470 unwind label %1558

1558:                                             ; preds = %1557
  %1559 = landingpad { ptr, i32 }
          catch ptr null
  %1560 = extractvalue { ptr, i32 } %1559, 0
  call void @__clang_call_terminate(ptr %1560) #19
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit470:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit468, %1550, %1557
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #17
  %1561 = getelementptr inbounds i8, ptr %74, i64 40
  %1562 = load ptr, ptr %1561, align 8
  %.not.i.i.i.i471 = icmp eq ptr %1562, null
  br i1 %.not.i.i.i.i471, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i472, label %1563

1563:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit470
  call void @_ZdlPv(ptr noundef nonnull %1562) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i472

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i472: ; preds = %1563, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit470
  %1564 = getelementptr inbounds i8, ptr %74, i64 16
  %1565 = load ptr, ptr %1564, align 8
  %1566 = getelementptr inbounds i8, ptr %74, i64 24
  %1567 = load ptr, ptr %1566, align 8
  %.not4.i.i.i.i.i473 = icmp eq ptr %1565, %1567
  br i1 %.not4.i.i.i.i.i473, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i481, label %.lr.ph.i.i.i.i.i474

.lr.ph.i.i.i.i.i474:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i472, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i477
  %.05.i.i.i.i.i475 = phi ptr [ %1571, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i477 ], [ %1565, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i472 ]
  %1568 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i475, i64 8
  %1569 = load ptr, ptr %1568, align 8
  %.not.i.i.i.i.i.i.i.i.i.i476 = icmp eq ptr %1569, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i476, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i477, label %1570

1570:                                             ; preds = %.lr.ph.i.i.i.i.i474
  call void @_ZdlPv(ptr noundef nonnull %1569) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i477

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i477: ; preds = %1570, %.lr.ph.i.i.i.i.i474
  %1571 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i475, i64 40
  %.not.i.i.i.i.i478 = icmp eq ptr %1571, %1567
  br i1 %.not.i.i.i.i.i478, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i479, label %.lr.ph.i.i.i.i.i474, !llvm.loop !24

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i479: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i477
  %.pr.i.i480 = load ptr, ptr %1564, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i481

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i481: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i479, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i472
  %1572 = phi ptr [ %.pr.i.i480, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i479 ], [ %1565, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i472 ]
  %.not.i.i.i1.i482 = icmp eq ptr %1572, null
  br i1 %.not.i.i.i1.i482, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit483, label %1573

1573:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i481
  call void @_ZdlPv(ptr noundef nonnull %1572) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit483

1574:                                             ; preds = %1413
  %1575 = landingpad { ptr, i32 }
          cleanup
  br label %1607

1576:                                             ; preds = %1414
  %1577 = landingpad { ptr, i32 }
          cleanup
  br label %1606

1578:                                             ; preds = %1416
  %1579 = landingpad { ptr, i32 }
          cleanup
  br label %1605

1580:                                             ; preds = %1417
  %1581 = landingpad { ptr, i32 }
          cleanup
  br label %1604

1582:                                             ; preds = %1418
  %1583 = landingpad { ptr, i32 }
          cleanup
  br label %1603

1584:                                             ; preds = %1419
  %1585 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit485

1586:                                             ; preds = %1420
  %1587 = landingpad { ptr, i32 }
          cleanup
  br label %1599

1588:                                             ; preds = %1421
  %1589 = landingpad { ptr, i32 }
          cleanup
  br label %1598

1590:                                             ; preds = %1449, %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit415
  %1591 = landingpad { ptr, i32 }
          cleanup
  br label %1597

1592:                                             ; preds = %1482
  %1593 = landingpad { ptr, i32 }
          cleanup
  br label %1596

1594:                                             ; preds = %1485
  %1595 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #17
  br label %1596

1596:                                             ; preds = %1594, %1592
  %.pn129 = phi { ptr, i32 } [ %1595, %1594 ], [ %1593, %1592 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #17
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %84) #17
  br label %1597

1597:                                             ; preds = %1596, %1590
  %.pn129.pn = phi { ptr, i32 } [ %.pn129, %1596 ], [ %1591, %1590 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %83) #17
  br label %1598

1598:                                             ; preds = %1597, %1588
  %.pn129.pn.pn = phi { ptr, i32 } [ %.pn129.pn, %1597 ], [ %1589, %1588 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %81) #17
  br label %1599

1599:                                             ; preds = %1598, %1586
  %.pn129.pn.pn.pn = phi { ptr, i32 } [ %.pn129.pn.pn, %1598 ], [ %1587, %1586 ]
  %1600 = getelementptr inbounds i8, ptr %82, i64 8
  %1601 = load ptr, ptr %1600, align 8
  %.not.i.i.i.i484 = icmp eq ptr %1601, null
  br i1 %.not.i.i.i.i484, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit485, label %1602

1602:                                             ; preds = %1599
  call void @_ZdlPv(ptr noundef nonnull %1601) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit485

_ZN5Yosys5RTLIL5ConstD2Ev.exit485:                ; preds = %1602, %1599, %1584
  %.pn129.pn.pn.pn.pn = phi { ptr, i32 } [ %1585, %1584 ], [ %.pn129.pn.pn.pn, %1599 ], [ %.pn129.pn.pn.pn, %1602 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %80) #17
  br label %1603

1603:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit485, %1582
  %.pn129.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn129.pn.pn.pn.pn, %_ZN5Yosys5RTLIL5ConstD2Ev.exit485 ], [ %1583, %1582 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %75) #17
  br label %1604

1604:                                             ; preds = %1603, %1580
  %.pn129.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn129.pn.pn.pn.pn.pn, %1603 ], [ %1581, %1580 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #17
  br label %1605

1605:                                             ; preds = %1604, %1578
  %.pn129.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn129.pn.pn.pn.pn.pn.pn, %1604 ], [ %1579, %1578 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #17
  br label %1606

1606:                                             ; preds = %1605, %1576
  %.pn129.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn129.pn.pn.pn.pn.pn.pn.pn, %1605 ], [ %1577, %1576 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #17
  br label %1607

1607:                                             ; preds = %1606, %1574
  %.pn129.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn129.pn.pn.pn.pn.pn.pn.pn.pn, %1606 ], [ %1575, %1574 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %74) #17
  br label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEED2Ev.exit402

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit483:              ; preds = %1573, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i481, %1338
  %1608 = getelementptr inbounds i8, ptr %0, i64 24
  %1609 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1608) #17
  br i1 %1609, label %1634, label %1610

1610:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit483
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248) %87)
          to label %1611 unwind label %.loopexit.split-lp710.loopexit.split-lp

1611:                                             ; preds = %1610
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %87, ptr noundef nonnull align 8 dereferenceable(32) %1608, i32 noundef 48)
          to label %1612 unwind label %.loopexit.split-lp

1612:                                             ; preds = %1611
  %1613 = invoke noundef zeroext i1 @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(248) %87)
          to label %1614 unwind label %.loopexit.split-lp

1614:                                             ; preds = %1612
  br i1 %1613, label %1618, label %1615

1615:                                             ; preds = %1614
  %1616 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1608) #17
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.7, ptr noundef %1616) #20
          to label %1617 unwind label %.loopexit.split-lp

1617:                                             ; preds = %1615
  unreachable

.loopexit:                                        ; preds = %.lr.ph1075
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1633

.loopexit.split-lp:                               ; preds = %1611, %1612, %1615, %1618
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1633

1618:                                             ; preds = %1614
  %1619 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEEixERKS4_(ptr noundef nonnull align 8 dereferenceable(49) %8, ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %1620 unwind label %.loopexit.split-lp

1620:                                             ; preds = %1618
  %1621 = getelementptr inbounds i8, ptr %1619, i64 56
  %1622 = load ptr, ptr %1621, align 8
  %1623 = getelementptr inbounds i8, ptr %1619, i64 64
  %1624 = load ptr, ptr %1623, align 8
  %.not6931072 = icmp eq ptr %1622, %1624
  br i1 %.not6931072, label %._crit_edge1076, label %.lr.ph1075

.lr.ph1075:                                       ; preds = %1620, %1629
  %.sroa.0621.01073 = phi ptr [ %1630, %1629 ], [ %1622, %1620 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0621.01073)
          to label %1625 unwind label %.loopexit

1625:                                             ; preds = %.lr.ph1075
  %1626 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %1627 unwind label %1631

1627:                                             ; preds = %1625
  %1628 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1626, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1629 unwind label %1631

1629:                                             ; preds = %1627
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #17
  %1630 = getelementptr inbounds i8, ptr %.sroa.0621.01073, i64 32
  %.not693 = icmp eq ptr %1630, %1624
  br i1 %.not693, label %._crit_edge1076, label %.lr.ph1075

1631:                                             ; preds = %1627, %1625
  %1632 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #17
  br label %1633

._crit_edge1076:                                  ; preds = %1629, %1620
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %87) #17
  br label %1634

1633:                                             ; preds = %.loopexit, %.loopexit.split-lp, %1631
  %.pn140 = phi { ptr, i32 } [ %1632, %1631 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %87) #17
  br label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEED2Ev.exit402

1634:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit483, %._crit_edge1076, %1320
  %1635 = load ptr, ptr %101, align 8
  %1636 = load ptr, ptr %102, align 8
  %.not4.i.i.i.i = icmp eq ptr %1635, %1636
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1634, %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1650, %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i ], [ %1635, %1634 ]
  %1637 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %1638 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 64
  %1639 = load ptr, ptr %1638, align 8
  %1640 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 72
  %1641 = load ptr, ptr %1640, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1639, %1641
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1642, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %1639, %.lr.ph.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i.i.i) #17
  %1642 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1642, %1641
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i = load ptr, ptr %1638, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %1643 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i ], [ %1639, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1643, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i.i.i, label %1644

1644:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1643) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %1644, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %1645 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %1646 = load ptr, ptr %1645, align 8
  %.not.i.i.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %1646, null
  br i1 %.not.i.i.i.i1.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %1647

1647:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1646) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %1647, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i.i.i
  %1648 = load ptr, ptr %1637, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i = icmp eq ptr %1648, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i, label %1649

1649:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1648) #18
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i: ; preds = %1649, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  %1650 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i509 = icmp eq ptr %1650, %1636
  br i1 %.not.i.i.i.i509, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !53

_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %101, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, %1634
  %1651 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i ], [ %1635, %1634 ]
  %.not.i.i.i510 = icmp eq ptr %1651, null
  br i1 %.not.i.i.i510, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EED2Ev.exit, label %1652

1652:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1651) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EED2Ev.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit.i, %1652
  %1653 = load ptr, ptr %8, align 8
  %.not.i.i.i.i486 = icmp eq ptr %1653, null
  br i1 %.not.i.i.i.i486, label %_ZN5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEED2Ev.exit, label %1654

1654:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1653) #18
  br label %_ZN5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEED2Ev.exit

_ZN5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EED2Ev.exit, %1654
  ret void

_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEED2Ev.exit402: ; preds = %.loopexit709, %.loopexit.split-lp710.loopexit.split-lp, %.loopexit.split-lp710.loopexit, %1318, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i400, %1633, %1607, %334, %164, %124
  %.pn200 = phi { ptr, i32 } [ %165, %164 ], [ %.pn142.pn.pn, %334 ], [ %.pn140, %1633 ], [ %.pn129.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1607 ], [ %.pn, %124 ], [ %.pn198, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i400 ], [ %.pn198, %1318 ], [ %lpad.loopexit711, %.loopexit709 ], [ %lpad.loopexit717, %.loopexit.split-lp710.loopexit ], [ %lpad.loopexit.split-lp718, %.loopexit.split-lp710.loopexit.split-lp ]
  %1655 = getelementptr inbounds i8, ptr %8, i64 24
  %1656 = load ptr, ptr %1655, align 8
  %1657 = getelementptr inbounds i8, ptr %8, i64 32
  %1658 = load ptr, ptr %1657, align 8
  %.not4.i.i.i.i511 = icmp eq ptr %1656, %1658
  br i1 %.not4.i.i.i.i511, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit.i530, label %.lr.ph.i.i.i.i512

.lr.ph.i.i.i.i512:                                ; preds = %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEED2Ev.exit402, %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i526
  %.05.i.i.i.i513 = phi ptr [ %1672, %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i526 ], [ %1656, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEED2Ev.exit402 ]
  %1659 = getelementptr inbounds i8, ptr %.05.i.i.i.i513, i64 8
  %1660 = getelementptr inbounds i8, ptr %.05.i.i.i.i513, i64 64
  %1661 = load ptr, ptr %1660, align 8
  %1662 = getelementptr inbounds i8, ptr %.05.i.i.i.i513, i64 72
  %1663 = load ptr, ptr %1662, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i514 = icmp eq ptr %1661, %1663
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i514, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i520, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i515

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i515:                ; preds = %.lr.ph.i.i.i.i512, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i515
  %.05.i.i.i.i.i.i.i.i.i.i.i.i516 = phi ptr [ %1664, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i515 ], [ %1661, %.lr.ph.i.i.i.i512 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i.i.i516) #17
  %1664 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i516, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i517 = icmp eq ptr %1664, %1663
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i517, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i518, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i515, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i518: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i515
  %.pr.i.i.i.i.i.i.i.i.i519 = load ptr, ptr %1660, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i520

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i520: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i518, %.lr.ph.i.i.i.i512
  %1665 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i519, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i518 ], [ %1661, %.lr.ph.i.i.i.i512 ]
  %.not.i.i.i.i.i.i.i.i.i.i.i521 = icmp eq ptr %1665, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i521, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i.i.i522, label %1666

1666:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i520
  call void @_ZdlPv(ptr noundef nonnull %1665) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i.i.i522

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i.i.i522: ; preds = %1666, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i520
  %1667 = getelementptr inbounds i8, ptr %.05.i.i.i.i513, i64 32
  %1668 = load ptr, ptr %1667, align 8
  %.not.i.i.i.i1.i.i.i.i.i.i.i.i523 = icmp eq ptr %1668, null
  br i1 %.not.i.i.i.i1.i.i.i.i.i.i.i.i523, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i.i.i524, label %1669

1669:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i.i.i522
  call void @_ZdlPv(ptr noundef nonnull %1668) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i.i.i524

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i.i.i524: ; preds = %1669, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i.i.i522
  %1670 = load ptr, ptr %1659, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i525 = icmp eq ptr %1670, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i525, label %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i526, label %1671

1671:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i.i.i524
  call void @_ZdlPv(ptr noundef nonnull %1670) #18
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i526

_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i526: ; preds = %1671, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i.i.i524
  %1672 = getelementptr inbounds i8, ptr %.05.i.i.i.i513, i64 96
  %.not.i.i.i.i527 = icmp eq ptr %1672, %1658
  br i1 %.not.i.i.i.i527, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i528, label %.lr.ph.i.i.i.i512, !llvm.loop !53

_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i528: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i526
  %.pr.i529 = load ptr, ptr %1655, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit.i530

_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit.i530: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i528, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEED2Ev.exit402
  %1673 = phi ptr [ %.pr.i529, %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i528 ], [ %1656, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEED2Ev.exit402 ]
  %.not.i.i.i531 = icmp eq ptr %1673, null
  br i1 %.not.i.i.i531, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EED2Ev.exit532, label %1674

1674:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit.i530
  call void @_ZdlPv(ptr noundef nonnull %1673) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EED2Ev.exit532

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EED2Ev.exit532: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit.i530, %1674
  %1675 = load ptr, ptr %8, align 8
  %.not.i.i.i.i487 = icmp eq ptr %1675, null
  br i1 %.not.i.i.i.i487, label %_ZN5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEED2Ev.exit488, label %1676

1676:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EED2Ev.exit532
  call void @_ZdlPv(ptr noundef nonnull %1675) #18
  br label %_ZN5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEED2Ev.exit488

_ZN5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEED2Ev.exit488: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EED2Ev.exit532, %1676
  resume { ptr, i32 } %.pn200
}

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN5Yosys9log_errorEPKcz(ptr noundef, ...) local_unnamed_addr #6

declare noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Module11fixup_portsEv(ptr noundef nonnull align 8 dereferenceable(560)) local_unnamed_addr #0

declare void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys5RTLIL6Module6addNotENS0_8IdStringERKNS0_7SigSpecES5_bRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %14
  ret void
}

declare noundef ptr @_ZN5Yosys5RTLIL6Module6addAndENS0_8IdStringERKNS0_7SigSpecES5_S5_bRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) unnamed_addr #0

declare void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1EONS0_8SigChunkE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare noundef ptr @_ZN5Yosys5RTLIL6Module5addOrENS0_8IdStringERKNS0_7SigSpecES5_S5_bRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpec9extend_u0Eib(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys5RTLIL6Module11addDlatchsrENS0_8IdStringERKNS0_7SigSpecES5_S5_S3_S5_bbbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef zeroext, i32 noundef) unnamed_addr #0

declare void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef zeroext, i32 noundef) unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1EONS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #0

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: nounwind
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys14SyntPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %6 unwind label %9

6:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %7 unwind label %11

7:                                                ; preds = %6
  invoke void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %2, ptr noundef nonnull %4)
          to label %8 unwind label %13

8:                                                ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN5Yosys14SyntPropertiesE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %16

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  br label %16

16:                                               ; preds = %15, %9
  %.pn.pn = phi { ptr, i32 } [ %.pn, %15 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys14SyntPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #17
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit: ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %5, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %6

6:                                                ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit:             ; preds = %1, %3
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
  %16 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %17 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %.not.i.i = icmp ugt i64 %21, %15
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %22

22:                                               ; preds = %8
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %15, i64 noundef %21) #20
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
  br i1 %.not19, label %._crit_edge, label %.lr.ph, !llvm.loop !54

.lr.ph:                                           ; preds = %.preheader, %29
  %32 = phi i8 [ %31, %29 ], [ %7, %.preheader ]
  %.01673 = phi ptr [ %30, %29 ], [ %0, %.preheader ]
  %33 = icmp ult i8 %32, 33
  br i1 %33, label %34, label %29

34:                                               ; preds = %.lr.ph
  %35 = zext nneg i8 %32 to i32
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.10, i32 noundef %35, ptr noundef nonnull %0) #20
  unreachable

._crit_edge:                                      ; preds = %29, %.preheader
  %36 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  %37 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52

39:                                               ; preds = %._crit_edge
  %40 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %41 = load ptr, ptr getelementptr inbounds (%"class.std::vector.169", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %102

43:                                               ; preds = %39
  %44 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %45 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i21 = icmp eq ptr %44, %45
  br i1 %.not.i.i21, label %49, label %46

46:                                               ; preds = %43
  store i32 0, ptr %44, align 4
  %47 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  store ptr %48, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

49:                                               ; preds = %43
  %50 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %51 = ptrtoint ptr %44 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775804
  br i1 %54, label %55, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

55:                                               ; preds = %49
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #20
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
  %63 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #21
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
  call void @_ZdlPv(ptr noundef nonnull %50) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %70, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %64, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  store ptr %69, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %71 = getelementptr inbounds i32, ptr %64, i64 %60
  store ptr %71, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %46, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %72 = load ptr, ptr getelementptr inbounds (%"class.std::vector.169", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %73 = load ptr, ptr getelementptr inbounds (%"class.std::vector.169", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i22 = icmp eq ptr %72, %73
  br i1 %.not.i.i22, label %77, label %74

74:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store ptr @.str.1, ptr %72, align 8
  %75 = load ptr, ptr getelementptr inbounds (%"class.std::vector.169", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %76, ptr getelementptr inbounds (%"class.std::vector.169", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

77:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %78 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %79 = ptrtoint ptr %72 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %81, 9223372036854775800
  br i1 %82, label %83, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

83:                                               ; preds = %77
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #20
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
  %91 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #21
  br label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i: ; preds = %89, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %92 = phi ptr [ %91, %89 ], [ null, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %93 = getelementptr inbounds ptr, ptr %92, i64 %84
  store ptr @.str.1, ptr %93, align 8
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
  call void @_ZdlPv(ptr noundef nonnull %78) #18
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %98, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %92, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  store ptr %97, ptr getelementptr inbounds (%"class.std::vector.169", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %99 = getelementptr inbounds ptr, ptr %92, i64 %88
  store ptr %99, ptr getelementptr inbounds (%"class.std::vector.169", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %74, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %100 = phi ptr [ %75, %74 ], [ %96, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %100)
  store i32 0, ptr %101, align 4
  %.pre = load ptr, ptr getelementptr inbounds (%"class.std::vector.169", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.pre75 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %.pre76 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %102

102:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit, %39
  %103 = phi ptr [ %.pre76, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ], [ %36, %39 ]
  %104 = phi ptr [ %.pre75, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ], [ %40, %39 ]
  %105 = phi ptr [ %.pre, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ], [ %41, %39 ]
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %104 to i64
  %108 = sub i64 %106, %107
  %109 = lshr exact i64 %108, 3
  %110 = trunc i64 %109 to i32
  %111 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i26 = icmp eq ptr %103, %111
  br i1 %.not.i.i26, label %115, label %112

112:                                              ; preds = %102
  store i32 %110, ptr %103, align 4
  %113 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 4
  store ptr %114, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34

115:                                              ; preds = %102
  %116 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  %117 = ptrtoint ptr %103 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = icmp eq i64 %119, 9223372036854775804
  br i1 %120, label %121, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i27

121:                                              ; preds = %115
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #20
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
  %129 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %128) #21
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
  call void @_ZdlPv(ptr noundef nonnull %116) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i33

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i33: ; preds = %136, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i31
  store ptr %130, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  store ptr %135, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %137 = getelementptr inbounds i32, ptr %130, i64 %126
  store ptr %137, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34

_ZNSt6vectorIiSaIiEE9push_backEOi.exit34:         ; preds = %112, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i33
  %138 = load ptr, ptr getelementptr inbounds (%"class.std::vector.169", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %139 = load ptr, ptr getelementptr inbounds (%"class.std::vector.169", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i35 = icmp eq ptr %138, %139
  br i1 %.not.i.i35, label %143, label %140

140:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34
  store ptr null, ptr %138, align 8
  %141 = load ptr, ptr getelementptr inbounds (%"class.std::vector.169", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store ptr %142, ptr getelementptr inbounds (%"class.std::vector.169", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43

143:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34
  %144 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %145 = ptrtoint ptr %138 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = icmp eq i64 %147, 9223372036854775800
  br i1 %148, label %149, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i36

149:                                              ; preds = %143
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #20
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
  %157 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %156) #21
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
  call void @_ZdlPv(ptr noundef nonnull %144) #18
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i42

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i42: ; preds = %164, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i40
  store ptr %158, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  store ptr %163, ptr getelementptr inbounds (%"class.std::vector.169", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %165 = getelementptr inbounds ptr, ptr %158, i64 %154
  store ptr %165, ptr getelementptr inbounds (%"class.std::vector.169", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43:    ; preds = %140, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i42
  %166 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %167 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i44 = icmp eq ptr %166, %167
  br i1 %.not.i.i44, label %171, label %168

168:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43
  store i32 0, ptr %166, align 4
  %169 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 4
  store ptr %170, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52

171:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43
  %172 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %173 = ptrtoint ptr %166 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = icmp eq i64 %175, 9223372036854775804
  br i1 %176, label %177, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i45

177:                                              ; preds = %171
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #20
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
  %185 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %184) #21
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
  call void @_ZdlPv(ptr noundef nonnull %172) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i51

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i51: ; preds = %192, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i49
  store ptr %186, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  store ptr %191, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %193 = getelementptr inbounds i32, ptr %186, i64 %182
  store ptr %193, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52

_ZNSt6vectorIiSaIiEE9push_backEOi.exit52:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i51, %168, %._crit_edge
  %194 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 -4
  %196 = load i32, ptr %195, align 4
  store ptr %195, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %197 = call noalias ptr @strdup(ptr noundef nonnull %0) #17
  %198 = sext i32 %196 to i64
  %199 = load ptr, ptr getelementptr inbounds (%"class.std::vector.169", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %200 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = ashr exact i64 %203, 3
  %.not.i.i53 = icmp ugt i64 %204, %198
  br i1 %.not.i.i53, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %205

205:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %198, i64 noundef %204) #20
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52
  %206 = getelementptr inbounds ptr, ptr %200, i64 %198
  store ptr %197, ptr %206, align 8
  %207 = load ptr, ptr getelementptr inbounds (%"class.std::vector.169", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %208 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %209 = ptrtoint ptr %207 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = ashr exact i64 %211, 3
  %.not.i.i54 = icmp ugt i64 %212, %198
  br i1 %.not.i.i54, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit55, label %213

213:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %198, i64 noundef %212) #20
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit55:              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  %214 = getelementptr inbounds ptr, ptr %208, i64 %198
  %215 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %214)
  store i32 %196, ptr %215, align 4
  %216 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %217 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %218 = ptrtoint ptr %216 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = ashr exact i64 %220, 2
  %.not.i.i56 = icmp ugt i64 %221, %198
  br i1 %.not.i.i56, label %_ZNSt6vectorIiSaIiEE2atEm.exit57, label %222

222:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit55
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %198, i64 noundef %221) #20
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
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull %0, i32 noundef %196)
  %228 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %229 = add nsw i32 %228, -1
  call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.12, i32 noundef %229)
  br label %230

230:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit57, %227, %1, %_ZNSt6vectorIiSaIiEE2atEm.exit
  %.0 = phi i32 [ %28, %_ZNSt6vectorIiSaIiEE2atEm.exit ], [ 0, %1 ], [ %196, %227 ], [ %196, %_ZNSt6vectorIiSaIiEE2atEm.exit57 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
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
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6, label %.lr.ph.i.i, !llvm.loop !55

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
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !55

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
  br i1 %.not11.i.i, label %64, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !56

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %69 = getelementptr inbounds i8, ptr %62, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %60, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread, !llvm.loop !57

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, %64, %2, %._crit_edge.i
  %.sroa.3.0 = phi i32 [ -1, %._crit_edge.i ], [ -1, %2 ], [ %.015.i, %64 ], [ -1, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %.sroa.0.0 = phi ptr [ null, %._crit_edge.i ], [ null, %2 ], [ %0, %64 ], [ null, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.3.0, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair.166", align 8
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
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread8, label %.lr.ph.i.i, !llvm.loop !55

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
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !55

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
  br i1 %.not11.i.i, label %64, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !56

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %69 = getelementptr inbounds i8, ptr %62, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %60, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread, !llvm.loop !57

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
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #9

declare void @_ZN5Yosys13log_backtraceEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %27 = sub nsw i64 %18, %24
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
  br i1 %.not.i.i10, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !55

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %.lr.ph.i.i, %48
  %.0.lcssa.i.i = phi i32 [ 5381, %48 ], [ %55, %.lr.ph.i.i ]
  %57 = ptrtoint ptr %46 to i64
  %58 = ptrtoint ptr %45 to i64
  %59 = sub i64 %57, %58
  %60 = lshr exact i64 %59, 2
  %61 = trunc i64 %60 to i32
  %62 = urem i32 %.0.lcssa.i.i, %61
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit: ; preds = %.lr.ph, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %.0.i = phi i32 [ 0, %.lr.ph ], [ %62, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ]
  %63 = sext i32 %.0.i to i64
  %64 = getelementptr inbounds i32, ptr %45, i64 %63
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %44, align 8
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds i32, ptr %66, i64 %63
  %68 = trunc i64 %indvars.iv to i32
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
  br i1 %76, label %.lr.ph, label %._crit_edge, !llvm.loop !58

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEi(i32 noundef %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [75 x i32], align 4
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %11, !prof !14

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %2, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %2, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %18

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %11

11:                                               ; preds = %9, %6, %1
  %12 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %13 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %24

._crit_edge:                                      ; preds = %14, %11
  %20 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.14)
          to label %21 unwind label %22

21:                                               ; preds = %._crit_edge
  call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #20
  unreachable

22:                                               ; preds = %._crit_edge
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %20) #17
  br label %24

24:                                               ; preds = %22, %18
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !59

31:                                               ; preds = %14
  %32 = icmp eq i64 %18, %2
  br i1 %32, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %33

33:                                               ; preds = %31
  %34 = sub i64 %2, %18
  %35 = getelementptr inbounds i32, ptr %9, i64 %34
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %.06.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %33 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4
  %36 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !59

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !59

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #20
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
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #21
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
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !59

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %43, %1
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
  tail call void @_ZdlPv(ptr noundef nonnull %43) #18
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.idx = shl nsw i64 %2, 2
  %5 = icmp ugt i64 %.idx, 9223372036854775804
  br i1 %5, label %6, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

6:                                                ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #20
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
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %19) #18
  br label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit:             ; preds = %17, %20
  resume { ptr, i32 } %18
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_insertEOSt4pairIS2_iERi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #20
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
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #21
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !60
  %38 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %39 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %38, %12
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !64

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %34
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %35, %34 ], [ %39, %.lr.ph.i.i.i.i.i.i ]
  %40 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %20, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %41

41:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #18
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
  br i1 %.not.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !55

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #20
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
  %88 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #21
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i13, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i14, i64 24, i1 false), !alias.scope !65
  %94 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i14, i64 24
  %95 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i13, i64 24
  %.not.i.i.i.i.i.i15 = icmp eq ptr %94, %66
  br i1 %.not.i.i.i.i.i.i15, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16, label %.lr.ph.i.i.i.i.i.i12, !llvm.loop !64

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16: ; preds = %.lr.ph.i.i.i.i.i.i12, %89
  %.0.lcssa.i.i.i.i.i.i17 = phi ptr [ %90, %89 ], [ %95, %.lr.ph.i.i.i.i.i.i12 ]
  %96 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i17, i64 24
  %.not.i34.i.i18 = icmp eq ptr %75, null
  br i1 %.not.i34.i.i18, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %97

97:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16
  tail call void @_ZdlPv(ptr noundef nonnull %75) #18
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
define linkonce_odr void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %.not = icmp eq i32 %2, 0
  %.pre = sext i32 %0 to i64
  br i1 %.not, label %._crit_edge, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds (%"class.std::vector.169", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %5 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %.not.i.i = icmp ugt i64 %9, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %10

10:                                               ; preds = %3
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %.pre, i64 noundef %9) #20
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %3
  %11 = getelementptr inbounds ptr, ptr %5, i64 %.pre
  %12 = load ptr, ptr %11, align 8
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.18, ptr noundef %12, i32 noundef %0)
  %13 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %14 = add nsw i32 %13, -1
  tail call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.12, i32 noundef %14)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  %15 = load ptr, ptr getelementptr inbounds (%"class.std::vector.169", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %16 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %.not.i.i1 = icmp ugt i64 %20, %.pre
  br i1 %.not.i.i1, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2, label %21

21:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %.pre, i64 noundef %20) #20
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit2:               ; preds = %._crit_edge
  %22 = getelementptr inbounds ptr, ptr %16, i64 %.pre
  %23 = tail call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = load ptr, ptr getelementptr inbounds (%"class.std::vector.169", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %25 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %.not.i.i3 = icmp ugt i64 %29, %.pre
  br i1 %.not.i.i3, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4, label %30

30:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %.pre, i64 noundef %29) #20
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit4:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %31 = getelementptr inbounds ptr, ptr %25, i64 %.pre
  %32 = load ptr, ptr %31, align 8
  tail call void @free(ptr noundef %32) #17
  %33 = load ptr, ptr getelementptr inbounds (%"class.std::vector.169", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %34 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %.not.i.i5 = icmp ugt i64 %38, %.pre
  br i1 %.not.i.i5, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6, label %39

39:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %.pre, i64 noundef %38) #20
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit6:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  %40 = getelementptr inbounds ptr, ptr %34, i64 %.pre
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %42 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i = icmp eq ptr %41, %42
  br i1 %.not.i, label %46, label %43

43:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  store i32 %0, ptr %41, align 4
  %44 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  store ptr %45, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

46:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  %47 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  %48 = ptrtoint ptr %41 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775804
  br i1 %51, label %52, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

52:                                               ; preds = %46
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #20
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %47) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %67, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %61, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  store ptr %66, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %68 = getelementptr inbounds i32, ptr %61, i64 %57
  store ptr %68, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %43, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
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
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6, label %.lr.ph.i.i, !llvm.loop !55

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
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !55

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
  br i1 %.not11.i.i, label %63, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !56

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %68 = getelementptr inbounds i8, ptr %61, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %59, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit, !llvm.loop !57

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, %63, %2, %._crit_edge.i
  %.1 = phi i32 [ %.0, %._crit_edge.i ], [ 0, %2 ], [ %.0, %63 ], [ %.0, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %.011.i = phi i32 [ %55, %._crit_edge.i ], [ -1, %2 ], [ %.015.i, %63 ], [ %69, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %71 = tail call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8do_eraseEii(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %.011.i, i32 noundef %.1)
  ret i32 %71
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8do_eraseEii(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %24, label %.preheader49, !llvm.loop !69

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
  %.not46 = icmp eq i32 %36, %1
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
  br i1 %.not.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !55

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
  br i1 %.not47, label %66, label %.preheader, !llvm.loop !70

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
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %27 = sub nsw i64 %18, %24
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

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %42 = phi ptr [ %63, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %43 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %48

48:                                               ; preds = %.lr.ph
  %49 = load i32, ptr %43, align 4
  %50 = ptrtoint ptr %46 to i64
  %51 = ptrtoint ptr %45 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 2
  %54 = trunc i64 %53 to i32
  %55 = urem i32 %49, %54
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %.lr.ph, %48
  %.0.i = phi i32 [ 0, %.lr.ph ], [ %55, %48 ]
  %56 = sext i32 %.0.i to i64
  %57 = getelementptr inbounds i32, ptr %45, i64 %56
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %44, align 8
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 %56
  %61 = trunc i64 %indvars.iv to i32
  store i32 %61, ptr %60, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = load ptr, ptr %33, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = sdiv exact i64 %66, 24
  %sext = shl i64 %67, 32
  %68 = ashr exact i64 %sext, 32
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %.lr.ph, label %._crit_edge, !llvm.loop !71

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESA_EvT_SC_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvT_SC_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds i8, ptr %.05.i.i, i64 8
  %5 = getelementptr inbounds i8, ptr %.05.i.i, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.05.i.i, i64 72
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i) #17
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i
  %10 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i, label %11

11:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i: ; preds = %11, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i.i, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i1.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i1.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i, label %14

14:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %14, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i
  %15 = load ptr, ptr %4, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i, label %16

16:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i

_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i: ; preds = %16, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i
  %17 = getelementptr inbounds i8, ptr %.05.i.i, i64 96
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvT_SC_.exit, label %.lr.ph.i.i, !llvm.loop !53

_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvT_SC_.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvT_SC_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictIPNS2_5RTLIL6ModuleENS2_12TrackingItemENS3_8hash_opsIS7_EEE7entry_tEEEvT_SE_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds i8, ptr %.05.i, i64 8
  %4 = getelementptr inbounds i8, ptr %.05.i, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %.05.i, i64 72
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i) #17
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i
  %9 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %5, %.lr.ph.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i: ; preds = %10, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %11 = getelementptr inbounds i8, ptr %.05.i, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i1.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i1.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i, label %13

13:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i: ; preds = %13, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i
  %14 = load ptr, ptr %3, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i, label %15

15:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #18
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i

_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i: ; preds = %15, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i
  %16 = getelementptr inbounds i8, ptr %.05.i, i64 96
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictIPNS2_5RTLIL6ModuleENS2_12TrackingItemENS3_8hash_opsIS7_EEE7entry_tEEEvT_SE_.exit, label %.lr.ph.i, !llvm.loop !53

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictIPNS2_5RTLIL6ModuleENS2_12TrackingItemENS3_8hash_opsIS7_EEE7entry_tEEEvT_SE_.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPN5Yosys5RTLIL6ModuleENS0_12TrackingItemEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #17
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1
  %8 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %4, %1 ]
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %9

9:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %9, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i, label %12

12:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i: ; preds = %12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %13 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys12TrackingItemD2Ev.exit, label %14

14:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %_ZN5Yosys12TrackingItemD2Ev.exit

_ZN5Yosys12TrackingItemD2Ev.exit:                 ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i, %14
  ret void
}

declare void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys14SyntPropertiesD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
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
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.21)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.25)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.21)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.21)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.26)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.21)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.27)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.21)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.21)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.28)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.21)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.29)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.30)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.21)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.21)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.31)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.21)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.32)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.33)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.21)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.21)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.34)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.21)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.35)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.36)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.21)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.21)
  ret void
}

declare void @_ZN5Yosys4Pass11clear_flagsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys14SyntProperties7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPNS_5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Yosys::SynthPropWorker", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  tail call void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef %2, ptr noundef nonnull @.str.37)
  call void @_ZN5Yosys15SynthPropWorkerC2EPNS_5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(69) %4, ptr noundef %2)
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %15, 32
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %17 = getelementptr inbounds i8, ptr %4, i64 56
  %18 = getelementptr inbounds i8, ptr %4, i64 64
  %19 = getelementptr inbounds i8, ptr %4, i64 68
  %20 = getelementptr inbounds i8, ptr %4, i64 24
  %21 = getelementptr inbounds i8, ptr %4, i64 60
  br label %22

22:                                               ; preds = %.lr.ph, %121
  %23 = phi ptr [ %12, %.lr.ph ], [ %124, %121 ]
  %.066 = phi i64 [ 1, %.lr.ph ], [ %122, %121 ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %.066
  %25 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.38) #17
  %26 = icmp eq i32 %25, 0
  %.pre = load ptr, ptr %1, align 8
  br i1 %26, label %27, label %49

27:                                               ; preds = %22
  %28 = add nuw i64 %.066, 1
  %29 = load ptr, ptr %10, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %.pre to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 5
  %34 = icmp ult i64 %28, %33
  br i1 %34, label %35, label %49

35:                                               ; preds = %27
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre, i64 %28
  %37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #17, !noalias !72
  %.not.i = icmp eq i64 %37, 0
  br i1 %.not.i, label %45, label %38

38:                                               ; preds = %35
  %39 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0) #17, !noalias !72
  %40 = load i8, ptr %39, align 1, !noalias !72
  %.not5.i = icmp eq i8 %40, 92
  br i1 %.not5.i, label %45, label %41

41:                                               ; preds = %38
  %42 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0) #17, !noalias !72
  %43 = load i8, ptr %42, align 1, !noalias !72
  %.not6.i = icmp eq i8 %43, 36
  br i1 %.not6.i, label %45, label %44

44:                                               ; preds = %41
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.47, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %.loopexit

45:                                               ; preds = %41, %38, %35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %.loopexit

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %44, %45
  invoke void @_ZN5Yosys5RTLIL8IdStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %46 unwind label %47

46:                                               ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %121

.loopexit:                                        ; preds = %61, %44, %45, %85, %86, %111, %112
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %218

.loopexit.split-lp:                               ; preds = %.invoke, %139, %215, %169, %209
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %218

47:                                               ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %218

49:                                               ; preds = %27, %22
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre, i64 %.066
  %51 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.39) #17
  %52 = icmp eq i32 %51, 0
  %.pre72 = load ptr, ptr %1, align 8
  br i1 %52, label %53, label %64

53:                                               ; preds = %49
  %54 = add nuw i64 %.066, 1
  %55 = load ptr, ptr %10, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %.pre72 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 5
  %60 = icmp ult i64 %54, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %53
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre72, i64 %54
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %121 unwind label %.loopexit

64:                                               ; preds = %53, %49
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre72, i64 %.066
  %66 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.40) #17
  %67 = icmp eq i32 %66, 0
  %.pre73 = load ptr, ptr %1, align 8
  br i1 %67, label %68, label %90

68:                                               ; preds = %64
  %69 = add nuw i64 %.066, 1
  %70 = load ptr, ptr %10, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %.pre73 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 5
  %75 = icmp ult i64 %69, %74
  br i1 %75, label %76, label %90

76:                                               ; preds = %68
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre73, i64 %69
  %78 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %77) #17, !noalias !75
  %.not.i42 = icmp eq i64 %78, 0
  br i1 %.not.i42, label %86, label %79

79:                                               ; preds = %76
  %80 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %77, i64 noundef 0) #17, !noalias !75
  %81 = load i8, ptr %80, align 1, !noalias !75
  %.not5.i43 = icmp eq i8 %81, 92
  br i1 %.not5.i43, label %86, label %82

82:                                               ; preds = %79
  %83 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %77, i64 noundef 0) #17, !noalias !75
  %84 = load i8, ptr %83, align 1, !noalias !75
  %.not6.i44 = icmp eq i8 %84, 36
  br i1 %.not6.i44, label %86, label %85

85:                                               ; preds = %82
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.47, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit47 unwind label %.loopexit

86:                                               ; preds = %82, %79, %76
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit47 unwind label %.loopexit

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit47: ; preds = %85, %86
  invoke void @_ZN5Yosys5RTLIL8IdStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %87 unwind label %88

87:                                               ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  store i8 1, ptr %19, align 4
  br label %121

88:                                               ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit47
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %218

90:                                               ; preds = %68, %64
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre73, i64 %.066
  %92 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull @.str.41) #17
  %93 = icmp eq i32 %92, 0
  %.pre74 = load ptr, ptr %1, align 8
  br i1 %93, label %94, label %116

94:                                               ; preds = %90
  %95 = add nuw i64 %.066, 1
  %96 = load ptr, ptr %10, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %.pre74 to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 5
  %101 = icmp ult i64 %95, %100
  br i1 %101, label %102, label %116

102:                                              ; preds = %94
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre74, i64 %95
  %104 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %103) #17, !noalias !78
  %.not.i48 = icmp eq i64 %104, 0
  br i1 %.not.i48, label %112, label %105

105:                                              ; preds = %102
  %106 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %103, i64 noundef 0) #17, !noalias !78
  %107 = load i8, ptr %106, align 1, !noalias !78
  %.not5.i49 = icmp eq i8 %107, 92
  br i1 %.not5.i49, label %112, label %108

108:                                              ; preds = %105
  %109 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %103, i64 noundef 0) #17, !noalias !78
  %110 = load i8, ptr %109, align 1, !noalias !78
  %.not6.i50 = icmp eq i8 %110, 36
  br i1 %.not6.i50, label %112, label %111

111:                                              ; preds = %108
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.47, ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53 unwind label %.loopexit

112:                                              ; preds = %108, %105, %102
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53 unwind label %.loopexit

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53: ; preds = %111, %112
  invoke void @_ZN5Yosys5RTLIL8IdStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %113 unwind label %114

113:                                              ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  store i8 0, ptr %19, align 4
  br label %121

114:                                              ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %218

116:                                              ; preds = %94, %90
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre74, i64 %.066
  %118 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull @.str.42) #17
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %.._crit_edge.loopexit_crit_edge

.._crit_edge.loopexit_crit_edge:                  ; preds = %116
  %.pre75.pre = load ptr, ptr %10, align 8
  %.pre76.pre = load ptr, ptr %1, align 8
  %.pre87 = ptrtoint ptr %.pre75.pre to i64
  %.pre88 = ptrtoint ptr %.pre76.pre to i64
  %.pre89 = sub i64 %.pre87, %.pre88
  br label %._crit_edge

120:                                              ; preds = %116
  store i8 1, ptr %17, align 8
  br label %121

121:                                              ; preds = %61, %120, %113, %87, %46
  %.1 = phi i64 [ %28, %46 ], [ %54, %61 ], [ %69, %87 ], [ %95, %113 ], [ %.066, %120 ]
  %122 = add nuw i64 %.1, 1
  %123 = load ptr, ptr %10, align 8
  %124 = load ptr, ptr %1, align 8
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 5
  %129 = icmp ult i64 %122, %128
  br i1 %129, label %22, label %._crit_edge, !llvm.loop !81

._crit_edge:                                      ; preds = %121, %.._crit_edge.loopexit_crit_edge, %3
  %.pre-phi86 = phi i64 [ %15, %3 ], [ %.pre89, %.._crit_edge.loopexit_crit_edge ], [ %127, %121 ]
  %.0.lcssa = phi i64 [ 1, %3 ], [ %.066, %.._crit_edge.loopexit_crit_edge ], [ %122, %121 ]
  %130 = ashr exact i64 %.pre-phi86, 5
  %.not36 = icmp eq i64 %130, %.0.lcssa
  br i1 %.not36, label %139, label %131

131:                                              ; preds = %._crit_edge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %132 unwind label %134

132:                                              ; preds = %131
  invoke void @_ZN5Yosys4Pass9cmd_errorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmS7_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %.0.lcssa, ptr noundef nonnull %8)
          to label %133 unwind label %136

133:                                              ; preds = %132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  br label %139

134:                                              ; preds = %131
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %138

136:                                              ; preds = %132
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %138

138:                                              ; preds = %136, %134
  %.pn = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  br label %218

139:                                              ; preds = %133, %._crit_edge
  %140 = invoke noundef ptr @_ZN5Yosys5RTLIL6Design10top_moduleEv(ptr noundef nonnull align 8 dereferenceable(376) %2)
          to label %141 unwind label %.loopexit.split-lp

141:                                              ; preds = %139
  %142 = icmp eq ptr %140, null
  br i1 %142, label %.invoke, label %144

.invoke:                                          ; preds = %210, %141
  %143 = phi ptr [ @.str.44, %141 ], [ @.str.45, %210 ]
  invoke void (ptr, ...) @_ZN5Yosys13log_cmd_errorEPKcz(ptr noundef nonnull %143) #20
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

144:                                              ; preds = %141
  %145 = getelementptr inbounds i8, ptr %4, i64 64
  %146 = getelementptr inbounds i8, ptr %140, i64 144
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %140, i64 152
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %147, %149
  %.pre78 = load i32, ptr %145, align 8
  br i1 %150, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit, label %151

151:                                              ; preds = %144
  %152 = ptrtoint ptr %149 to i64
  %153 = ptrtoint ptr %147 to i64
  %154 = sub i64 %152, %153
  %155 = lshr exact i64 %154, 2
  %156 = trunc i64 %155 to i32
  %157 = urem i32 %.pre78, %156
  %158 = getelementptr inbounds i8, ptr %140, i64 168
  %159 = getelementptr inbounds i8, ptr %140, i64 176
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %158, align 8
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = sdiv exact i64 %164, 24
  %166 = shl nsw i64 %165, 1
  %167 = ashr exact i64 %154, 2
  %168 = icmp ugt i64 %166, %167
  br i1 %168, label %169, label %._crit_edge.i.i.i

169:                                              ; preds = %151
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %146)
          to label %.noexc54 unwind label %.loopexit.split-lp

.noexc54:                                         ; preds = %169
  %170 = load ptr, ptr %146, align 8
  %171 = load ptr, ptr %148, align 8
  %172 = icmp eq ptr %170, %171
  %.pre77.pre = load i32, ptr %145, align 8
  br i1 %172, label %._crit_edge.i.i.i, label %173

173:                                              ; preds = %.noexc54
  %174 = ptrtoint ptr %171 to i64
  %175 = ptrtoint ptr %170 to i64
  %176 = sub i64 %174, %175
  %177 = lshr exact i64 %176, 2
  %178 = trunc i64 %177 to i32
  %179 = urem i32 %.pre77.pre, %178
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %173, %.noexc54, %151
  %.pre77 = phi i32 [ %.pre78, %151 ], [ %.pre77.pre, %173 ], [ %.pre77.pre, %.noexc54 ]
  %180 = phi ptr [ %147, %151 ], [ %170, %173 ], [ %170, %.noexc54 ]
  %181 = phi i32 [ %157, %151 ], [ %179, %173 ], [ 0, %.noexc54 ]
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %180, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = icmp sgt i32 %184, -1
  br i1 %185, label %.lr.ph.i.i.i, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i.i
  %186 = load ptr, ptr %158, align 8
  br label %187

187:                                              ; preds = %192, %.lr.ph.i.i.i
  %.013.i.i.i = phi i32 [ %184, %.lr.ph.i.i.i ], [ %194, %192 ]
  %188 = zext nneg i32 %.013.i.i.i to i64
  %189 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %186, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = icmp eq i32 %190, %.pre77
  br i1 %191, label %196, label %192

192:                                              ; preds = %187
  %193 = getelementptr inbounds i8, ptr %189, i64 16
  %194 = load i32, ptr %193, align 8
  %195 = icmp sgt i32 %194, -1
  br i1 %195, label %187, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit, !llvm.loop !20

196:                                              ; preds = %187
  %197 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %186, i64 %188, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = icmp ne ptr %198, null
  br label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit

_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit: ; preds = %192, %196, %._crit_edge.i.i.i, %144
  %200 = phi i32 [ %.pre77, %196 ], [ %.pre77, %._crit_edge.i.i.i ], [ %.pre78, %144 ], [ %.pre77, %192 ]
  %201 = phi i1 [ %199, %196 ], [ false, %._crit_edge.i.i.i ], [ false, %144 ], [ false, %192 ]
  %202 = sext i32 %200 to i64
  %203 = load ptr, ptr getelementptr inbounds (%"class.std::vector.169", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %204 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = ashr exact i64 %207, 3
  %.not.i.i.i.i = icmp ugt i64 %208, %202
  br i1 %.not.i.i.i.i, label %210, label %209

209:                                              ; preds = %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %202, i64 noundef %208) #20
          to label %.noexc55 unwind label %.loopexit.split-lp

.noexc55:                                         ; preds = %209
  unreachable

210:                                              ; preds = %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit
  %211 = getelementptr inbounds ptr, ptr %204, i64 %202
  %212 = load ptr, ptr %211, align 8
  %213 = load i8, ptr %212, align 1
  %214 = icmp eq i8 %213, 0
  %or.cond.not = or i1 %201, %214
  br i1 %or.cond.not, label %215, label %.invoke

215:                                              ; preds = %210
  %216 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %140, ptr %216, align 8
  invoke void @_ZN5Yosys15SynthPropWorker3runEv(ptr noundef nonnull align 8 dereferenceable(69) %4)
          to label %217 unwind label %.loopexit.split-lp

217:                                              ; preds = %215
  call void @_ZN5Yosys15SynthPropWorkerD2Ev(ptr noundef nonnull align 8 dereferenceable(69) %4) #17
  ret void

218:                                              ; preds = %.loopexit, %.loopexit.split-lp, %138, %114, %88, %47
  %.pn39 = phi { ptr, i32 } [ %48, %47 ], [ %89, %88 ], [ %115, %114 ], [ %.pn, %138 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Yosys15SynthPropWorkerD2Ev(ptr noundef nonnull align 8 dereferenceable(69) %4) #17
  resume { ptr, i32 } %.pn39
}

declare void @_ZN5Yosys4Pass12run_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_shutdownEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Yosys4Pass21replace_existing_passEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

declare void @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys15SynthPropWorkerC2EPNS_5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(69) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 0, ptr %8, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %9 unwind label %24

9:                                                ; preds = %2
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17, !noalias !82
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %18, label %11

11:                                               ; preds = %9
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0) #17, !noalias !82
  %13 = load i8, ptr %12, align 1, !noalias !82
  %.not5.i = icmp eq i8 %13, 92
  br i1 %.not5.i, label %18, label %14

14:                                               ; preds = %11
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0) #17, !noalias !82
  %16 = load i8, ptr %15, align 1, !noalias !82
  %.not6.i = icmp eq i8 %16, 36
  br i1 %.not6.i, label %18, label %17

17:                                               ; preds = %14
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.47, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %26

18:                                               ; preds = %14, %11, %9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %26

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %17, %18
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %20 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %19)
          to label %21 unwind label %28

21:                                               ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %22 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 %20, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %23 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 0, ptr %23, align 8
  ret void

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %31

26:                                               ; preds = %18, %17
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %30

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %31

31:                                               ; preds = %30, %24
  %.pn.pn = phi { ptr, i32 } [ %.pn, %30 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #17
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %5 = tail call noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %0, align 4
  %7 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %8 = and i8 %7, 1
  %9 = icmp ne i8 %8, 0
  %10 = icmp ne i32 %6, 0
  %or.cond.i.i = and i1 %10, %9
  br i1 %or.cond.i.i, label %11, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i

11:                                               ; preds = %2
  %12 = sext i32 %6 to i64
  %13 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 %12
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 4
  %17 = icmp sgt i32 %15, 1
  br i1 %17, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i, label %18

18:                                               ; preds = %11
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %6)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i unwind label %38

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i: ; preds = %18, %11, %2
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %.thread, label %19

.thread:                                          ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i
  store i32 %5, ptr %0, align 4
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

19:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i
  %20 = sext i32 %5 to i64
  %21 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 %20
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4
  store i32 %5, ptr %0, align 4
  %25 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %26 = and i8 %25, 1
  %.not = icmp eq i8 %26, 0
  br i1 %.not, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %27

27:                                               ; preds = %19
  %28 = sext i32 %5 to i64
  %29 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 %28
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 4
  %33 = icmp sgt i32 %31, 1
  br i1 %33, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %34

34:                                               ; preds = %27
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %5)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #19
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %.thread, %19, %27, %34
  ret void

38:                                               ; preds = %18
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #17
  resume { ptr, i32 } %39
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5Yosys4Pass9cmd_errorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmS7_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys5RTLIL6Design10top_moduleEv(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN5Yosys13log_cmd_errorEPKcz(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys15SynthPropWorkerD2Ev(ptr noundef nonnull align 8 dereferenceable(69) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8
  %4 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %5 = and i8 %4, 1
  %6 = icmp ne i8 %5, 0
  %7 = icmp ne i32 %3, 0
  %or.cond.i.i = and i1 %7, %6
  br i1 %or.cond.i.i, label %8, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

8:                                                ; preds = %1
  %9 = sext i32 %3 to i64
  %10 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 %9
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 4
  %14 = icmp sgt i32 %12, 1
  br i1 %14, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %15

15:                                               ; preds = %8
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #19
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %1, %8, %15
  %19 = getelementptr inbounds i8, ptr %0, i64 60
  %20 = load i32, ptr %19, align 4
  %21 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %22 = and i8 %21, 1
  %23 = icmp ne i8 %22, 0
  %24 = icmp ne i32 %20, 0
  %or.cond.i.i1 = and i1 %24, %23
  br i1 %or.cond.i.i1, label %25, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit2

25:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %26 = sext i32 %20 to i64
  %27 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 %26
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 4
  %31 = icmp sgt i32 %29, 1
  br i1 %31, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit2, label %32

32:                                               ; preds = %25
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %20)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit2 unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #19
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit2:               ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %25, %32
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %40 = and i8 %39, 1
  %41 = icmp ne i8 %40, 0
  %42 = icmp ne i32 %38, 0
  %or.cond.i.i3 = and i1 %42, %41
  br i1 %or.cond.i.i3, label %43, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit4

43:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit2
  %44 = sext i32 %38 to i64
  %45 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %46 = getelementptr inbounds i32, ptr %45, i64 %44
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %46, align 4
  %49 = icmp sgt i32 %47, 1
  br i1 %49, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit4, label %50

50:                                               ; preds = %43
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %38)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit4 unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #19
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit4:               ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit2, %43, %50
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE9do_insertEOSt4pairIS4_S5_ERi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %64

9:                                                ; preds = %3
  %10 = load ptr, ptr %1, align 8
  store i32 -1, ptr %4, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %48, label %15

15:                                               ; preds = %9
  store ptr %10, ptr %12, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = getelementptr inbounds i8, ptr %12, i64 32
  %19 = getelementptr inbounds i8, ptr %12, i64 16
  %20 = getelementptr inbounds i8, ptr %12, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, i8 0, i64 48, i1 false)
  %21 = load ptr, ptr %17, align 8
  store ptr %21, ptr %16, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %19, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %20, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %27 = getelementptr inbounds i8, ptr %12, i64 40
  %28 = getelementptr inbounds i8, ptr %12, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %26, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 40
  %32 = getelementptr inbounds i8, ptr %1, i64 48
  %33 = load <2 x ptr>, ptr %18, align 8
  store ptr %30, ptr %18, align 8
  %34 = load ptr, ptr %31, align 8
  store ptr %34, ptr %27, align 8
  %35 = load ptr, ptr %32, align 8
  store ptr %35, ptr %28, align 8
  store <2 x ptr> %33, ptr %26, align 8
  store ptr %29, ptr %32, align 8
  %36 = getelementptr inbounds i8, ptr %12, i64 64
  %37 = getelementptr inbounds i8, ptr %1, i64 64
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %36, align 8
  %39 = getelementptr inbounds i8, ptr %12, i64 72
  %40 = getelementptr inbounds i8, ptr %1, i64 72
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %39, align 8
  %42 = getelementptr inbounds i8, ptr %12, i64 80
  %43 = getelementptr inbounds i8, ptr %1, i64 80
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %42, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %45 = getelementptr inbounds i8, ptr %12, i64 88
  store i32 -1, ptr %45, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 96
  store ptr %47, ptr %11, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE12emplace_backIJSt4pairIS5_S6_EiEEEvDpOT_.exit

48:                                               ; preds = %9
  %49 = getelementptr inbounds i8, ptr %0, i64 24
  call void @_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE17_M_realloc_insertIJSt4pairIS5_S6_EiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr %12, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE12emplace_backIJSt4pairIS5_S6_EiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE12emplace_backIJSt4pairIS5_S6_EiEEEvDpOT_.exit: ; preds = %15, %48
  call void @_ZN5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %50 = load ptr, ptr %0, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit, label %53

53:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE12emplace_backIJSt4pairIS5_S6_EiEEEvDpOT_.exit
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL6ModuleEEEjPKT_.exit.i, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds i8, ptr %10, i64 64
  %56 = load i32, ptr %55, align 8
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL6ModuleEEEjPKT_.exit.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL6ModuleEEEjPKT_.exit.i: ; preds = %54, %53
  %57 = phi i32 [ %56, %54 ], [ 0, %53 ]
  %58 = ptrtoint ptr %51 to i64
  %59 = ptrtoint ptr %50 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 2
  %62 = trunc i64 %61 to i32
  %63 = urem i32 %57, %62
  br label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE12emplace_backIJSt4pairIS5_S6_EiEEEvDpOT_.exit, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL6ModuleEEEjPKT_.exit.i
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE12emplace_backIJSt4pairIS5_S6_EiEEEvDpOT_.exit ], [ %63, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL6ModuleEEEjPKT_.exit.i ]
  store i32 %.0.i, ptr %2, align 4
  br label %121

64:                                               ; preds = %3
  %65 = getelementptr inbounds i8, ptr %0, i64 24
  %66 = load i32, ptr %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %5, i64 %67
  %69 = getelementptr inbounds i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 40
  %72 = load ptr, ptr %71, align 8
  %.not.i7 = icmp eq ptr %70, %72
  br i1 %.not.i7, label %108, label %73

73:                                               ; preds = %64
  %74 = load i32, ptr %68, align 4
  %75 = load ptr, ptr %1, align 8
  store ptr %75, ptr %70, align 8
  %76 = getelementptr inbounds i8, ptr %70, i64 8
  %77 = getelementptr inbounds i8, ptr %1, i64 8
  %78 = getelementptr inbounds i8, ptr %70, i64 32
  %79 = getelementptr inbounds i8, ptr %70, i64 16
  %80 = getelementptr inbounds i8, ptr %70, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %76, i8 0, i64 48, i1 false)
  %81 = load ptr, ptr %77, align 8
  store ptr %81, ptr %76, align 8
  %82 = getelementptr inbounds i8, ptr %1, i64 16
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %79, align 8
  %84 = getelementptr inbounds i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %80, align 8
  %86 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  %87 = getelementptr inbounds i8, ptr %70, i64 40
  %88 = getelementptr inbounds i8, ptr %70, i64 48
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %86, align 8
  %91 = getelementptr inbounds i8, ptr %1, i64 40
  %92 = getelementptr inbounds i8, ptr %1, i64 48
  %93 = load <2 x ptr>, ptr %78, align 8
  store ptr %90, ptr %78, align 8
  %94 = load ptr, ptr %91, align 8
  store ptr %94, ptr %87, align 8
  %95 = load ptr, ptr %92, align 8
  store ptr %95, ptr %88, align 8
  store <2 x ptr> %93, ptr %86, align 8
  store ptr %89, ptr %92, align 8
  %96 = getelementptr inbounds i8, ptr %70, i64 64
  %97 = getelementptr inbounds i8, ptr %1, i64 64
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %96, align 8
  %99 = getelementptr inbounds i8, ptr %70, i64 72
  %100 = getelementptr inbounds i8, ptr %1, i64 72
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %99, align 8
  %102 = getelementptr inbounds i8, ptr %70, i64 80
  %103 = getelementptr inbounds i8, ptr %1, i64 80
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %102, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false)
  %105 = getelementptr inbounds i8, ptr %70, i64 88
  store i32 %74, ptr %105, align 8
  %106 = load ptr, ptr %69, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 96
  store ptr %107, ptr %69, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE12emplace_backIJSt4pairIS5_S6_ERiEEEvDpOT_.exit

108:                                              ; preds = %64
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE17_M_realloc_insertIJSt4pairIS5_S6_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr %70, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 4 dereferenceable(4) %68)
  %.pre = load ptr, ptr %69, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE12emplace_backIJSt4pairIS5_S6_ERiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE12emplace_backIJSt4pairIS5_S6_ERiEEEvDpOT_.exit: ; preds = %73, %108
  %109 = phi ptr [ %107, %73 ], [ %.pre, %108 ]
  %110 = load ptr, ptr %65, align 8
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = sdiv exact i64 %113, 96
  %115 = trunc i64 %114 to i32
  %116 = add i32 %115, -1
  %117 = load i32, ptr %2, align 4
  %118 = sext i32 %117 to i64
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr inbounds i32, ptr %119, i64 %118
  store i32 %116, ptr %120, align 4
  br label %121

121:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE12emplace_backIJSt4pairIS5_S6_ERiEEEvDpOT_.exit, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit
  %122 = getelementptr inbounds i8, ptr %0, i64 24
  %123 = getelementptr inbounds i8, ptr %0, i64 32
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %122, align 8
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = sdiv exact i64 %128, 96
  %130 = trunc i64 %129 to i32
  %131 = add i32 %130, -1
  ret i32 %131
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = sdiv exact i64 %13, 96
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
  %27 = sub nsw i64 %18, %24
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
  %39 = sdiv exact i64 %38, 96
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %42 = phi ptr [ %67, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit ], [ %35, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %43 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Module *, Yosys::TrackingItem>::entry_t", ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds i8, ptr %43, i64 88
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit, label %48

48:                                               ; preds = %.lr.ph
  %49 = load ptr, ptr %43, align 8
  %.not.i.i10 = icmp eq ptr %49, null
  br i1 %.not.i.i10, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL6ModuleEEEjPKT_.exit.i, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %49, i64 64
  %52 = load i32, ptr %51, align 8
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL6ModuleEEEjPKT_.exit.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL6ModuleEEEjPKT_.exit.i: ; preds = %50, %48
  %53 = phi i32 [ %52, %50 ], [ 0, %48 ]
  %54 = ptrtoint ptr %46 to i64
  %55 = ptrtoint ptr %45 to i64
  %56 = sub i64 %54, %55
  %57 = lshr exact i64 %56, 2
  %58 = trunc i64 %57 to i32
  %59 = urem i32 %53, %58
  br label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit: ; preds = %.lr.ph, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL6ModuleEEEjPKT_.exit.i
  %.0.i = phi i32 [ 0, %.lr.ph ], [ %59, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL6ModuleEEEjPKT_.exit.i ]
  %60 = sext i32 %.0.i to i64
  %61 = getelementptr inbounds i32, ptr %45, i64 %60
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %44, align 8
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds i32, ptr %63, i64 %60
  %65 = trunc i64 %indvars.iv to i32
  store i32 %65, ptr %64, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = load ptr, ptr %33, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 96
  %sext = shl i64 %71, 32
  %72 = ashr exact i64 %sext, 32
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %.lr.ph, label %._crit_edge, !llvm.loop !85

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE17_M_realloc_insertIJSt4pairIS5_S6_EiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #20
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
  %20 = sdiv exact i64 %19, 96
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit
  %22 = mul nuw nsw i64 %17, 96
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #21
  br label %24

24:                                               ; preds = %21, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit
  %25 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit ]
  %26 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Module *, Yosys::TrackingItem>::entry_t", ptr %25, i64 %20
  %27 = load i32, ptr %3, align 4
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = getelementptr inbounds i8, ptr %26, i64 32
  %30 = getelementptr inbounds i8, ptr %26, i64 16
  %31 = load <2 x ptr>, ptr %2, align 8
  store <2 x ptr> %31, ptr %26, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 16
  %33 = load <2 x ptr>, ptr %32, align 8
  store <2 x ptr> %33, ptr %30, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %35 = getelementptr inbounds i8, ptr %26, i64 48
  %36 = load <2 x ptr>, ptr %34, align 8
  store <2 x ptr> %36, ptr %29, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 48
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %35, align 8
  %39 = getelementptr inbounds i8, ptr %26, i64 64
  %40 = getelementptr inbounds i8, ptr %2, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %41 = load <2 x ptr>, ptr %40, align 8
  store <2 x ptr> %41, ptr %39, align 8
  %42 = getelementptr inbounds i8, ptr %26, i64 80
  %43 = getelementptr inbounds i8, ptr %2, i64 80
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %42, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %45 = getelementptr inbounds i8, ptr %26, i64 88
  store i32 %27, ptr %45, align 8
  %.not14.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %24, %_ZSt10_ConstructIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %47, %_ZSt10_ConstructIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %25, %24 ]
  %.01215.i.i.i.i.i = phi ptr [ %46, %_ZSt10_ConstructIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %7, %24 ]
  invoke void @_ZN5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE7entry_tC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(92) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(92) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %48

_ZSt10_ConstructIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %46 = getelementptr inbounds i8, ptr %.01215.i.i.i.i.i, i64 96
  %47 = getelementptr inbounds i8, ptr %.016.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %46, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !86

48:                                               ; preds = %.lr.ph.i.i.i.i.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = tail call ptr @__cxa_begin_catch(ptr %50) #17
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvT_SC_(ptr noundef %25, ptr noundef nonnull %.016.i.i.i.i.i)
          to label %52 unwind label %53

52:                                               ; preds = %48
  invoke void @__cxa_rethrow() #20
          to label %58 unwind label %53

53:                                               ; preds = %52, %48
  %54 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %90 unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #19
  unreachable

58:                                               ; preds = %52
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit: ; preds = %_ZSt10_ConstructIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i, %24
  %.0.lcssa.i.i.i.i.i = phi ptr [ %25, %24 ], [ %47, %_ZSt10_ConstructIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %59 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 96
  %.not14.i.i.i.i.i29 = icmp eq ptr %6, %1
  br i1 %.not14.i.i.i.i.i29, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38, label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit, %_ZSt10_ConstructIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i33
  %.016.i.i.i.i.i31 = phi ptr [ %61, %_ZSt10_ConstructIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i33 ], [ %59, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit ]
  %.01215.i.i.i.i.i32 = phi ptr [ %60, %_ZSt10_ConstructIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i33 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit ]
  invoke void @_ZN5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE7entry_tC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(92) %.016.i.i.i.i.i31, ptr noundef nonnull align 8 dereferenceable(92) %.01215.i.i.i.i.i32)
          to label %_ZSt10_ConstructIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i33 unwind label %62

_ZSt10_ConstructIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i33: ; preds = %.lr.ph.i.i.i.i.i30
  %60 = getelementptr inbounds i8, ptr %.01215.i.i.i.i.i32, i64 96
  %61 = getelementptr inbounds i8, ptr %.016.i.i.i.i.i31, i64 96
  %.not.i.i.i.i.i34 = icmp eq ptr %60, %6
  br i1 %.not.i.i.i.i.i34, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38, label %.lr.ph.i.i.i.i.i30, !llvm.loop !86

62:                                               ; preds = %.lr.ph.i.i.i.i.i30
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #17
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvT_SC_(ptr noundef nonnull %59, ptr noundef nonnull %.016.i.i.i.i.i31)
          to label %66 unwind label %67

66:                                               ; preds = %62
  invoke void @__cxa_rethrow() #20
          to label %72 unwind label %67

67:                                               ; preds = %66, %62
  %68 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %93 unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #19
  unreachable

72:                                               ; preds = %66
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38: ; preds = %_ZSt10_ConstructIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i33, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit
  %.0.lcssa.i.i.i.i.i35 = phi ptr [ %59, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit ], [ %61, %_ZSt10_ConstructIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i33 ]
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38, %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %86, %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38 ]
  %73 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %74 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 64
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 72
  %77 = load ptr, ptr %76, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %75, %77
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %75, %.lr.ph.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i.i) #17
  %78 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %78, %77
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %74, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %79 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %75, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i.i, label %80

80:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %79) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %80, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %81 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %82 = load ptr, ptr %81, align 8
  %.not.i.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i1.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i.i, label %83

83:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %82) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %83, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i.i
  %84 = load ptr, ptr %73, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i, label %85

85:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %84) #18
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %85, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i.i
  %86 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %86, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !53

_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38
  %.not.i39 = icmp eq ptr %7, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit, label %87

87:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit, %87
  %88 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i35, ptr %5, align 8
  %89 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Module *, Yosys::TrackingItem>::entry_t", ptr %25, i64 %17
  store ptr %89, ptr %88, align 8
  ret void

90:                                               ; preds = %53
  %91 = extractvalue { ptr, i32 } %54, 0
  %92 = tail call ptr @__cxa_begin_catch(ptr %91) #17
  tail call void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEE7destroyISA_EEvRSB_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %26) #17
  br label %98

93:                                               ; preds = %67
  %94 = extractvalue { ptr, i32 } %68, 0
  %95 = tail call ptr @__cxa_begin_catch(ptr %94) #17
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESA_EvT_SC_RSaIT0_E(ptr noundef %25, ptr noundef nonnull %59, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %98 unwind label %96

96:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit41, %93
  %97 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %100 unwind label %101

98:                                               ; preds = %93, %90
  %.not.i40 = icmp eq ptr %25, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit41, label %99

99:                                               ; preds = %98
  tail call void @_ZdlPv(ptr noundef nonnull %25) #18
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit41

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit41: ; preds = %99, %98
  invoke void @__cxa_rethrow() #20
          to label %104 unwind label %96

100:                                              ; preds = %96
  resume { ptr, i32 } %97

101:                                              ; preds = %96
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  tail call void @__clang_call_terminate(ptr %103) #19
  unreachable

104:                                              ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit41
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEE7destroyISA_EEvRSB_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 72
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %2, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i.i.i ], [ %5, %2 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i) #17
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %2
  %9 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %2 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i: ; preds = %10, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i1.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i1.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i, label %13

13:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i: ; preds = %13, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i
  %14 = load ptr, ptr %3, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZNSt15__new_allocatorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEE7destroyISA_EEvPT_.exit, label %15

15:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #18
  br label %_ZNSt15__new_allocatorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEE7destroyISA_EEvPT_.exit

_ZNSt15__new_allocatorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEE7destroyISA_EEvPT_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE7entry_tC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(92) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  %7 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  invoke void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %4)
          to label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEEC2ERKS7_.exit.i.i unwind label %9

9:                                                ; preds = %8, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %11) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i: ; preds = %12, %9
  %13 = load ptr, ptr %4, align 8
  %.not.i.i.i3.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i3.i.i.i, label %common.resume.i.i, label %14

14:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %common.resume.i.i

common.resume.i.i:                                ; preds = %17, %14, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i
  %common.resume.op.i.i = phi { ptr, i32 } [ %18, %17 ], [ %10, %14 ], [ %10, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i ]
  resume { ptr, i32 } %common.resume.op.i.i

_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEEC2ERKS7_.exit.i.i: ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  %16 = getelementptr inbounds i8, ptr %1, i64 64
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZNSt4pairIPN5Yosys5RTLIL6ModuleENS0_12TrackingItemEEC2ERKS5_.exit unwind label %17

17:                                               ; preds = %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEEC2ERKS7_.exit.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %4) #17
  br label %common.resume.i.i

_ZNSt4pairIPN5Yosys5RTLIL6ModuleENS0_12TrackingItemEEC2ERKS5_.exit: ; preds = %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEEC2ERKS7_.exit.i.i
  %19 = getelementptr inbounds i8, ptr %0, i64 88
  %20 = getelementptr inbounds i8, ptr %1, i64 88
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #21
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
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !87

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #17
  %.not4.i.i.i.i.i.i = icmp eq ptr %.014.i.i.i.i, %14
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #17
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %31) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %33) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %46, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775792
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_.exit, %25
  store ptr %20, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %26, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolIPNS2_5RTLIL4CellENS3_8hash_opsIS7_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
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
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %28, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  br label %_ZSt4copyIPN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESA_ET0_T_SC_SB_.exit

_ZSt4copyIPN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESA_ET0_T_SC_SB_.exit: ; preds = %34, %35
  %.pre-phi31 = phi i64 [ %14, %34 ], [ %.pre30, %35 ]
  %.pre-phi = phi i64 [ %14, %34 ], [ %.pre29, %35 ]
  %36 = phi ptr [ %5, %34 ], [ %.pre28, %35 ]
  %37 = phi ptr [ %12, %34 ], [ %.pre26, %35 ]
  %38 = phi ptr [ %6, %34 ], [ %.pre, %35 ]
  %39 = sub i64 %.pre-phi, %.pre-phi31
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  %.not9.i.i.i.i = icmp eq ptr %40, %36
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolIPNS2_5RTLIL4CellENS3_8hash_opsIS7_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESA_ET0_T_SC_SB_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %37, %_ZSt4copyIPN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESA_ET0_T_SC_SB_.exit ]
  %.0810.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %40, %_ZSt4copyIPN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESA_ET0_T_SC_SB_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0810.i.i.i.i, i64 16, i1 false)
  %41 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 16
  %42 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %41, %36
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolIPNS2_5RTLIL4CellENS3_8hash_opsIS7_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !88

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolIPNS2_5RTLIL4CellENS3_8hash_opsIS7_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESA_ET0_T_SC_SB_.exit, %33, %32, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 %9
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolIPNS2_5RTLIL4CellENS3_8hash_opsIS7_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = lshr exact i64 %13, 4
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
  %27 = sub nsw i64 %18, %24
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
  %39 = lshr exact i64 %38, 4
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %42 = phi ptr [ %67, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit ], [ %35, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %43 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit, label %48

48:                                               ; preds = %.lr.ph
  %49 = load ptr, ptr %43, align 8
  %.not.i.i10 = icmp eq ptr %49, null
  br i1 %.not.i.i10, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %49, i64 56
  %52 = load i32, ptr %51, align 8
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i: ; preds = %50, %48
  %53 = phi i32 [ %52, %50 ], [ 0, %48 ]
  %54 = ptrtoint ptr %46 to i64
  %55 = ptrtoint ptr %45 to i64
  %56 = sub i64 %54, %55
  %57 = lshr exact i64 %56, 2
  %58 = trunc i64 %57 to i32
  %59 = urem i32 %53, %58
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit: ; preds = %.lr.ph, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i
  %.0.i = phi i32 [ 0, %.lr.ph ], [ %59, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i ]
  %60 = sext i32 %.0.i to i64
  %61 = getelementptr inbounds i32, ptr %45, i64 %60
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %44, align 8
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds i32, ptr %63, i64 %60
  %65 = trunc i64 %indvars.iv to i32
  store i32 %65, ptr %64, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = load ptr, ptr %33, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %sext = shl i64 %70, 28
  %71 = ashr i64 %sext, 32
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %.lr.ph, label %._crit_edge, !llvm.loop !89

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE17_M_realloc_insertIJSt4pairIS5_S6_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #20
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
  %20 = sdiv exact i64 %19, 96
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit
  %22 = mul nuw nsw i64 %17, 96
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #21
  br label %24

24:                                               ; preds = %21, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit
  %25 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit ]
  %26 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Module *, Yosys::TrackingItem>::entry_t", ptr %25, i64 %20
  %27 = load i32, ptr %3, align 4
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = getelementptr inbounds i8, ptr %26, i64 32
  %30 = getelementptr inbounds i8, ptr %26, i64 16
  %31 = load <2 x ptr>, ptr %2, align 8
  store <2 x ptr> %31, ptr %26, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 16
  %33 = load <2 x ptr>, ptr %32, align 8
  store <2 x ptr> %33, ptr %30, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %35 = getelementptr inbounds i8, ptr %26, i64 48
  %36 = load <2 x ptr>, ptr %34, align 8
  store <2 x ptr> %36, ptr %29, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 48
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %35, align 8
  %39 = getelementptr inbounds i8, ptr %26, i64 64
  %40 = getelementptr inbounds i8, ptr %2, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %41 = load <2 x ptr>, ptr %40, align 8
  store <2 x ptr> %41, ptr %39, align 8
  %42 = getelementptr inbounds i8, ptr %26, i64 80
  %43 = getelementptr inbounds i8, ptr %2, i64 80
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %42, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %45 = getelementptr inbounds i8, ptr %26, i64 88
  store i32 %27, ptr %45, align 8
  %.not14.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %24, %_ZSt10_ConstructIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %47, %_ZSt10_ConstructIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %25, %24 ]
  %.01215.i.i.i.i.i = phi ptr [ %46, %_ZSt10_ConstructIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %7, %24 ]
  invoke void @_ZN5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE7entry_tC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(92) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(92) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %48

_ZSt10_ConstructIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %46 = getelementptr inbounds i8, ptr %.01215.i.i.i.i.i, i64 96
  %47 = getelementptr inbounds i8, ptr %.016.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %46, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !86

48:                                               ; preds = %.lr.ph.i.i.i.i.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = tail call ptr @__cxa_begin_catch(ptr %50) #17
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvT_SC_(ptr noundef %25, ptr noundef nonnull %.016.i.i.i.i.i)
          to label %52 unwind label %53

52:                                               ; preds = %48
  invoke void @__cxa_rethrow() #20
          to label %58 unwind label %53

53:                                               ; preds = %52, %48
  %54 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %90 unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #19
  unreachable

58:                                               ; preds = %52
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit: ; preds = %_ZSt10_ConstructIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i, %24
  %.0.lcssa.i.i.i.i.i = phi ptr [ %25, %24 ], [ %47, %_ZSt10_ConstructIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %59 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 96
  %.not14.i.i.i.i.i29 = icmp eq ptr %6, %1
  br i1 %.not14.i.i.i.i.i29, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38, label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit, %_ZSt10_ConstructIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i33
  %.016.i.i.i.i.i31 = phi ptr [ %61, %_ZSt10_ConstructIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i33 ], [ %59, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit ]
  %.01215.i.i.i.i.i32 = phi ptr [ %60, %_ZSt10_ConstructIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i33 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit ]
  invoke void @_ZN5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE7entry_tC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(92) %.016.i.i.i.i.i31, ptr noundef nonnull align 8 dereferenceable(92) %.01215.i.i.i.i.i32)
          to label %_ZSt10_ConstructIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i33 unwind label %62

_ZSt10_ConstructIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i33: ; preds = %.lr.ph.i.i.i.i.i30
  %60 = getelementptr inbounds i8, ptr %.01215.i.i.i.i.i32, i64 96
  %61 = getelementptr inbounds i8, ptr %.016.i.i.i.i.i31, i64 96
  %.not.i.i.i.i.i34 = icmp eq ptr %60, %6
  br i1 %.not.i.i.i.i.i34, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38, label %.lr.ph.i.i.i.i.i30, !llvm.loop !86

62:                                               ; preds = %.lr.ph.i.i.i.i.i30
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #17
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvT_SC_(ptr noundef nonnull %59, ptr noundef nonnull %.016.i.i.i.i.i31)
          to label %66 unwind label %67

66:                                               ; preds = %62
  invoke void @__cxa_rethrow() #20
          to label %72 unwind label %67

67:                                               ; preds = %66, %62
  %68 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %93 unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #19
  unreachable

72:                                               ; preds = %66
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38: ; preds = %_ZSt10_ConstructIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i33, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit
  %.0.lcssa.i.i.i.i.i35 = phi ptr [ %59, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit ], [ %61, %_ZSt10_ConstructIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i33 ]
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38, %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %86, %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38 ]
  %73 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %74 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 64
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 72
  %77 = load ptr, ptr %76, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %75, %77
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %75, %.lr.ph.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i.i) #17
  %78 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %78, %77
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %74, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %79 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %75, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i.i, label %80

80:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %79) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %80, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %81 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %82 = load ptr, ptr %81, align 8
  %.not.i.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i1.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i.i, label %83

83:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %82) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %83, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i.i
  %84 = load ptr, ptr %73, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i, label %85

85:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %84) #18
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %85, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i.i
  %86 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %86, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !53

_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38
  %.not.i39 = icmp eq ptr %7, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit, label %87

87:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit, %87
  %88 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i35, ptr %5, align 8
  %89 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Module *, Yosys::TrackingItem>::entry_t", ptr %25, i64 %17
  store ptr %89, ptr %88, align 8
  ret void

90:                                               ; preds = %53
  %91 = extractvalue { ptr, i32 } %54, 0
  %92 = tail call ptr @__cxa_begin_catch(ptr %91) #17
  tail call void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEE7destroyISA_EEvRSB_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %26) #17
  br label %98

93:                                               ; preds = %67
  %94 = extractvalue { ptr, i32 } %68, 0
  %95 = tail call ptr @__cxa_begin_catch(ptr %94) #17
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESA_EvT_SC_RSaIT0_E(ptr noundef %25, ptr noundef nonnull %59, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %98 unwind label %96

96:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit41, %93
  %97 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %100 unwind label %101

98:                                               ; preds = %93, %90
  %.not.i40 = icmp eq ptr %25, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit41, label %99

99:                                               ; preds = %98
  tail call void @_ZdlPv(ptr noundef nonnull %25) #18
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit41

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit41: ; preds = %99, %98
  invoke void @__cxa_rethrow() #20
          to label %104 unwind label %96

100:                                              ; preds = %96
  resume { ptr, i32 } %97

101:                                              ; preds = %96
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  tail call void @__clang_call_terminate(ptr %103) #19
  unreachable

104:                                              ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit41
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE6insertEOS4_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread, label %9

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread: ; preds = %3
  store i32 0, ptr %4, align 4
  br label %.loopexit

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %10, i64 56
  %13 = load i32, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi i32 [ %13, %11 ], [ 0, %9 ]
  %16 = ptrtoint ptr %7 to i64
  %17 = ptrtoint ptr %5 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 2
  %20 = trunc i64 %19 to i32
  %21 = urem i32 %15, %20
  store i32 %21, ptr %4, align 4
  %22 = getelementptr inbounds i8, ptr %1, i64 24
  %23 = getelementptr inbounds i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = ashr exact i64 %18, 2
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %._crit_edge.i

32:                                               ; preds = %14
  tail call void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
  %33 = load ptr, ptr %1, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %37, i64 56
  %40 = load i32, ptr %39, align 8
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i: ; preds = %38, %36
  %41 = phi i32 [ %40, %38 ], [ 0, %36 ]
  %42 = ptrtoint ptr %34 to i64
  %43 = ptrtoint ptr %33 to i64
  %44 = sub i64 %42, %43
  %45 = lshr exact i64 %44, 2
  %46 = trunc i64 %45 to i32
  %47 = urem i32 %41, %46
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i: ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i, %32
  %.0.i.i = phi i32 [ 0, %32 ], [ %47, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i ]
  store i32 %.0.i.i, ptr %4, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %14, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i
  %48 = phi ptr [ %33, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i ], [ %5, %14 ]
  %49 = phi i32 [ %.0.i.i, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i ], [ %21, %14 ]
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %54 = load ptr, ptr %22, align 8
  %55 = load ptr, ptr %2, align 8
  br label %56

56:                                               ; preds = %61, %.lr.ph.i
  %.013.i = phi i32 [ %52, %.lr.ph.i ], [ %63, %61 ]
  %57 = zext nneg i32 %.013.i to i64
  %58 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %54, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, %55
  br i1 %60, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_lookupERKS4_Ri.exit, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %58, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = icmp sgt i32 %63, -1
  br i1 %64, label %56, label %.loopexit, !llvm.loop !90

.loopexit:                                        ; preds = %61, %._crit_edge.i, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread
  %65 = call noundef i32 @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_insertEOS4_Ri(ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_lookupERKS4_Ri.exit

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_lookupERKS4_Ri.exit: ; preds = %56, %.loopexit
  %.sink16 = phi i32 [ %65, %.loopexit ], [ %.013.i, %56 ]
  %.sink = phi i8 [ 1, %.loopexit ], [ 0, %56 ]
  store ptr %1, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.sink16, ptr %.sroa.2.0..sroa_idx, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.sink, ptr %66, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_insertEOS4_Ri(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  br i1 %7, label %9, label %59

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %19, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %1, align 8
  store ptr %15, ptr %11, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 -1, ptr %16, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %18, ptr %10, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJS5_iEEEvDpOT_.exit

19:                                               ; preds = %9
  %20 = load ptr, ptr %8, align 8
  %21 = ptrtoint ptr %11 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775792
  br i1 %24, label %25, label %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #20
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %19
  %26 = ashr exact i64 %23, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 576460752303423487)
  %30 = select i1 %28, i64 576460752303423487, i64 %29
  %.not.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i, label %34, label %31

31:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i
  %32 = shl nuw nsw i64 %30, 4
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #21
  br label %34

34:                                               ; preds = %31, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i
  %35 = phi ptr [ %33, %31 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i ]
  %36 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %35, i64 %26
  %37 = load ptr, ptr %1, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 8
  store i32 -1, ptr %38, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %20, %11
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %34, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i ], [ %35, %34 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i ], [ %20, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !91
  %39 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %40 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %39, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !95

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %34
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %35, %34 ], [ %40, %.lr.ph.i.i.i.i.i.i ]
  %41 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i34.i.i = icmp eq ptr %20, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i, label %42

42:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i: ; preds = %42, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i
  store ptr %35, ptr %8, align 8
  store ptr %41, ptr %10, align 8
  %43 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %35, i64 %30
  store ptr %43, ptr %12, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJS5_iEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJS5_iEEEvDpOT_.exit: ; preds = %14, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %44 = load ptr, ptr %0, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit, label %47

47:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJS5_iEEEvDpOT_.exit
  %48 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %48, i64 56
  %51 = load i32, ptr %50, align 8
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i: ; preds = %49, %47
  %52 = phi i32 [ %51, %49 ], [ 0, %47 ]
  %53 = ptrtoint ptr %45 to i64
  %54 = ptrtoint ptr %44 to i64
  %55 = sub i64 %53, %54
  %56 = lshr exact i64 %55, 2
  %57 = trunc i64 %56 to i32
  %58 = urem i32 %52, %57
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJS5_iEEEvDpOT_.exit, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJS5_iEEEvDpOT_.exit ], [ %58, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i ]
  store i32 %.0.i, ptr %2, align 4
  br label %76

59:                                               ; preds = %3
  %60 = load i32, ptr %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %4, i64 %61
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJS5_RiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %62)
  %63 = getelementptr inbounds i8, ptr %0, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = lshr exact i64 %68, 4
  %70 = trunc i64 %69 to i32
  %71 = add i32 %70, -1
  %72 = load i32, ptr %2, align 4
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds i32, ptr %74, i64 %73
  store i32 %71, ptr %75, align 4
  br label %76

76:                                               ; preds = %59, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit
  %77 = getelementptr inbounds i8, ptr %0, i64 24
  %78 = getelementptr inbounds i8, ptr %0, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %77, align 8
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = lshr exact i64 %83, 4
  %85 = trunc i64 %84 to i32
  %86 = add i32 %85, -1
  ret i32 %86
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJS5_RiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %5, %7
  br i1 %.not, label %14, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %2, align 4
  %10 = load ptr, ptr %1, align 8
  store ptr %10, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %13, ptr %4, align 8
  br label %40

14:                                               ; preds = %3
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %5 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775792
  br i1 %19, label %20, label %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i

20:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #20
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i: ; preds = %14
  %21 = ashr exact i64 %18, 4
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  %22 = add nsw i64 %.sroa.speculated.i.i, %21
  %23 = icmp ult i64 %22, %21
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 576460752303423487)
  %25 = select i1 %23, i64 576460752303423487, i64 %24
  %.not.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i, label %29, label %26

26:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i
  %27 = shl nuw nsw i64 %25, 4
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #21
  br label %29

29:                                               ; preds = %26, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i
  %30 = phi ptr [ %28, %26 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i ]
  %31 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %30, i64 %21
  %32 = load i32, ptr %2, align 4
  %33 = load ptr, ptr %1, align 8
  store ptr %33, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %31, i64 8
  store i32 %32, ptr %34, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %15, %5
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %29, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %30, %29 ]
  %.0911.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %15, %29 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !96
  %35 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 16
  %36 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %35, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !95

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i: ; preds = %.lr.ph.i.i.i.i.i, %29
  %.0.lcssa.i.i.i.i.i = phi ptr [ %30, %29 ], [ %36, %.lr.ph.i.i.i.i.i ]
  %37 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i34.i = icmp eq ptr %15, null
  br i1 %.not.i34.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i, %38
  store ptr %30, ptr %0, align 8
  store ptr %37, ptr %4, align 8
  %39 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %30, i64 %25
  store ptr %39, ptr %6, align 8
  br label %40

40:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit, %8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #20
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
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #17
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !100

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %26, %.lr.ph.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i.i17 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i19) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i19) #17
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 32
  %.not.i.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !100

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #20
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
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit unwind label %33

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #17
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !100

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i.i27 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i29) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i29) #17
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !100

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void

33:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #17
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35

37:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #20
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #19
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = lshr exact i64 %13, 4
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
  %27 = sub nsw i64 %18, %24
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
  %39 = lshr exact i64 %38, 4
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %42 = phi ptr [ %67, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit ], [ %35, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %43 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t", ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit, label %48

48:                                               ; preds = %.lr.ph
  %49 = load ptr, ptr %43, align 8
  %.not.i.i10 = icmp eq ptr %49, null
  br i1 %.not.i.i10, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %49, i64 56
  %52 = load i32, ptr %51, align 8
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i: ; preds = %50, %48
  %53 = phi i32 [ %52, %50 ], [ 0, %48 ]
  %54 = ptrtoint ptr %46 to i64
  %55 = ptrtoint ptr %45 to i64
  %56 = sub i64 %54, %55
  %57 = lshr exact i64 %56, 2
  %58 = trunc i64 %57 to i32
  %59 = urem i32 %53, %58
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit: ; preds = %.lr.ph, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i
  %.0.i = phi i32 [ 0, %.lr.ph ], [ %59, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i ]
  %60 = sext i32 %.0.i to i64
  %61 = getelementptr inbounds i32, ptr %45, i64 %60
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %44, align 8
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds i32, ptr %63, i64 %60
  %65 = trunc i64 %indvars.iv to i32
  store i32 %65, ptr %64, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = load ptr, ptr %33, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %sext = shl i64 %70, 28
  %71 = ashr i64 %sext, 32
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %.lr.ph, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_synthprop.cc() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  tail call void @_ZN5Yosys14SyntPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(104) @_ZN5Yosys14SyntPropertiesE)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys14SyntPropertiesD2Ev, ptr nonnull @_ZN5Yosys14SyntPropertiesE, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv: argument 0"}
!10 = distinct !{!10, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZZN5Yosys15SynthPropWorker7tracingEPNS_5RTLIL6ModuleEiRNS_7hashlib4dictIS3_NS_12TrackingItemENS4_8hash_opsIS3_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEv: argument 0"}
!13 = distinct !{!13, !"_ZZN5Yosys15SynthPropWorker7tracingEPNS_5RTLIL6ModuleEiRNS_7hashlib4dictIS3_NS_12TrackingItemENS4_8hash_opsIS3_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEv"}
!14 = !{!"branch_weights", i32 1, i32 1048575}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7emplaceIJRS4_EEESt4pairINS7_8iteratorEbEDpOT_: argument 0"}
!17 = distinct !{!17, !"_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7emplaceIJRS4_EEESt4pairINS7_8iteratorEbEDpOT_"}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZZN5Yosys15SynthPropWorker3runEvENK3$_0clEv: argument 0"}
!23 = distinct !{!23, !"_ZZN5Yosys15SynthPropWorker3runEvENK3$_0clEv"}
!24 = distinct !{!24, !7}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE6insertEOS4_: argument 0"}
!27 = distinct !{!27, !"_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE6insertEOS4_"}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_"}
!33 = distinct !{!33, !32, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!34 = distinct !{!34, !7}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_"}
!38 = distinct !{!38, !37, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv: argument 0"}
!41 = distinct !{!41, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE6insertEOS4_: argument 0"}
!44 = distinct !{!44, !"_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE6insertEOS4_"}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_"}
!48 = distinct !{!48, !47, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_"}
!52 = distinct !{!52, !51, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_"}
!63 = distinct !{!63, !62, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!64 = distinct !{!64, !7}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!67 = distinct !{!67, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_"}
!68 = distinct !{!68, !67, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!74 = distinct !{!74, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!77 = distinct !{!77, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!80 = distinct !{!80, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!81 = distinct !{!81, !7}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!84 = distinct !{!84, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!85 = distinct !{!85, !7}
!86 = distinct !{!86, !7}
!87 = distinct !{!87, !7}
!88 = distinct !{!88, !7}
!89 = distinct !{!89, !7}
!90 = distinct !{!90, !7}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!93 = distinct !{!93, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_"}
!94 = distinct !{!94, !93, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!95 = distinct !{!95, !7}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!98 = distinct !{!98, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_"}
!99 = distinct !{!99, !98, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!100 = distinct !{!100, !7}
