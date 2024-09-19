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
          to label %22 unwind label %75

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
  %27 = phi ptr [ %23, %26 ], [ %25, %22 ]
  %28 = getelementptr inbounds i8, ptr %21, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %21, i64 32
  %31 = load ptr, ptr %30, align 8
  %.not.i.i1.i.i.i = icmp eq ptr %31, %29
  br i1 %.not.i.i1.i.i.i, label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEEaSEOS7_.exit.i, label %32

32:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i
  store ptr %29, ptr %30, align 8
  br label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEEaSEOS7_.exit.i

_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEEaSEOS7_.exit.i: ; preds = %32, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i
  %33 = phi ptr [ %29, %32 ], [ %31, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i ]
  %34 = getelementptr inbounds i8, ptr %21, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %8, i64 8
  %37 = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  store ptr %23, ptr %8, align 8
  store ptr %27, ptr %36, align 8
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %8, i64 24
  %39 = getelementptr inbounds i8, ptr %21, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 32
  %42 = getelementptr inbounds i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  store ptr %29, ptr %38, align 8
  store ptr %33, ptr %41, align 8
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %21, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %21, i64 64
  %46 = load ptr, ptr %45, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %44, %46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEEaSEOS7_.exit.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i.i.i ], [ %44, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEEaSEOS7_.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i) #19
  %47 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %47, %46
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEEaSEOS7_.exit.i
  %.not.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %48

48:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %44) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %48, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %.not.i.i.i.i1.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i, label %49

49:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %29) #20
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i: ; preds = %49, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %.not.i.i.i1.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys12TrackingItemD2Ev.exit, label %50

50:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %23) #20
  br label %_ZN5Yosys12TrackingItemD2Ev.exit

_ZN5Yosys12TrackingItemD2Ev.exit:                 ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i, %50
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 224
  %53 = load ptr, ptr %52, align 8, !noalias !8
  %54 = getelementptr inbounds i8, ptr %51, i64 232
  %55 = load ptr, ptr %54, align 8, !noalias !8
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit44.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5Yosys12TrackingItemD2Ev.exit
  %57 = getelementptr inbounds i8, ptr %51, i64 140
  %58 = ptrtoint ptr %55 to i64
  %59 = ptrtoint ptr %53 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 24
  %62 = load i32, ptr %57, align 4, !noalias !8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %57, align 4, !noalias !8
  %64 = shl i64 %61, 32
  %sext = add i64 %64, -4294967296
  %65 = ashr exact i64 %sext, 32
  %66 = add nsw i32 %2, 1
  %67 = getelementptr inbounds i8, ptr %0, i64 56
  %68 = add i32 %17, 2
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit44: ; preds = %.loopexit88
  %69 = load i32, ptr %57, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %57, align 4
  %71 = icmp sgt i32 %.125, 0
  %72 = getelementptr inbounds i8, ptr %0, i64 56
  %73 = load i8, ptr %72, align 8
  %74 = trunc i8 %73 to i1
  %or.cond = select i1 %74, i1 %71, i1 false
  br i1 %or.cond, label %215, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit44.thread

75:                                               ; preds = %5
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys12TrackingItemD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #19
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit66

.loopexit:                                        ; preds = %.preheader, %176, %178, %188, %191
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit64

.loopexit.split-lp:                               ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit, %118, %124, %149, %199, %115, %120, %126, %154
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit64

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit: ; preds = %.loopexit88, %.lr.ph
  %indvars.iv = phi i64 [ %65, %.lr.ph ], [ %indvars.iv.next, %.loopexit88 ]
  %.024119 = phi i32 [ 0, %.lr.ph ], [ %.125, %.loopexit88 ]
  %77 = load ptr, ptr %52, align 8
  %78 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %77, i64 %indvars.iv, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load atomic i8, ptr @"_ZGVZZN5Yosys15SynthPropWorker7tracingEPNS_5RTLIL6ModuleEiRNS_7hashlib4dictIS3_NS_12TrackingItemENS4_8hash_opsIS3_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEvE2id" acquire, align 8, !noalias !11
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %88, !prof !14

82:                                               ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit
  %83 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys15SynthPropWorker7tracingEPNS_5RTLIL6ModuleEiRNS_7hashlib4dictIS3_NS_12TrackingItemENS4_8hash_opsIS3_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEvE2id") #19, !noalias !11
  %.not.i45 = icmp eq i32 %83, 0
  br i1 %.not.i45, label %88, label %84

84:                                               ; preds = %82
  %85 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.9, i64 1))
          to label %86 unwind label %93, !noalias !11

86:                                               ; preds = %84
  store i32 %85, ptr @"_ZZZN5Yosys15SynthPropWorker7tracingEPNS_5RTLIL6ModuleEiRNS_7hashlib4dictIS3_NS_12TrackingItemENS4_8hash_opsIS3_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEvE2id", align 4, !noalias !11
  %87 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys15SynthPropWorker7tracingEPNS_5RTLIL6ModuleEiRNS_7hashlib4dictIS3_NS_12TrackingItemENS4_8hash_opsIS3_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEvE2id", ptr nonnull @__dso_handle) #19, !noalias !11
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys15SynthPropWorker7tracingEPNS_5RTLIL6ModuleEiRNS_7hashlib4dictIS3_NS_12TrackingItemENS4_8hash_opsIS3_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEvE2id") #19, !noalias !11
  br label %88

88:                                               ; preds = %86, %82, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit
  %89 = load i32, ptr @"_ZZZN5Yosys15SynthPropWorker7tracingEPNS_5RTLIL6ModuleEiRNS_7hashlib4dictIS3_NS_12TrackingItemENS4_8hash_opsIS3_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEvE2id", align 4, !noalias !11
  %.not.i.i.i = icmp eq i32 %89, 0
  br i1 %.not.i.i.i, label %"_ZZN5Yosys15SynthPropWorker7tracingEPNS_5RTLIL6ModuleEiRNS_7hashlib4dictIS3_NS_12TrackingItemENS4_8hash_opsIS3_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEv.exit.thread", label %"_ZZN5Yosys15SynthPropWorker7tracingEPNS_5RTLIL6ModuleEiRNS_7hashlib4dictIS3_NS_12TrackingItemENS4_8hash_opsIS3_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEv.exit"

"_ZZN5Yosys15SynthPropWorker7tracingEPNS_5RTLIL6ModuleEiRNS_7hashlib4dictIS3_NS_12TrackingItemENS4_8hash_opsIS3_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEv.exit.thread": ; preds = %88
  %90 = getelementptr inbounds i8, ptr %79, i64 76
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %115, label %149

93:                                               ; preds = %84
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys15SynthPropWorker7tracingEPNS_5RTLIL6ModuleEiRNS_7hashlib4dictIS3_NS_12TrackingItemENS4_8hash_opsIS3_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEvE2id") #19, !noalias !11
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit64

"_ZZN5Yosys15SynthPropWorker7tracingEPNS_5RTLIL6ModuleEiRNS_7hashlib4dictIS3_NS_12TrackingItemENS4_8hash_opsIS3_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEv.exit": ; preds = %88
  %95 = sext i32 %89 to i64
  %96 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !11
  %97 = getelementptr inbounds i32, ptr %96, i64 %95
  %98 = load i32, ptr %97, align 4, !noalias !11
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %97, align 4, !noalias !11
  %100 = getelementptr inbounds i8, ptr %79, i64 76
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, %89
  %103 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

105:                                              ; preds = %"_ZZN5Yosys15SynthPropWorker7tracingEPNS_5RTLIL6ModuleEiRNS_7hashlib4dictIS3_NS_12TrackingItemENS4_8hash_opsIS3_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEv.exit"
  %106 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %107 = getelementptr inbounds i32, ptr %106, i64 %95
  %108 = load i32, ptr %107, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %107, align 4
  %110 = icmp sgt i32 %108, 1
  br i1 %110, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %111

111:                                              ; preds = %105
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %89)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %112

112:                                              ; preds = %111
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %"_ZZN5Yosys15SynthPropWorker7tracingEPNS_5RTLIL6ModuleEiRNS_7hashlib4dictIS3_NS_12TrackingItemENS4_8hash_opsIS3_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEv.exit", %105, %111
  br i1 %102, label %115, label %149

115:                                              ; preds = %"_ZZN5Yosys15SynthPropWorker7tracingEPNS_5RTLIL6ModuleEiRNS_7hashlib4dictIS3_NS_12TrackingItemENS4_8hash_opsIS3_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEv.exit.thread", %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %116 = getelementptr inbounds i8, ptr %79, i64 72
  %117 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %116)
          to label %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit unwind label %.loopexit.split-lp

_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit: ; preds = %115
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.2, i32 noundef %68, ptr noundef nonnull @.str.1, ptr noundef %117)
          to label %118 unwind label %.loopexit.split-lp

118:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit
  %119 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEEixERKS4_(ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %120 unwind label %.loopexit.split-lp

120:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %79, ptr %6, align 8, !noalias !15
  invoke void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE6insertEOS4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %9, ptr noundef nonnull align 8 dereferenceable(49) %119, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %121 unwind label %.loopexit.split-lp

121:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %122 = load i8, ptr %67, align 8
  %123 = trunc i8 %122 to i1
  br i1 %123, label %147, label %124

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit64

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc
  %131 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %116)
          to label %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit49 unwind label %142

_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit49: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %132 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %131)
          to label %133 unwind label %142

133:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %132) #19
  %134 = getelementptr inbounds i8, ptr %125, i64 64
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %125, i64 72
  %137 = load ptr, ptr %136, align 8
  %.not.i.i = icmp eq ptr %135, %137
  br i1 %.not.i.i, label %141, label %138

138:                                              ; preds = %133
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  %139 = load ptr, ptr %134, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 32
  store ptr %140, ptr %134, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

141:                                              ; preds = %133
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr %135, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %144

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %138, %141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %147

142:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit49, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %146

144:                                              ; preds = %141
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %146

146:                                              ; preds = %144, %142
  %.pn36 = phi { ptr, i32 } [ %145, %144 ], [ %143, %142 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit64

147:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %121
  %148 = add nsw i32 %.024119, 1
  br label %.loopexit88

149:                                              ; preds = %"_ZZN5Yosys15SynthPropWorker7tracingEPNS_5RTLIL6ModuleEiRNS_7hashlib4dictIS3_NS_12TrackingItemENS4_8hash_opsIS3_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEv.exit.thread", %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %150 = phi ptr [ %90, %"_ZZN5Yosys15SynthPropWorker7tracingEPNS_5RTLIL6ModuleEiRNS_7hashlib4dictIS3_NS_12TrackingItemENS4_8hash_opsIS3_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEv.exit.thread" ], [ %100, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ]
  %151 = load ptr, ptr %0, align 8
  %152 = invoke noundef ptr @_ZN5Yosys5RTLIL6Design6moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376) %151, ptr noundef nonnull align 4 dereferenceable(4) %150)
          to label %153 unwind label %.loopexit.split-lp

153:                                              ; preds = %149
  store ptr %152, ptr %12, align 8
  %.not = icmp eq ptr %152, null
  br i1 %.not, label %.loopexit88, label %154

154:                                              ; preds = %153
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc52 unwind label %.loopexit.split-lp

.noexc52:                                         ; preds = %154
  %155 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.3)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit55 unwind label %156

156:                                              ; preds = %.noexc52
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit64

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit55: ; preds = %.noexc52
  %158 = getelementptr inbounds i8, ptr %79, i64 72
  %159 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %158)
          to label %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit57 unwind label %194

_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit57: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit55
  %160 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %159)
          to label %161 unwind label %194

161:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %160) #19
  invoke void @_ZN5Yosys15SynthPropWorker7tracingEPNS_5RTLIL6ModuleEiRNS_7hashlib4dictIS3_NS_12TrackingItemENS4_8hash_opsIS3_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(69) %0, ptr noundef nonnull %152, i32 noundef %66, ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef nonnull %13)
          to label %162 unwind label %196

162:                                              ; preds = %161
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  %163 = load i8, ptr %67, align 8
  %164 = trunc i8 %163 to i1
  br i1 %164, label %199, label %.preheader

.preheader:                                       ; preds = %162, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %.0 = phi i64 [ %193, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ], [ 0, %162 ]
  %165 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEEixERKS4_(ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %166 unwind label %.loopexit

166:                                              ; preds = %.preheader
  %167 = getelementptr inbounds i8, ptr %165, i64 56
  %168 = getelementptr inbounds i8, ptr %165, i64 64
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %167, align 8
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = ashr exact i64 %173, 5
  %175 = icmp ult i64 %.0, %174
  br i1 %175, label %176, label %.loopexit88

176:                                              ; preds = %166
  %177 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEEixERKS4_(ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %178 unwind label %.loopexit

178:                                              ; preds = %176
  %179 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEEixERKS4_(ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %180 unwind label %.loopexit

180:                                              ; preds = %178
  %181 = getelementptr inbounds i8, ptr %179, i64 56
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %182, i64 %.0
  %184 = getelementptr inbounds i8, ptr %177, i64 64
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %177, i64 72
  %187 = load ptr, ptr %186, align 8
  %.not.i60 = icmp eq ptr %185, %187
  br i1 %.not.i60, label %191, label %188

188:                                              ; preds = %180
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %185, ptr noundef nonnull align 8 dereferenceable(32) %183)
          to label %.noexc61 unwind label %.loopexit

.noexc61:                                         ; preds = %188
  %189 = load ptr, ptr %184, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 32
  store ptr %190, ptr %184, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

191:                                              ; preds = %180
  %192 = getelementptr inbounds i8, ptr %177, i64 56
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %192, ptr %185, ptr noundef nonnull align 8 dereferenceable(32) %183)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %.loopexit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %.noexc61, %191
  %193 = add nuw i64 %.0, 1
  br label %.preheader, !llvm.loop !18

194:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit57, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit55
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %198

196:                                              ; preds = %161
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %198

198:                                              ; preds = %196, %194
  %.pn34 = phi { ptr, i32 } [ %197, %196 ], [ %195, %194 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit64

199:                                              ; preds = %162
  %200 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEEixERKS4_(ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %201 unwind label %.loopexit.split-lp

201:                                              ; preds = %199
  %202 = getelementptr inbounds i8, ptr %200, i64 56
  %203 = getelementptr inbounds i8, ptr %200, i64 64
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %202, align 8
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = lshr exact i64 %208, 5
  %210 = trunc i64 %209 to i32
  %211 = add i32 %.024119, %210
  br label %.loopexit88

.loopexit88:                                      ; preds = %166, %147, %201, %153
  %.125 = phi i32 [ %148, %147 ], [ %211, %201 ], [ %.024119, %153 ], [ %.024119, %166 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %212 = icmp eq i64 %indvars.iv, 0
  br i1 %212, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit44, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit64: ; preds = %146, %198, %129, %156, %93, %.loopexit.split-lp, %.loopexit
  %.pn38.pn = phi { ptr, i32 } [ %.pn36, %146 ], [ %.pn34, %198 ], [ %94, %93 ], [ %130, %129 ], [ %157, %156 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %213 = load i32, ptr %57, align 4
  %214 = add nsw i32 %213, -1
  store i32 %214, ptr %57, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit66

215:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit44
  %216 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEEixERKS4_(ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %217 unwind label %227

217:                                              ; preds = %215
  %218 = getelementptr inbounds i8, ptr %216, i64 64
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %216, i64 72
  %221 = load ptr, ptr %220, align 8
  %.not.i.i67 = icmp eq ptr %219, %221
  br i1 %.not.i.i67, label %225, label %222

222:                                              ; preds = %217
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %219, ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  %223 = load ptr, ptr %218, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 32
  store ptr %224, ptr %218, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit69

225:                                              ; preds = %217
  %226 = getelementptr inbounds i8, ptr %216, i64 56
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %226, ptr %219, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit69 unwind label %229

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit69: ; preds = %222, %225
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit44.thread

227:                                              ; preds = %215
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %231

229:                                              ; preds = %225
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  br label %231

231:                                              ; preds = %229, %227
  %.pn = phi { ptr, i32 } [ %230, %229 ], [ %228, %227 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit66

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit44.thread: ; preds = %_ZN5Yosys12TrackingItemD2Ev.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit69, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit44
  ret void

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit66: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit64, %231, %75
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn, %231 ], [ %76, %75 ], [ %.pn38.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit64 ]
  resume { ptr, i32 } %.pn38.pn.pn
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #19
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
  call void @_ZdlPv(ptr noundef nonnull %78) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i: ; preds = %79, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %80 = load ptr, ptr %69, align 8
  %.not.i.i.i.i1.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i1.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i, label %81

81:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %80) #20
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i: ; preds = %81, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i
  %82 = load ptr, ptr %68, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i._ZNK5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE9do_lookupERKS4_Ri.exit_crit_edge, label %83

83:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %82) #20
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i._ZNK5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE9do_lookupERKS4_Ri.exit_crit_edge

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i._ZNK5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE9do_lookupERKS4_Ri.exit_crit_edge: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i, %83
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 24
  %.pre17 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE9do_lookupERKS4_Ri.exit

84:                                               ; preds = %.loopexit
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIPN5Yosys5RTLIL6ModuleENS0_12TrackingItemEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #19
  call void @_ZN5Yosys12TrackingItemD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #19
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i, label %11

11:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #20
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i: ; preds = %11, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %12 = load ptr, ptr %0, align 8
  %.not.i.i.i1.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit

_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %16) #21
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
  tail call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.5) #22
  unreachable

94:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %95 = load ptr, ptr %89, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 304
  %97 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %96)
          to label %98 unwind label %.loopexit.split-lp708.loopexit.split-lp

98:                                               ; preds = %94
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %97, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %99 unwind label %120

99:                                               ; preds = %98
  invoke void @_ZN5Yosys15SynthPropWorker7tracingEPNS_5RTLIL6ModuleEiRNS_7hashlib4dictIS3_NS_12TrackingItemENS4_8hash_opsIS3_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(69) %0, ptr noundef %95, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(49) %8, ptr noundef nonnull %9)
          to label %100 unwind label %122

100:                                              ; preds = %99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  %101 = getelementptr inbounds i8, ptr %8, i64 24
  %102 = getelementptr inbounds i8, ptr %8, i64 32
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %101, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = sdiv exact i64 %107, 96
  %109 = and i64 %108, 4294967295
  %.not6891032 = icmp eq i64 %109, 0
  br i1 %.not6891032, label %._crit_edge1068, label %.lr.ph

.lr.ph:                                           ; preds = %100
  %110 = getelementptr inbounds i8, ptr %0, i64 60
  %sext = shl i64 %108, 32
  %111 = ashr exact i64 %sext, 32
  br label %112

112:                                              ; preds = %.lr.ph, %161
  %indvars.iv = phi i64 [ %111, %.lr.ph ], [ %indvars.iv.next, %161 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %113 = load ptr, ptr %101, align 8
  %114 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Module *, Yosys::TrackingItem>::entry_t", ptr %113, i64 %indvars.iv.next
  %115 = getelementptr inbounds i8, ptr %114, i64 64
  %116 = getelementptr inbounds i8, ptr %114, i64 72
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %115, align 8
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %161, label %125

.loopexit707:                                     ; preds = %241
  %lpad.loopexit709 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEED2Ev.exit399

.loopexit.split-lp708.loopexit:                   ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %lpad.loopexit715 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEED2Ev.exit399

.loopexit.split-lp708.loopexit.split-lp:          ; preds = %.invoke, %1366, %1594, %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit407, %1329, %._crit_edge1068, %94
  %lpad.loopexit.split-lp716 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEED2Ev.exit399

120:                                              ; preds = %98
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %124

122:                                              ; preds = %99
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %124

124:                                              ; preds = %122, %120
  %.pn = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  br label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEED2Ev.exit399

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
  %.pre1333 = load ptr, ptr %115, align 8
  br label %134

134:                                              ; preds = %128, %125
  %135 = phi ptr [ %.pre1333, %128 ], [ %118, %125 ]
  %136 = phi ptr [ %.pre, %128 ], [ %117, %125 ]
  store i32 %127, ptr %11, align 4
  %137 = ptrtoint ptr %136 to i64
  %138 = ptrtoint ptr %135 to i64
  %139 = sub i64 %137, %138
  %140 = lshr exact i64 %139, 5
  %141 = trunc i64 %140 to i32
  %142 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(560) %126, ptr noundef nonnull %11, i32 noundef %141)
          to label %143 unwind label %162

143:                                              ; preds = %134
  %144 = load i32, ptr %11, align 4
  %145 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %146 = trunc i8 %145 to i1
  %147 = icmp ne i32 %144, 0
  %or.cond.i.i = and i1 %147, %146
  br i1 %or.cond.i.i, label %148, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

148:                                              ; preds = %143
  %149 = sext i32 %144 to i64
  %150 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %151 = getelementptr inbounds i32, ptr %150, i64 %149
  %152 = load i32, ptr %151, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, ptr %151, align 4
  %154 = icmp sgt i32 %152, 1
  br i1 %154, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %155

155:                                              ; preds = %148
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %144)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %156

156:                                              ; preds = %155
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %143, %148, %155
  %159 = getelementptr inbounds i8, ptr %142, i64 89
  store i8 1, ptr %159, align 1
  %160 = load ptr, ptr %114, align 8
  invoke void @_ZN5Yosys5RTLIL6Module11fixup_portsEv(ptr noundef nonnull align 8 dereferenceable(560) %160)
          to label %161 unwind label %.loopexit.split-lp708.loopexit

161:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %112
  %.not689 = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not689, label %._crit_edge, label %112

162:                                              ; preds = %134
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %11) #19
  br label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEED2Ev.exit399

._crit_edge:                                      ; preds = %161
  %.pre1334 = load ptr, ptr %102, align 8
  %.pre1335 = load ptr, ptr %101, align 8
  %.pre1338 = ptrtoint ptr %.pre1334 to i64
  %.pre1339 = ptrtoint ptr %.pre1335 to i64
  %.pre1341 = sub i64 %.pre1338, %.pre1339
  %.pre1343 = sdiv exact i64 %.pre1341, 96
  %164 = and i64 %.pre1343, 4294967295
  %.not6901061 = icmp eq i64 %164, 0
  br i1 %.not6901061, label %._crit_edge1068, label %.lr.ph1067

.lr.ph1067:                                       ; preds = %._crit_edge
  %165 = getelementptr inbounds i8, ptr %0, i64 60
  %166 = getelementptr inbounds i8, ptr %0, i64 64
  %167 = getelementptr inbounds i8, ptr %33, i64 40
  %168 = getelementptr inbounds i8, ptr %33, i64 16
  %169 = getelementptr inbounds i8, ptr %33, i64 24
  %170 = getelementptr inbounds i8, ptr %42, i64 40
  %171 = getelementptr inbounds i8, ptr %42, i64 16
  %172 = getelementptr inbounds i8, ptr %42, i64 24
  %173 = getelementptr inbounds i8, ptr %41, i64 40
  %174 = getelementptr inbounds i8, ptr %41, i64 16
  %175 = getelementptr inbounds i8, ptr %41, i64 24
  %176 = getelementptr inbounds i8, ptr %0, i64 56
  %177 = getelementptr inbounds i8, ptr %46, i64 8
  %178 = getelementptr inbounds i8, ptr %47, i64 40
  %179 = getelementptr inbounds i8, ptr %47, i64 16
  %180 = getelementptr inbounds i8, ptr %47, i64 24
  %181 = getelementptr inbounds i8, ptr %45, i64 40
  %182 = getelementptr inbounds i8, ptr %45, i64 16
  %183 = getelementptr inbounds i8, ptr %45, i64 24
  %184 = getelementptr inbounds i8, ptr %17, i64 8
  %185 = getelementptr inbounds i8, ptr %17, i64 24
  %186 = getelementptr inbounds i8, ptr %17, i64 32
  %187 = getelementptr inbounds i8, ptr %17, i64 40
  %188 = getelementptr inbounds i8, ptr %50, i64 8
  %189 = getelementptr inbounds i8, ptr %50, i64 32
  %190 = getelementptr inbounds i8, ptr %50, i64 36
  %191 = getelementptr inbounds i8, ptr %49, i64 40
  %192 = getelementptr inbounds i8, ptr %49, i64 16
  %193 = getelementptr inbounds i8, ptr %49, i64 24
  %194 = getelementptr inbounds i8, ptr %56, i64 40
  %195 = getelementptr inbounds i8, ptr %56, i64 16
  %196 = getelementptr inbounds i8, ptr %56, i64 24
  %197 = getelementptr inbounds i8, ptr %69, i64 40
  %198 = getelementptr inbounds i8, ptr %69, i64 16
  %199 = getelementptr inbounds i8, ptr %69, i64 24
  %200 = getelementptr inbounds i8, ptr %68, i64 40
  %201 = getelementptr inbounds i8, ptr %68, i64 16
  %202 = getelementptr inbounds i8, ptr %68, i64 24
  %203 = getelementptr inbounds i8, ptr %67, i64 40
  %204 = getelementptr inbounds i8, ptr %67, i64 16
  %205 = getelementptr inbounds i8, ptr %67, i64 24
  %206 = getelementptr inbounds i8, ptr %73, i64 40
  %207 = getelementptr inbounds i8, ptr %73, i64 16
  %208 = getelementptr inbounds i8, ptr %73, i64 24
  %209 = getelementptr inbounds i8, ptr %72, i64 40
  %210 = getelementptr inbounds i8, ptr %72, i64 16
  %211 = getelementptr inbounds i8, ptr %72, i64 24
  %sext1615 = shl i64 %.pre1343, 32
  %212 = ashr exact i64 %sext1615, 32
  br label %213

213:                                              ; preds = %.lr.ph1067, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEED2Ev.exit
  %indvars.iv1330 = phi i64 [ %212, %.lr.ph1067 ], [ %indvars.iv.next1331, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEED2Ev.exit ]
  %.01181064 = phi ptr [ null, %.lr.ph1067 ], [ %.1119, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEED2Ev.exit ]
  %indvars.iv.next1331 = add nsw i64 %indvars.iv1330, -1
  %214 = load ptr, ptr %101, align 8
  %215 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Module *, Yosys::TrackingItem>::entry_t", ptr %214, i64 %indvars.iv.next1331
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 144
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %216, i64 152
  %220 = load ptr, ptr %219, align 8
  %221 = icmp eq ptr %218, %220
  br i1 %221, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit, label %222

222:                                              ; preds = %213
  %223 = load i32, ptr %165, align 4
  %224 = ptrtoint ptr %220 to i64
  %225 = ptrtoint ptr %218 to i64
  %226 = sub i64 %224, %225
  %227 = lshr exact i64 %226, 2
  %228 = trunc i64 %227 to i32
  %229 = urem i32 %223, %228
  %230 = getelementptr inbounds i8, ptr %216, i64 168
  %231 = getelementptr inbounds i8, ptr %216, i64 176
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %230, align 8
  %234 = ptrtoint ptr %232 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = sdiv exact i64 %236, 24
  %238 = shl nsw i64 %237, 1
  %239 = ashr exact i64 %226, 2
  %240 = icmp ugt i64 %238, %239
  br i1 %240, label %241, label %._crit_edge.i.i.i

241:                                              ; preds = %222
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %217)
          to label %.noexc unwind label %.loopexit707

.noexc:                                           ; preds = %241
  %242 = load ptr, ptr %217, align 8
  %243 = load ptr, ptr %219, align 8
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %._crit_edge.i.i.i, label %245

245:                                              ; preds = %.noexc
  %246 = load i32, ptr %165, align 4
  %247 = ptrtoint ptr %243 to i64
  %248 = ptrtoint ptr %242 to i64
  %249 = sub i64 %247, %248
  %250 = lshr exact i64 %249, 2
  %251 = trunc i64 %250 to i32
  %252 = urem i32 %246, %251
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %245, %.noexc, %222
  %253 = phi ptr [ %218, %222 ], [ %242, %245 ], [ %242, %.noexc ]
  %254 = phi i32 [ %229, %222 ], [ %252, %245 ], [ 0, %.noexc ]
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %253, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = icmp sgt i32 %257, -1
  br i1 %258, label %.lr.ph.i.i.i, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i.i
  %259 = load ptr, ptr %230, align 8
  %260 = load i32, ptr %165, align 4
  br label %261

261:                                              ; preds = %266, %.lr.ph.i.i.i
  %.013.i.i.i = phi i32 [ %257, %.lr.ph.i.i.i ], [ %268, %266 ]
  %262 = zext nneg i32 %.013.i.i.i to i64
  %263 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %259, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = icmp eq i32 %264, %260
  br i1 %265, label %270, label %266

266:                                              ; preds = %261
  %267 = getelementptr inbounds i8, ptr %263, i64 16
  %268 = load i32, ptr %267, align 8
  %269 = icmp sgt i32 %268, -1
  br i1 %269, label %261, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit, !llvm.loop !20

270:                                              ; preds = %261
  %271 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %259, i64 %262, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8
  br label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit

_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit: ; preds = %266, %270, %._crit_edge.i.i.i, %213
  %273 = phi ptr [ %272, %270 ], [ null, %._crit_edge.i.i.i ], [ null, %213 ], [ null, %266 ]
  %274 = load i32, ptr %166, align 8
  %275 = sext i32 %274 to i64
  %276 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %277 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %278 = ptrtoint ptr %276 to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = sub i64 %278, %279
  %281 = ashr exact i64 %280, 3
  %.not.i.i.i.i = icmp ugt i64 %281, %275
  br i1 %.not.i.i.i.i, label %282, label %.invoke

282:                                              ; preds = %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit
  %283 = getelementptr inbounds ptr, ptr %277, i64 %275
  %284 = load ptr, ptr %283, align 8
  %285 = load i8, ptr %284, align 1
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %332, label %287

287:                                              ; preds = %282
  %288 = load ptr, ptr %215, align 8
  %289 = load ptr, ptr %89, align 8
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %291, label %332

291:                                              ; preds = %287
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %292 unwind label %321

292:                                              ; preds = %291
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__FUNCTION__._ZN5Yosys15SynthPropWorker3runEv, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %293 unwind label %323

293:                                              ; preds = %292
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %12, ptr noundef nonnull %13, i32 noundef 108, ptr noundef nonnull %15)
          to label %294 unwind label %325

294:                                              ; preds = %293
  %295 = getelementptr inbounds i8, ptr %215, i64 64
  %296 = getelementptr inbounds i8, ptr %215, i64 72
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %295, align 8
  %299 = ptrtoint ptr %297 to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  %302 = lshr exact i64 %301, 5
  %303 = trunc i64 %302 to i32
  %304 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(560) %288, ptr noundef nonnull %12, i32 noundef %303)
          to label %305 unwind label %327

305:                                              ; preds = %294
  %306 = load i32, ptr %12, align 4
  %307 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %308 = trunc i8 %307 to i1
  %309 = icmp ne i32 %306, 0
  %or.cond.i.i204 = and i1 %309, %308
  br i1 %or.cond.i.i204, label %310, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit205

310:                                              ; preds = %305
  %311 = sext i32 %306 to i64
  %312 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %313 = getelementptr inbounds i32, ptr %312, i64 %311
  %314 = load i32, ptr %313, align 4
  %315 = add nsw i32 %314, -1
  store i32 %315, ptr %313, align 4
  %316 = icmp sgt i32 %314, 1
  br i1 %316, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit205, label %317

317:                                              ; preds = %310
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %306)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit205 unwind label %318

318:                                              ; preds = %317
  %319 = landingpad { ptr, i32 }
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  call void @__clang_call_terminate(ptr %320) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit205:             ; preds = %305, %310, %317
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  br label %332

321:                                              ; preds = %291
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %331

323:                                              ; preds = %292
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %330

325:                                              ; preds = %293
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %329

327:                                              ; preds = %294
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %12) #19
  br label %329

329:                                              ; preds = %327, %325
  %.pn142 = phi { ptr, i32 } [ %328, %327 ], [ %326, %325 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  br label %330

330:                                              ; preds = %329, %323
  %.pn142.pn = phi { ptr, i32 } [ %.pn142, %329 ], [ %324, %323 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %331

331:                                              ; preds = %330, %321
  %.pn142.pn.pn = phi { ptr, i32 } [ %.pn142.pn, %330 ], [ %322, %321 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  br label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEED2Ev.exit399

332:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit205, %287, %282
  %.0124 = phi ptr [ %273, %282 ], [ %304, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit205 ], [ %273, %287 ]
  %.1119 = phi ptr [ %.01181064, %282 ], [ %304, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit205 ], [ %.01181064, %287 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, i8 0, i64 48, i1 false)
  %333 = getelementptr inbounds i8, ptr %215, i64 32
  %334 = getelementptr inbounds i8, ptr %215, i64 40
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %333, align 8
  %337 = ptrtoint ptr %335 to i64
  %338 = ptrtoint ptr %336 to i64
  %339 = sub i64 %337, %338
  %340 = and i64 %339, 68719476720
  %.not6921035 = icmp eq i64 %340, 0
  br i1 %.not6921035, label %._crit_edge1040, label %.lr.ph1039.preheader

.lr.ph1039.preheader:                             ; preds = %332
  %sext1347 = shl i64 %339, 28
  %341 = ashr i64 %sext1347, 32
  br label %.lr.ph1039

.lr.ph1039:                                       ; preds = %.lr.ph1039.preheader, %884
  %indvars.iv1321 = phi i64 [ %341, %.lr.ph1039.preheader ], [ %indvars.iv.next1322, %884 ]
  %.01201036 = phi i32 [ 0, %.lr.ph1039.preheader ], [ %.1121, %884 ]
  %indvars.iv.next1322 = add nsw i64 %indvars.iv1321, -1
  %342 = load ptr, ptr %333, align 8
  %343 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %342, i64 %indvars.iv.next1322
  %344 = load ptr, ptr %343, align 8
  %345 = load atomic i8, ptr @"_ZGVZZN5Yosys15SynthPropWorker3runEvENK3$_0clEvE2id" acquire, align 8, !noalias !21
  %346 = icmp eq i8 %345, 0
  br i1 %346, label %347, label %353, !prof !14

347:                                              ; preds = %.lr.ph1039
  %348 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys15SynthPropWorker3runEvENK3$_0clEvE2id") #19, !noalias !21
  %.not.i = icmp eq i32 %348, 0
  br i1 %.not.i, label %353, label %349

349:                                              ; preds = %347
  %350 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.9, i64 1))
          to label %351 unwind label %358, !noalias !21

351:                                              ; preds = %349
  store i32 %350, ptr @"_ZZZN5Yosys15SynthPropWorker3runEvENK3$_0clEvE2id", align 4, !noalias !21
  %352 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys15SynthPropWorker3runEvENK3$_0clEvE2id", ptr nonnull @__dso_handle) #19, !noalias !21
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys15SynthPropWorker3runEvENK3$_0clEvE2id") #19, !noalias !21
  br label %353

353:                                              ; preds = %351, %347, %.lr.ph1039
  %354 = load i32, ptr @"_ZZZN5Yosys15SynthPropWorker3runEvENK3$_0clEvE2id", align 4, !noalias !21
  %.not.i.i.i = icmp eq i32 %354, 0
  br i1 %.not.i.i.i, label %"_ZZN5Yosys15SynthPropWorker3runEvENK3$_0clEv.exit.thread", label %"_ZZN5Yosys15SynthPropWorker3runEvENK3$_0clEv.exit"

"_ZZN5Yosys15SynthPropWorker3runEvENK3$_0clEv.exit.thread": ; preds = %353
  %355 = getelementptr inbounds i8, ptr %344, i64 76
  %356 = load i32, ptr %355, align 4
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %380, label %884

358:                                              ; preds = %349
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys15SynthPropWorker3runEvENK3$_0clEvE2id") #19, !noalias !21
  br label %.body

"_ZZN5Yosys15SynthPropWorker3runEvENK3$_0clEv.exit": ; preds = %353
  %360 = sext i32 %354 to i64
  %361 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !21
  %362 = getelementptr inbounds i32, ptr %361, i64 %360
  %363 = load i32, ptr %362, align 4, !noalias !21
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %362, align 4, !noalias !21
  %365 = getelementptr inbounds i8, ptr %344, i64 76
  %366 = load i32, ptr %365, align 4
  %367 = icmp eq i32 %366, %354
  %368 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %369 = trunc i8 %368 to i1
  br i1 %369, label %370, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit209

370:                                              ; preds = %"_ZZN5Yosys15SynthPropWorker3runEvENK3$_0clEv.exit"
  %371 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %372 = getelementptr inbounds i32, ptr %371, i64 %360
  %373 = load i32, ptr %372, align 4
  %374 = add nsw i32 %373, -1
  store i32 %374, ptr %372, align 4
  %375 = icmp sgt i32 %373, 1
  br i1 %375, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit209, label %376

376:                                              ; preds = %370
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %354)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit209 unwind label %377

377:                                              ; preds = %376
  %378 = landingpad { ptr, i32 }
          catch ptr null
  %379 = extractvalue { ptr, i32 } %378, 0
  call void @__clang_call_terminate(ptr %379) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit209:             ; preds = %"_ZZN5Yosys15SynthPropWorker3runEvENK3$_0clEv.exit", %370, %376
  br i1 %367, label %380, label %884

380:                                              ; preds = %"_ZZN5Yosys15SynthPropWorker3runEvENK3$_0clEv.exit.thread", %_ZN5Yosys5RTLIL8IdStringD2Ev.exit209
  %381 = load ptr, ptr %215, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %382 unwind label %531

382:                                              ; preds = %380
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__FUNCTION__._ZN5Yosys15SynthPropWorker3runEv, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %383 unwind label %533

383:                                              ; preds = %382
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %18, ptr noundef nonnull %19, i32 noundef 114, ptr noundef nonnull %21)
          to label %384 unwind label %535

384:                                              ; preds = %383
  %385 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(560) %381, ptr noundef nonnull %18, i32 noundef 1)
          to label %386 unwind label %537

386:                                              ; preds = %384
  %387 = load i32, ptr %18, align 4
  %388 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %389 = trunc i8 %388 to i1
  %390 = icmp ne i32 %387, 0
  %or.cond.i.i210 = and i1 %390, %389
  br i1 %or.cond.i.i210, label %391, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit211

391:                                              ; preds = %386
  %392 = sext i32 %387 to i64
  %393 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %394 = getelementptr inbounds i32, ptr %393, i64 %392
  %395 = load i32, ptr %394, align 4
  %396 = add nsw i32 %395, -1
  store i32 %396, ptr %394, align 4
  %397 = icmp sgt i32 %395, 1
  br i1 %397, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit211, label %398

398:                                              ; preds = %391
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %387)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit211 unwind label %399

399:                                              ; preds = %398
  %400 = landingpad { ptr, i32 }
          catch ptr null
  %401 = extractvalue { ptr, i32 } %400, 0
  call void @__clang_call_terminate(ptr %401) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit211:             ; preds = %386, %391, %398
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  %402 = load ptr, ptr %215, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %403 unwind label %542

403:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit211
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__FUNCTION__._ZN5Yosys15SynthPropWorker3runEv, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %404 unwind label %544

404:                                              ; preds = %403
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %23, ptr noundef nonnull %24, i32 noundef 115, ptr noundef nonnull %26)
          to label %405 unwind label %546

405:                                              ; preds = %404
  %406 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(560) %402, ptr noundef nonnull %23, i32 noundef 1)
          to label %407 unwind label %548

407:                                              ; preds = %405
  %408 = load i32, ptr %23, align 4
  %409 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %410 = trunc i8 %409 to i1
  %411 = icmp ne i32 %408, 0
  %or.cond.i.i212 = and i1 %411, %410
  br i1 %or.cond.i.i212, label %412, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit213

412:                                              ; preds = %407
  %413 = sext i32 %408 to i64
  %414 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %415 = getelementptr inbounds i32, ptr %414, i64 %413
  %416 = load i32, ptr %415, align 4
  %417 = add nsw i32 %416, -1
  store i32 %417, ptr %415, align 4
  %418 = icmp sgt i32 %416, 1
  br i1 %418, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit213, label %419

419:                                              ; preds = %412
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %408)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit213 unwind label %420

420:                                              ; preds = %419
  %421 = landingpad { ptr, i32 }
          catch ptr null
  %422 = extractvalue { ptr, i32 } %421, 0
  call void @__clang_call_terminate(ptr %422) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit213:             ; preds = %407, %412, %419
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #19
  %423 = load ptr, ptr %215, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %424 unwind label %553

424:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit213
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @__FUNCTION__._ZN5Yosys15SynthPropWorker3runEv, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %425 unwind label %555

425:                                              ; preds = %424
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %28, ptr noundef nonnull %29, i32 noundef 116, ptr noundef nonnull %31)
          to label %426 unwind label %557

426:                                              ; preds = %425
  %427 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %344, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE)
          to label %428 unwind label %559

428:                                              ; preds = %426
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef %385)
          to label %429 unwind label %559

429:                                              ; preds = %428
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %430 unwind label %561

430:                                              ; preds = %429
  %431 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module6addNotENS0_8IdStringERKNS0_7SigSpecES5_bRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560) %423, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(64) %427, ptr noundef nonnull align 8 dereferenceable(64) %33, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %432 unwind label %563

432:                                              ; preds = %430
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #19
  %433 = load ptr, ptr %167, align 8
  %.not.i.i.i.i214 = icmp eq ptr %433, null
  br i1 %.not.i.i.i.i214, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %434

434:                                              ; preds = %432
  call void @_ZdlPv(ptr noundef nonnull %433) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %434, %432
  %435 = load ptr, ptr %168, align 8
  %436 = load ptr, ptr %169, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %435, %436
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %440, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %435, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %437 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %438 = load ptr, ptr %437, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %438, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %439

439:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %438) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %439, %.lr.ph.i.i.i.i.i
  %440 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %440, %436
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %168, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %441 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %435, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %441, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %442

442:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %441) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %442
  %443 = load i32, ptr %28, align 4
  %444 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %445 = trunc i8 %444 to i1
  %446 = icmp ne i32 %443, 0
  %or.cond.i.i215 = and i1 %446, %445
  br i1 %or.cond.i.i215, label %447, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit216

447:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %448 = sext i32 %443 to i64
  %449 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %450 = getelementptr inbounds i32, ptr %449, i64 %448
  %451 = load i32, ptr %450, align 4
  %452 = add nsw i32 %451, -1
  store i32 %452, ptr %450, align 4
  %453 = icmp sgt i32 %451, 1
  br i1 %453, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit216, label %454

454:                                              ; preds = %447
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %443)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit216 unwind label %455

455:                                              ; preds = %454
  %456 = landingpad { ptr, i32 }
          catch ptr null
  %457 = extractvalue { ptr, i32 } %456, 0
  call void @__clang_call_terminate(ptr %457) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit216:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, %447, %454
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #19
  %458 = load ptr, ptr %215, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %459 unwind label %570

459:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit216
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @__FUNCTION__._ZN5Yosys15SynthPropWorker3runEv, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %460 unwind label %572

460:                                              ; preds = %459
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %36, ptr noundef nonnull %37, i32 noundef 117, ptr noundef nonnull %39)
          to label %461 unwind label %574

461:                                              ; preds = %460
  %462 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %344, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID2ENE)
          to label %463 unwind label %576

463:                                              ; preds = %461
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef %385)
          to label %464 unwind label %576

464:                                              ; preds = %463
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef %406)
          to label %465 unwind label %578

465:                                              ; preds = %464
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %466 unwind label %580

466:                                              ; preds = %465
  %467 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module6addAndENS0_8IdStringERKNS0_7SigSpecES5_S5_bRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560) %458, ptr noundef nonnull %36, ptr noundef nonnull align 8 dereferenceable(64) %462, ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(64) %42, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %468 unwind label %582

468:                                              ; preds = %466
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #19
  %469 = load ptr, ptr %170, align 8
  %.not.i.i.i.i217 = icmp eq ptr %469, null
  br i1 %.not.i.i.i.i217, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i218, label %470

470:                                              ; preds = %468
  call void @_ZdlPv(ptr noundef nonnull %469) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i218

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i218: ; preds = %470, %468
  %471 = load ptr, ptr %171, align 8
  %472 = load ptr, ptr %172, align 8
  %.not4.i.i.i.i.i219 = icmp eq ptr %471, %472
  br i1 %.not4.i.i.i.i.i219, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i227, label %.lr.ph.i.i.i.i.i220

.lr.ph.i.i.i.i.i220:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i218, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i223
  %.05.i.i.i.i.i221 = phi ptr [ %476, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i223 ], [ %471, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i218 ]
  %473 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i221, i64 8
  %474 = load ptr, ptr %473, align 8
  %.not.i.i.i.i.i.i.i.i.i.i222 = icmp eq ptr %474, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i222, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i223, label %475

475:                                              ; preds = %.lr.ph.i.i.i.i.i220
  call void @_ZdlPv(ptr noundef nonnull %474) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i223

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i223: ; preds = %475, %.lr.ph.i.i.i.i.i220
  %476 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i221, i64 40
  %.not.i.i.i.i.i224 = icmp eq ptr %476, %472
  br i1 %.not.i.i.i.i.i224, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i225, label %.lr.ph.i.i.i.i.i220, !llvm.loop !24

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i225: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i223
  %.pr.i.i226 = load ptr, ptr %171, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i227

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i227: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i225, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i218
  %477 = phi ptr [ %.pr.i.i226, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i225 ], [ %471, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i218 ]
  %.not.i.i.i1.i228 = icmp eq ptr %477, null
  br i1 %.not.i.i.i1.i228, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit229, label %478

478:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i227
  call void @_ZdlPv(ptr noundef nonnull %477) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit229

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit229:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i227, %478
  %479 = load ptr, ptr %173, align 8
  %.not.i.i.i.i230 = icmp eq ptr %479, null
  br i1 %.not.i.i.i.i230, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i231, label %480

480:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit229
  call void @_ZdlPv(ptr noundef nonnull %479) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i231

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i231: ; preds = %480, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit229
  %481 = load ptr, ptr %174, align 8
  %482 = load ptr, ptr %175, align 8
  %.not4.i.i.i.i.i232 = icmp eq ptr %481, %482
  br i1 %.not4.i.i.i.i.i232, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i240, label %.lr.ph.i.i.i.i.i233

.lr.ph.i.i.i.i.i233:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i231, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i236
  %.05.i.i.i.i.i234 = phi ptr [ %486, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i236 ], [ %481, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i231 ]
  %483 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i234, i64 8
  %484 = load ptr, ptr %483, align 8
  %.not.i.i.i.i.i.i.i.i.i.i235 = icmp eq ptr %484, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i235, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i236, label %485

485:                                              ; preds = %.lr.ph.i.i.i.i.i233
  call void @_ZdlPv(ptr noundef nonnull %484) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i236

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i236: ; preds = %485, %.lr.ph.i.i.i.i.i233
  %486 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i234, i64 40
  %.not.i.i.i.i.i237 = icmp eq ptr %486, %482
  br i1 %.not.i.i.i.i.i237, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i238, label %.lr.ph.i.i.i.i.i233, !llvm.loop !24

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i238: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i236
  %.pr.i.i239 = load ptr, ptr %174, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i240

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i240: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i238, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i231
  %487 = phi ptr [ %.pr.i.i239, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i238 ], [ %481, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i231 ]
  %.not.i.i.i1.i241 = icmp eq ptr %487, null
  br i1 %.not.i.i.i1.i241, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit242, label %488

488:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i240
  call void @_ZdlPv(ptr noundef nonnull %487) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit242

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit242:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i240, %488
  %489 = load i32, ptr %36, align 4
  %490 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %491 = trunc i8 %490 to i1
  %492 = icmp ne i32 %489, 0
  %or.cond.i.i243 = and i1 %492, %491
  br i1 %or.cond.i.i243, label %493, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit244

493:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit242
  %494 = sext i32 %489 to i64
  %495 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %496 = getelementptr inbounds i32, ptr %495, i64 %494
  %497 = load i32, ptr %496, align 4
  %498 = add nsw i32 %497, -1
  store i32 %498, ptr %496, align 4
  %499 = icmp sgt i32 %497, 1
  br i1 %499, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit244, label %500

500:                                              ; preds = %493
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %489)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit244 unwind label %501

501:                                              ; preds = %500
  %502 = landingpad { ptr, i32 }
          catch ptr null
  %503 = extractvalue { ptr, i32 } %502, 0
  call void @__clang_call_terminate(ptr %503) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit244:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit242, %493, %500
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #19
  %504 = load i8, ptr %176, align 8
  %505 = trunc i8 %504 to i1
  br i1 %505, label %595, label %506

506:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit244
  %507 = load ptr, ptr %215, align 8
  store ptr %.0124, ptr %46, align 8
  store i32 %.01201036, ptr %177, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(12) %46, i32 noundef 1)
          to label %508 unwind label %.loopexit700

508:                                              ; preds = %506
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef %406)
          to label %509 unwind label %590

509:                                              ; preds = %508
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(560) %507, ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(64) %47)
          to label %510 unwind label %592

510:                                              ; preds = %509
  %511 = load ptr, ptr %178, align 8
  %.not.i.i.i.i245 = icmp eq ptr %511, null
  br i1 %.not.i.i.i.i245, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i246, label %512

512:                                              ; preds = %510
  call void @_ZdlPv(ptr noundef nonnull %511) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i246

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i246: ; preds = %512, %510
  %513 = load ptr, ptr %179, align 8
  %514 = load ptr, ptr %180, align 8
  %.not4.i.i.i.i.i247 = icmp eq ptr %513, %514
  br i1 %.not4.i.i.i.i.i247, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i255, label %.lr.ph.i.i.i.i.i248

.lr.ph.i.i.i.i.i248:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i246, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i251
  %.05.i.i.i.i.i249 = phi ptr [ %518, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i251 ], [ %513, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i246 ]
  %515 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i249, i64 8
  %516 = load ptr, ptr %515, align 8
  %.not.i.i.i.i.i.i.i.i.i.i250 = icmp eq ptr %516, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i250, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i251, label %517

517:                                              ; preds = %.lr.ph.i.i.i.i.i248
  call void @_ZdlPv(ptr noundef nonnull %516) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i251

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i251: ; preds = %517, %.lr.ph.i.i.i.i.i248
  %518 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i249, i64 40
  %.not.i.i.i.i.i252 = icmp eq ptr %518, %514
  br i1 %.not.i.i.i.i.i252, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i253, label %.lr.ph.i.i.i.i.i248, !llvm.loop !24

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i253: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i251
  %.pr.i.i254 = load ptr, ptr %179, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i255

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i255: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i253, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i246
  %519 = phi ptr [ %.pr.i.i254, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i253 ], [ %513, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i246 ]
  %.not.i.i.i1.i256 = icmp eq ptr %519, null
  br i1 %.not.i.i.i1.i256, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit257, label %520

520:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i255
  call void @_ZdlPv(ptr noundef nonnull %519) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit257

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit257:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i255, %520
  %521 = load ptr, ptr %181, align 8
  %.not.i.i.i.i258 = icmp eq ptr %521, null
  br i1 %.not.i.i.i.i258, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i259, label %522

522:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit257
  call void @_ZdlPv(ptr noundef nonnull %521) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i259

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i259: ; preds = %522, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit257
  %523 = load ptr, ptr %182, align 8
  %524 = load ptr, ptr %183, align 8
  %.not4.i.i.i.i.i260 = icmp eq ptr %523, %524
  br i1 %.not4.i.i.i.i.i260, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i268, label %.lr.ph.i.i.i.i.i261

.lr.ph.i.i.i.i.i261:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i259, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i264
  %.05.i.i.i.i.i262 = phi ptr [ %528, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i264 ], [ %523, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i259 ]
  %525 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i262, i64 8
  %526 = load ptr, ptr %525, align 8
  %.not.i.i.i.i.i.i.i.i.i.i263 = icmp eq ptr %526, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i263, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i264, label %527

527:                                              ; preds = %.lr.ph.i.i.i.i.i261
  call void @_ZdlPv(ptr noundef nonnull %526) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i264

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i264: ; preds = %527, %.lr.ph.i.i.i.i.i261
  %528 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i262, i64 40
  %.not.i.i.i.i.i265 = icmp eq ptr %528, %524
  br i1 %.not.i.i.i.i.i265, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i266, label %.lr.ph.i.i.i.i.i261, !llvm.loop !24

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i266: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i264
  %.pr.i.i267 = load ptr, ptr %182, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i268

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i268: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i266, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i259
  %529 = phi ptr [ %.pr.i.i267, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i266 ], [ %523, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i259 ]
  %.not.i.i.i1.i269 = icmp eq ptr %529, null
  br i1 %.not.i.i.i1.i269, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit270, label %530

530:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i268
  call void @_ZdlPv(ptr noundef nonnull %529) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit270

.loopexit700:                                     ; preds = %506, %745, %651, %861, %794
  %lpad.loopexit702 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp701.loopexit:                   ; preds = %._crit_edge1058
  %lpad.loopexit712 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp701.loopexit.split-lp:          ; preds = %.invoke1613, %.invoke1611
  %lpad.loopexit.split-lp713 = landingpad { ptr, i32 }
          cleanup
  br label %.body

531:                                              ; preds = %380
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %541

533:                                              ; preds = %382
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %540

535:                                              ; preds = %383
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %539

537:                                              ; preds = %384
  %538 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %18) #19
  br label %539

539:                                              ; preds = %537, %535
  %.pn172 = phi { ptr, i32 } [ %538, %537 ], [ %536, %535 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  br label %540

540:                                              ; preds = %539, %533
  %.pn172.pn = phi { ptr, i32 } [ %.pn172, %539 ], [ %534, %533 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  br label %541

541:                                              ; preds = %540, %531
  %.pn172.pn.pn = phi { ptr, i32 } [ %.pn172.pn, %540 ], [ %532, %531 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  br label %.body

542:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit211
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %552

544:                                              ; preds = %403
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %551

546:                                              ; preds = %404
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %550

548:                                              ; preds = %405
  %549 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %23) #19
  br label %550

550:                                              ; preds = %548, %546
  %.pn176 = phi { ptr, i32 } [ %549, %548 ], [ %547, %546 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  br label %551

551:                                              ; preds = %550, %544
  %.pn176.pn = phi { ptr, i32 } [ %.pn176, %550 ], [ %545, %544 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  br label %552

552:                                              ; preds = %551, %542
  %.pn176.pn.pn = phi { ptr, i32 } [ %.pn176.pn, %551 ], [ %543, %542 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #19
  br label %.body

553:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit213
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %569

555:                                              ; preds = %424
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %568

557:                                              ; preds = %425
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %567

559:                                              ; preds = %428, %426
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %566

561:                                              ; preds = %429
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %565

563:                                              ; preds = %430
  %564 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  br label %565

565:                                              ; preds = %563, %561
  %.pn180 = phi { ptr, i32 } [ %564, %563 ], [ %562, %561 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #19
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #19
  br label %566

566:                                              ; preds = %565, %559
  %.pn180.pn = phi { ptr, i32 } [ %.pn180, %565 ], [ %560, %559 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %28) #19
  br label %567

567:                                              ; preds = %566, %557
  %.pn180.pn.pn = phi { ptr, i32 } [ %.pn180.pn, %566 ], [ %558, %557 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  br label %568

568:                                              ; preds = %567, %555
  %.pn180.pn.pn.pn = phi { ptr, i32 } [ %.pn180.pn.pn, %567 ], [ %556, %555 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  br label %569

569:                                              ; preds = %568, %553
  %.pn180.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn180.pn.pn.pn, %568 ], [ %554, %553 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #19
  br label %.body

570:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit216
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %589

572:                                              ; preds = %459
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %588

574:                                              ; preds = %460
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %587

576:                                              ; preds = %463, %461
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %586

578:                                              ; preds = %464
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %585

580:                                              ; preds = %465
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %584

582:                                              ; preds = %466
  %583 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #19
  br label %584

584:                                              ; preds = %582, %580
  %.pn186 = phi { ptr, i32 } [ %583, %582 ], [ %581, %580 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #19
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %42) #19
  br label %585

585:                                              ; preds = %584, %578
  %.pn186.pn = phi { ptr, i32 } [ %.pn186, %584 ], [ %579, %578 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %41) #19
  br label %586

586:                                              ; preds = %585, %576
  %.pn186.pn.pn = phi { ptr, i32 } [ %.pn186.pn, %585 ], [ %577, %576 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %36) #19
  br label %587

587:                                              ; preds = %586, %574
  %.pn186.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn, %586 ], [ %575, %574 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #19
  br label %588

588:                                              ; preds = %587, %572
  %.pn186.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn.pn, %587 ], [ %573, %572 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #19
  br label %589

589:                                              ; preds = %588, %570
  %.pn186.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn.pn.pn, %588 ], [ %571, %570 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #19
  br label %.body

590:                                              ; preds = %508
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %594

592:                                              ; preds = %509
  %593 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %47) #19
  br label %594

594:                                              ; preds = %592, %590
  %.pn193 = phi { ptr, i32 } [ %593, %592 ], [ %591, %590 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %45) #19
  br label %.body

595:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit244
  %596 = load ptr, ptr %17, align 8
  %597 = load ptr, ptr %184, align 8
  %598 = icmp eq ptr %596, %597
  br i1 %598, label %.loopexit.i.thread, label %599

599:                                              ; preds = %595
  %.not.i.i.i486 = icmp eq ptr %406, null
  br i1 %.not.i.i.i486, label %603, label %600

600:                                              ; preds = %599
  %601 = getelementptr inbounds i8, ptr %406, i64 56
  %602 = load i32, ptr %601, align 8, !noalias !25
  br label %603

603:                                              ; preds = %600, %599
  %604 = phi i32 [ %602, %600 ], [ 0, %599 ]
  %605 = ptrtoint ptr %597 to i64
  %606 = ptrtoint ptr %596 to i64
  %607 = sub i64 %605, %606
  %608 = lshr exact i64 %607, 2
  %609 = trunc i64 %608 to i32
  %610 = urem i32 %604, %609
  %611 = load ptr, ptr %186, align 8, !noalias !25
  %612 = load ptr, ptr %185, align 8
  %613 = ptrtoint ptr %611 to i64
  %614 = ptrtoint ptr %612 to i64
  %615 = sub i64 %613, %614
  %616 = ashr exact i64 %615, 3
  %617 = ashr exact i64 %607, 2
  %618 = icmp ugt i64 %616, %617
  br i1 %618, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %._crit_edge.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %603
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store ptr %596, ptr %184, align 8
  %619 = load ptr, ptr %187, align 8
  %620 = ptrtoint ptr %619 to i64
  %621 = sub i64 %620, %614
  %622 = lshr exact i64 %621, 4
  %623 = trunc i64 %622 to i32
  %624 = mul i32 %623, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %625 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %626 = icmp eq i8 %625, 0
  br i1 %626, label %627, label %632, !prof !14

627:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %628 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  %.not.i586 = icmp eq i32 %628, 0
  br i1 %.not.i586, label %632, label %629

629:                                              ; preds = %627
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %4, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %4, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %630 unwind label %638

630:                                              ; preds = %629
  %631 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %632

632:                                              ; preds = %630, %627, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %633 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %634 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i = icmp eq ptr %633, %634
  br i1 %.not1112.i, label %._crit_edge.i, label %.lr.ph.i585

635:                                              ; preds = %.lr.ph.i585
  %636 = getelementptr inbounds i8, ptr %.sroa.08.013.i, i64 4
  %.not11.i = icmp eq ptr %636, %634
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i585

.lr.ph.i585:                                      ; preds = %632, %635
  %.sroa.08.013.i = phi ptr [ %636, %635 ], [ %633, %632 ]
  %637 = load i32, ptr %.sroa.08.013.i, align 4
  %.not7.i = icmp slt i32 %637, %624
  br i1 %.not7.i, label %635, label %.noexc541

638:                                              ; preds = %629
  %639 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %.body

._crit_edge.i:                                    ; preds = %632, %635
  %640 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %640, ptr noundef nonnull @.str.14)
          to label %.invoke1611 unwind label %641

641:                                              ; preds = %._crit_edge.i
  %642 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %640) #19
  br label %.body

.noexc541:                                        ; preds = %.lr.ph.i585
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %643 = sext i32 %637 to i64
  store i32 -1, ptr %7, align 4
  %644 = load ptr, ptr %184, align 8
  %645 = load ptr, ptr %17, align 8
  %646 = ptrtoint ptr %644 to i64
  %647 = ptrtoint ptr %645 to i64
  %648 = sub i64 %646, %647
  %649 = ashr exact i64 %648, 2
  %650 = icmp ult i64 %649, %643
  br i1 %650, label %651, label %653

651:                                              ; preds = %.noexc541
  %652 = sub nuw nsw i64 %643, %649
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %644, i64 noundef %652, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i unwind label %.loopexit700

653:                                              ; preds = %.noexc541
  %654 = icmp ugt i64 %649, %643
  br i1 %654, label %655, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

655:                                              ; preds = %653
  %656 = getelementptr inbounds i32, ptr %645, i64 %643
  %.not.i.i9.i = icmp eq ptr %644, %656
  br i1 %.not.i.i9.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %657

657:                                              ; preds = %655
  store ptr %656, ptr %184, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %651, %657, %655, %653
  %658 = load ptr, ptr %186, align 8
  %659 = load ptr, ptr %185, align 8
  %660 = ptrtoint ptr %658 to i64
  %661 = ptrtoint ptr %659 to i64
  %662 = sub i64 %660, %661
  %663 = lshr exact i64 %662, 4
  %664 = trunc i64 %663 to i32
  %665 = icmp sgt i32 %664, 0
  br i1 %665, label %.lr.ph.i, label %.noexc488

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i539
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i539 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %666 = phi ptr [ %691, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i539 ], [ %659, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %667 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t", ptr %666, i64 %indvars.iv.i
  %668 = getelementptr inbounds i8, ptr %667, i64 8
  %669 = load ptr, ptr %17, align 8
  %670 = load ptr, ptr %184, align 8
  %671 = icmp eq ptr %669, %670
  br i1 %671, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i539, label %672

672:                                              ; preds = %.lr.ph.i
  %673 = load ptr, ptr %667, align 8
  %.not.i.i10.i = icmp eq ptr %673, null
  br i1 %.not.i.i10.i, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i538, label %674

674:                                              ; preds = %672
  %675 = getelementptr inbounds i8, ptr %673, i64 56
  %676 = load i32, ptr %675, align 8
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i538

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i538: ; preds = %674, %672
  %677 = phi i32 [ %676, %674 ], [ 0, %672 ]
  %678 = ptrtoint ptr %670 to i64
  %679 = ptrtoint ptr %669 to i64
  %680 = sub i64 %678, %679
  %681 = lshr exact i64 %680, 2
  %682 = trunc i64 %681 to i32
  %683 = urem i32 %677, %682
  %684 = sext i32 %683 to i64
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i539

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i539: ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i538, %.lr.ph.i
  %.0.i.i540 = phi i64 [ 0, %.lr.ph.i ], [ %684, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i538 ]
  %685 = getelementptr inbounds i32, ptr %669, i64 %.0.i.i540
  %686 = load i32, ptr %685, align 4
  store i32 %686, ptr %668, align 8
  %687 = load ptr, ptr %17, align 8
  %688 = getelementptr inbounds i32, ptr %687, i64 %.0.i.i540
  %689 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %689, ptr %688, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %690 = load ptr, ptr %186, align 8
  %691 = load ptr, ptr %185, align 8
  %692 = ptrtoint ptr %690 to i64
  %693 = ptrtoint ptr %691 to i64
  %694 = sub i64 %692, %693
  %sext.i = shl i64 %694, 28
  %695 = ashr i64 %sext.i, 32
  %696 = icmp slt i64 %indvars.iv.next.i, %695
  br i1 %696, label %.lr.ph.i, label %.noexc488, !llvm.loop !28

.noexc488:                                        ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i539, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %697 = phi ptr [ %659, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ], [ %691, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i539 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %698 = load ptr, ptr %17, align 8
  %699 = load ptr, ptr %184, align 8
  %700 = icmp eq ptr %698, %699
  br i1 %700, label %._crit_edge.i.i, label %701

701:                                              ; preds = %.noexc488
  br i1 %.not.i.i.i486, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i.i, label %702

702:                                              ; preds = %701
  %703 = getelementptr inbounds i8, ptr %406, i64 56
  %704 = load i32, ptr %703, align 8, !noalias !25
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i.i: ; preds = %702, %701
  %705 = phi i32 [ %704, %702 ], [ 0, %701 ]
  %706 = ptrtoint ptr %699 to i64
  %707 = ptrtoint ptr %698 to i64
  %708 = sub i64 %706, %707
  %709 = lshr exact i64 %708, 2
  %710 = trunc i64 %709 to i32
  %711 = urem i32 %705, %710
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc488, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i.i, %603
  %712 = phi ptr [ %597, %603 ], [ %698, %.noexc488 ], [ %699, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i.i ]
  %713 = phi ptr [ %612, %603 ], [ %697, %.noexc488 ], [ %697, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i.i ]
  %.0686 = phi i32 [ %610, %603 ], [ 0, %.noexc488 ], [ %711, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i.i ]
  %714 = phi ptr [ %596, %603 ], [ %698, %.noexc488 ], [ %698, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i.i ]
  %715 = sext i32 %.0686 to i64
  %716 = getelementptr inbounds i32, ptr %714, i64 %715
  %717 = load i32, ptr %716, align 4, !noalias !25
  %718 = icmp sgt i32 %717, -1
  br i1 %718, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i, %723
  %.013.i.i = phi i32 [ %725, %723 ], [ %717, %._crit_edge.i.i ]
  %719 = zext nneg i32 %.013.i.i to i64
  %720 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t", ptr %713, i64 %719
  %721 = load ptr, ptr %720, align 8, !noalias !25
  %722 = icmp eq ptr %721, %406
  br i1 %722, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit270, label %723

723:                                              ; preds = %.lr.ph.i.i
  %724 = getelementptr inbounds i8, ptr %720, i64 8
  %725 = load i32, ptr %724, align 8, !noalias !25
  %726 = icmp sgt i32 %725, -1
  br i1 %726, label %.lr.ph.i.i, label %.loopexit.i, !llvm.loop !29

.loopexit.i:                                      ; preds = %723, %._crit_edge.i.i
  %727 = icmp eq ptr %714, %712
  br i1 %727, label %.loopexit.i.thread, label %840

.loopexit.i.thread:                               ; preds = %595, %.loopexit.i
  %728 = load ptr, ptr %186, align 8
  %729 = load ptr, ptr %187, align 8
  %.not.i.i530 = icmp eq ptr %728, %729
  br i1 %.not.i.i530, label %734, label %730

730:                                              ; preds = %.loopexit.i.thread
  store ptr %406, ptr %728, align 8
  %731 = getelementptr inbounds i8, ptr %728, i64 8
  store i32 -1, ptr %731, align 8
  %732 = load ptr, ptr %186, align 8
  %733 = getelementptr inbounds i8, ptr %732, i64 16
  store ptr %733, ptr %186, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJS5_iEEEvDpOT_.exit.i

734:                                              ; preds = %.loopexit.i.thread
  %735 = load ptr, ptr %185, align 8
  %736 = ptrtoint ptr %728 to i64
  %737 = ptrtoint ptr %735 to i64
  %738 = sub i64 %736, %737
  %739 = icmp eq i64 %738, 9223372036854775792
  br i1 %739, label %.invoke1613, label %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %734
  %740 = ashr exact i64 %738, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %740, i64 1)
  %741 = add nsw i64 %.sroa.speculated.i.i.i.i, %740
  %742 = icmp ult i64 %741, %740
  %743 = call i64 @llvm.umin.i64(i64 %741, i64 576460752303423487)
  %744 = select i1 %742, i64 576460752303423487, i64 %743
  %.not.i.i.i.i532 = icmp eq i64 %744, 0
  br i1 %.not.i.i.i.i532, label %.noexc534, label %745

745:                                              ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i
  %746 = shl nuw nsw i64 %744, 4
  %747 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %746) #23
          to label %.noexc534 unwind label %.loopexit700

.noexc534:                                        ; preds = %745, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i
  %748 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %747, %745 ]
  %749 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t", ptr %748, i64 %740
  store ptr %406, ptr %749, align 8
  %750 = getelementptr inbounds i8, ptr %749, i64 8
  store i32 -1, ptr %750, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %735, %728
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc534, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %752, %.lr.ph.i.i.i.i.i.i.i ], [ %748, %.noexc534 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %751, %.lr.ph.i.i.i.i.i.i.i ], [ %735, %.noexc534 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !30
  %751 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %752 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %751, %728
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !34

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc534
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %748, %.noexc534 ], [ %752, %.lr.ph.i.i.i.i.i.i.i ]
  %753 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i34.i.i.i = icmp eq ptr %735, null
  br i1 %.not.i34.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i, label %754

754:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %735) #20
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i: ; preds = %754, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i.i
  store ptr %748, ptr %185, align 8
  store ptr %753, ptr %186, align 8
  %755 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t", ptr %748, i64 %744
  store ptr %755, ptr %187, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJS5_iEEEvDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJS5_iEEEvDpOT_.exit.i: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i, %730
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %756 = load ptr, ptr %17, align 8
  %757 = load ptr, ptr %184, align 8
  %.not.i.i.i570 = icmp eq ptr %757, %756
  br i1 %.not.i.i.i570, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i571, label %758

758:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJS5_iEEEvDpOT_.exit.i
  store ptr %756, ptr %184, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i571

_ZNSt6vectorIiSaIiEE5clearEv.exit.i571:           ; preds = %758, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJS5_iEEEvDpOT_.exit.i
  %759 = load ptr, ptr %187, align 8
  %760 = load ptr, ptr %185, align 8
  %761 = ptrtoint ptr %759 to i64
  %762 = ptrtoint ptr %760 to i64
  %763 = sub i64 %761, %762
  %764 = lshr exact i64 %763, 4
  %765 = trunc i64 %764 to i32
  %766 = mul i32 %765, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %767 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %768 = icmp eq i8 %767, 0
  br i1 %768, label %769, label %774, !prof !14

769:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i571
  %770 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  %.not.i613 = icmp eq i32 %770, 0
  br i1 %.not.i613, label %774, label %771

771:                                              ; preds = %769
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %2, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %2, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %772 unwind label %780

772:                                              ; preds = %771
  %773 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %774

774:                                              ; preds = %772, %769, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i571
  %775 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %776 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i606 = icmp eq ptr %775, %776
  br i1 %.not1112.i606, label %._crit_edge.i611, label %.lr.ph.i607

777:                                              ; preds = %.lr.ph.i607
  %778 = getelementptr inbounds i8, ptr %.sroa.08.013.i608, i64 4
  %.not11.i610 = icmp eq ptr %778, %776
  br i1 %.not11.i610, label %._crit_edge.i611, label %.lr.ph.i607

.lr.ph.i607:                                      ; preds = %774, %777
  %.sroa.08.013.i608 = phi ptr [ %778, %777 ], [ %775, %774 ]
  %779 = load i32, ptr %.sroa.08.013.i608, align 4
  %.not7.i609 = icmp slt i32 %779, %766
  br i1 %.not7.i609, label %777, label %.noexc582

780:                                              ; preds = %771
  %781 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %.body

._crit_edge.i611:                                 ; preds = %774, %777
  %782 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %782, ptr noundef nonnull @.str.14)
          to label %.invoke1611 unwind label %784

.invoke1611:                                      ; preds = %._crit_edge.i611, %._crit_edge.i
  %783 = phi ptr [ %640, %._crit_edge.i ], [ %782, %._crit_edge.i611 ]
  invoke void @__cxa_throw(ptr nonnull %783, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
          to label %.cont1612 unwind label %.loopexit.split-lp701.loopexit.split-lp

.cont1612:                                        ; preds = %.invoke1611
  unreachable

784:                                              ; preds = %._crit_edge.i611
  %785 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %782) #19
  br label %.body

.noexc582:                                        ; preds = %.lr.ph.i607
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %786 = sext i32 %779 to i64
  store i32 -1, ptr %6, align 4
  %787 = load ptr, ptr %184, align 8
  %788 = load ptr, ptr %17, align 8
  %789 = ptrtoint ptr %787 to i64
  %790 = ptrtoint ptr %788 to i64
  %791 = sub i64 %789, %790
  %792 = ashr exact i64 %791, 2
  %793 = icmp ult i64 %792, %786
  br i1 %793, label %794, label %796

794:                                              ; preds = %.noexc582
  %795 = sub nuw nsw i64 %786, %792
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %787, i64 noundef %795, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i572 unwind label %.loopexit700

796:                                              ; preds = %.noexc582
  %797 = icmp ugt i64 %792, %786
  br i1 %797, label %798, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i572

798:                                              ; preds = %796
  %799 = getelementptr inbounds i32, ptr %788, i64 %786
  %.not.i.i9.i581 = icmp eq ptr %787, %799
  br i1 %.not.i.i9.i581, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i572, label %800

800:                                              ; preds = %798
  store ptr %799, ptr %184, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i572

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i572:       ; preds = %794, %800, %798, %796
  %801 = load ptr, ptr %186, align 8
  %802 = load ptr, ptr %185, align 8
  %803 = ptrtoint ptr %801 to i64
  %804 = ptrtoint ptr %802 to i64
  %805 = sub i64 %803, %804
  %806 = lshr exact i64 %805, 4
  %807 = trunc i64 %806 to i32
  %808 = icmp sgt i32 %807, 0
  br i1 %808, label %.lr.ph.i573, label %.noexc535

.lr.ph.i573:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i572, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i577
  %indvars.iv.i574 = phi i64 [ %indvars.iv.next.i579, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i577 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i572 ]
  %809 = phi ptr [ %834, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i577 ], [ %802, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i572 ]
  %810 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t", ptr %809, i64 %indvars.iv.i574
  %811 = getelementptr inbounds i8, ptr %810, i64 8
  %812 = load ptr, ptr %17, align 8
  %813 = load ptr, ptr %184, align 8
  %814 = icmp eq ptr %812, %813
  br i1 %814, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i577, label %815

815:                                              ; preds = %.lr.ph.i573
  %816 = load ptr, ptr %810, align 8
  %.not.i.i10.i575 = icmp eq ptr %816, null
  br i1 %.not.i.i10.i575, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i576, label %817

817:                                              ; preds = %815
  %818 = getelementptr inbounds i8, ptr %816, i64 56
  %819 = load i32, ptr %818, align 8
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i576

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i576: ; preds = %817, %815
  %820 = phi i32 [ %819, %817 ], [ 0, %815 ]
  %821 = ptrtoint ptr %813 to i64
  %822 = ptrtoint ptr %812 to i64
  %823 = sub i64 %821, %822
  %824 = lshr exact i64 %823, 2
  %825 = trunc i64 %824 to i32
  %826 = urem i32 %820, %825
  %827 = sext i32 %826 to i64
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i577

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i577: ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i576, %.lr.ph.i573
  %.0.i.i578 = phi i64 [ 0, %.lr.ph.i573 ], [ %827, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i576 ]
  %828 = getelementptr inbounds i32, ptr %812, i64 %.0.i.i578
  %829 = load i32, ptr %828, align 4
  store i32 %829, ptr %811, align 8
  %830 = load ptr, ptr %17, align 8
  %831 = getelementptr inbounds i32, ptr %830, i64 %.0.i.i578
  %832 = trunc nuw nsw i64 %indvars.iv.i574 to i32
  store i32 %832, ptr %831, align 4
  %indvars.iv.next.i579 = add nuw nsw i64 %indvars.iv.i574, 1
  %833 = load ptr, ptr %186, align 8
  %834 = load ptr, ptr %185, align 8
  %835 = ptrtoint ptr %833 to i64
  %836 = ptrtoint ptr %834 to i64
  %837 = sub i64 %835, %836
  %sext.i580 = shl i64 %837, 28
  %838 = ashr i64 %sext.i580, 32
  %839 = icmp slt i64 %indvars.iv.next.i579, %838
  br i1 %839, label %.lr.ph.i573, label %.noexc535, !llvm.loop !28

.noexc535:                                        ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i577, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i572
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit270

840:                                              ; preds = %.loopexit.i
  %841 = sext i32 %.0686 to i64
  %842 = getelementptr inbounds i32, ptr %714, i64 %841
  %843 = load ptr, ptr %186, align 8
  %844 = load ptr, ptr %187, align 8
  %.not.i566 = icmp eq ptr %843, %844
  br i1 %.not.i566, label %850, label %845

845:                                              ; preds = %840
  %846 = load i32, ptr %842, align 4
  store ptr %406, ptr %843, align 8
  %847 = getelementptr inbounds i8, ptr %843, i64 8
  store i32 %846, ptr %847, align 8
  %848 = load ptr, ptr %186, align 8
  %849 = getelementptr inbounds i8, ptr %848, i64 16
  store ptr %849, ptr %186, align 8
  %.pre1336 = load ptr, ptr %185, align 8
  br label %.noexc536

850:                                              ; preds = %840
  %851 = load ptr, ptr %185, align 8
  %852 = ptrtoint ptr %843 to i64
  %853 = ptrtoint ptr %851 to i64
  %854 = sub i64 %852, %853
  %855 = icmp eq i64 %854, 9223372036854775792
  br i1 %855, label %.invoke1613, label %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i

.invoke1613:                                      ; preds = %850, %734
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #22
          to label %.cont1614 unwind label %.loopexit.split-lp701.loopexit.split-lp

.cont1614:                                        ; preds = %.invoke1613
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %850
  %856 = ashr exact i64 %854, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %856, i64 1)
  %857 = add nsw i64 %.sroa.speculated.i.i.i, %856
  %858 = icmp ult i64 %857, %856
  %859 = call i64 @llvm.umin.i64(i64 %857, i64 576460752303423487)
  %860 = select i1 %858, i64 576460752303423487, i64 %859
  %.not.i.i.i567 = icmp eq i64 %860, 0
  br i1 %.not.i.i.i567, label %.noexc569, label %861

861:                                              ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i
  %862 = shl nuw nsw i64 %860, 4
  %863 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %862) #23
          to label %.noexc569 unwind label %.loopexit700

.noexc569:                                        ; preds = %861, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i
  %864 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i ], [ %863, %861 ]
  %865 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t", ptr %864, i64 %856
  %866 = load i32, ptr %842, align 4
  store ptr %406, ptr %865, align 8
  %867 = getelementptr inbounds i8, ptr %865, i64 8
  store i32 %866, ptr %867, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %851, %843
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc569, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %869, %.lr.ph.i.i.i.i.i.i ], [ %864, %.noexc569 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %868, %.lr.ph.i.i.i.i.i.i ], [ %851, %.noexc569 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !35
  %868 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %869 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %868, %843
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !34

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc569
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %864, %.noexc569 ], [ %869, %.lr.ph.i.i.i.i.i.i ]
  %870 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i34.i.i = icmp eq ptr %851, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i, label %871

871:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i
  call void @_ZdlPv(ptr noundef nonnull %851) #20
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i: ; preds = %871, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i
  store ptr %864, ptr %185, align 8
  store ptr %870, ptr %186, align 8
  %872 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t", ptr %864, i64 %860
  store ptr %872, ptr %187, align 8
  br label %.noexc536

.noexc536:                                        ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i, %845
  %873 = phi ptr [ %864, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i ], [ %.pre1336, %845 ]
  %874 = phi ptr [ %870, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i ], [ %849, %845 ]
  %875 = ptrtoint ptr %874 to i64
  %876 = ptrtoint ptr %873 to i64
  %877 = sub i64 %875, %876
  %878 = lshr exact i64 %877, 4
  %879 = trunc i64 %878 to i32
  %880 = add i32 %879, -1
  %881 = load ptr, ptr %17, align 8
  %882 = getelementptr inbounds i32, ptr %881, i64 %841
  store i32 %880, ptr %882, align 4
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit270

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit270:              ; preds = %.lr.ph.i.i, %.noexc535, %.noexc536, %530, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i268
  %883 = add nsw i32 %.01201036, 1
  br label %884

884:                                              ; preds = %"_ZZN5Yosys15SynthPropWorker3runEvENK3$_0clEv.exit.thread", %_ZN5Yosys5RTLIL8IdStringD2Ev.exit209, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit270
  %.1121 = phi i32 [ %883, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit270 ], [ %.01201036, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit209 ], [ %.01201036, %"_ZZN5Yosys15SynthPropWorker3runEvENK3$_0clEv.exit.thread" ]
  %.not692 = icmp eq i64 %indvars.iv.next1322, 0
  br i1 %.not692, label %._crit_edge1040, label %.lr.ph1039

._crit_edge1040:                                  ; preds = %884, %332
  %.0120.lcssa = phi i32 [ 0, %332 ], [ %.1121, %884 ]
  %885 = load ptr, ptr %215, align 8
  %886 = getelementptr inbounds i8, ptr %885, i64 224
  %887 = load ptr, ptr %886, align 8, !noalias !39
  %888 = getelementptr inbounds i8, ptr %885, i64 232
  %889 = load ptr, ptr %888, align 8, !noalias !39
  %890 = icmp eq ptr %887, %889
  br i1 %890, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit279, label %.lr.ph1049

.lr.ph1049:                                       ; preds = %._crit_edge1040
  %891 = getelementptr inbounds i8, ptr %885, i64 140
  %892 = ptrtoint ptr %889 to i64
  %893 = ptrtoint ptr %887 to i64
  %894 = sub i64 %892, %893
  %895 = sdiv exact i64 %894, 24
  %896 = load i32, ptr %891, align 4, !noalias !39
  %897 = add nsw i32 %896, 1
  store i32 %897, ptr %891, align 4, !noalias !39
  %898 = getelementptr inbounds i8, ptr %885, i64 224
  %899 = shl i64 %895, 32
  %sext1616 = add i64 %899, -4294967296
  %900 = ashr exact i64 %sext1616, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit279: ; preds = %._crit_edge1040, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread1368
  %901 = load i8, ptr %176, align 8
  %902 = trunc i8 %901 to i1
  br i1 %902, label %1144, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit390thread-pre-split

.loopexit695:                                     ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit, %910, %920, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit297, %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit, %1010, %1059, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJS5_iEEEvDpOT_.exit.i544, %1091
  %lpad.loopexit697 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit314

.loopexit.split-lp696:                            ; preds = %.invoke1853
  %lpad.loopexit.split-lp698 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit314

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit: ; preds = %1138, %.lr.ph1049
  %indvars.iv1324 = phi i64 [ %900, %.lr.ph1049 ], [ %indvars.iv.next1325, %1138 ]
  %.21221048 = phi i32 [ %.0120.lcssa, %.lr.ph1049 ], [ %.3123, %1138 ]
  %903 = load ptr, ptr %898, align 8
  %904 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %903, i64 %indvars.iv1324, i32 0, i32 1
  %905 = load ptr, ptr %904, align 8
  %906 = load ptr, ptr %0, align 8
  %907 = getelementptr inbounds i8, ptr %905, i64 76
  %908 = invoke noundef ptr @_ZN5Yosys5RTLIL6Design6moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376) %906, ptr noundef nonnull align 4 dereferenceable(4) %907)
          to label %909 unwind label %.loopexit695

909:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit
  store ptr %908, ptr %48, align 8
  %.not161 = icmp eq ptr %908, null
  br i1 %.not161, label %1138, label %910

910:                                              ; preds = %909
  %911 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEEixERKS4_(ptr noundef nonnull align 8 dereferenceable(49) %8, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %912 unwind label %.loopexit695

912:                                              ; preds = %910
  %913 = getelementptr inbounds i8, ptr %911, i64 56
  %914 = getelementptr inbounds i8, ptr %911, i64 64
  %915 = load ptr, ptr %914, align 8
  %916 = load ptr, ptr %913, align 8
  %.not162 = icmp eq ptr %915, %916
  br i1 %.not162, label %1138, label %917

917:                                              ; preds = %912
  %918 = load i8, ptr %176, align 8
  %919 = trunc i8 %918 to i1
  br i1 %919, label %953, label %920

920:                                              ; preds = %917
  %921 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEEixERKS4_(ptr noundef nonnull align 8 dereferenceable(49) %8, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %922 unwind label %.loopexit695

922:                                              ; preds = %920
  %923 = getelementptr inbounds i8, ptr %921, i64 56
  %924 = getelementptr inbounds i8, ptr %921, i64 64
  %925 = load ptr, ptr %924, align 8
  %926 = load ptr, ptr %923, align 8
  %927 = ptrtoint ptr %925 to i64
  %928 = ptrtoint ptr %926 to i64
  %929 = sub i64 %927, %928
  %930 = lshr exact i64 %929, 5
  %931 = trunc i64 %930 to i32
  store ptr %.0124, ptr %50, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %188, i8 0, i64 24, i1 false)
  store i32 %931, ptr %189, align 8
  store i32 %.21221048, ptr %190, align 4
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EONS0_8SigChunkE(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull align 8 dereferenceable(40) %50)
          to label %932 unwind label %946

932:                                              ; preds = %922
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %905, ptr noundef nonnull align 4 dereferenceable(4) %165, ptr noundef nonnull %49)
          to label %933 unwind label %948

933:                                              ; preds = %932
  %934 = load ptr, ptr %191, align 8
  %.not.i.i.i.i280 = icmp eq ptr %934, null
  br i1 %.not.i.i.i.i280, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i281, label %935

935:                                              ; preds = %933
  call void @_ZdlPv(ptr noundef nonnull %934) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i281

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i281: ; preds = %935, %933
  %936 = load ptr, ptr %192, align 8
  %937 = load ptr, ptr %193, align 8
  %.not4.i.i.i.i.i282 = icmp eq ptr %936, %937
  br i1 %.not4.i.i.i.i.i282, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i290, label %.lr.ph.i.i.i.i.i283

.lr.ph.i.i.i.i.i283:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i281, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i286
  %.05.i.i.i.i.i284 = phi ptr [ %941, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i286 ], [ %936, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i281 ]
  %938 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i284, i64 8
  %939 = load ptr, ptr %938, align 8
  %.not.i.i.i.i.i.i.i.i.i.i285 = icmp eq ptr %939, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i285, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i286, label %940

940:                                              ; preds = %.lr.ph.i.i.i.i.i283
  call void @_ZdlPv(ptr noundef nonnull %939) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i286

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i286: ; preds = %940, %.lr.ph.i.i.i.i.i283
  %941 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i284, i64 40
  %.not.i.i.i.i.i287 = icmp eq ptr %941, %937
  br i1 %.not.i.i.i.i.i287, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i288, label %.lr.ph.i.i.i.i.i283, !llvm.loop !24

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i288: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i286
  %.pr.i.i289 = load ptr, ptr %192, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i290

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i290: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i288, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i281
  %942 = phi ptr [ %.pr.i.i289, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i288 ], [ %936, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i281 ]
  %.not.i.i.i1.i291 = icmp eq ptr %942, null
  br i1 %.not.i.i.i1.i291, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit292, label %943

943:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i290
  call void @_ZdlPv(ptr noundef nonnull %942) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit292

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit292:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i290, %943
  %944 = load ptr, ptr %188, align 8
  %.not.i.i.i.i293 = icmp eq ptr %944, null
  br i1 %.not.i.i.i.i293, label %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit, label %945

945:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit292
  call void @_ZdlPv(ptr noundef nonnull %944) #20
  br label %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit

946:                                              ; preds = %922
  %947 = landingpad { ptr, i32 }
          cleanup
  br label %950

948:                                              ; preds = %932
  %949 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %49) #19
  br label %950

950:                                              ; preds = %948, %946
  %.pn163 = phi { ptr, i32 } [ %949, %948 ], [ %947, %946 ]
  %951 = load ptr, ptr %188, align 8
  %.not.i.i.i.i294 = icmp eq ptr %951, null
  br i1 %.not.i.i.i.i294, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit314, label %952

952:                                              ; preds = %950
  call void @_ZdlPv(ptr noundef nonnull %951) #20
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit314

953:                                              ; preds = %917
  %954 = load ptr, ptr %215, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %955 unwind label %1113

955:                                              ; preds = %953
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @__FUNCTION__._ZN5Yosys15SynthPropWorker3runEv, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %956 unwind label %1115

956:                                              ; preds = %955
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %51, ptr noundef nonnull %52, i32 noundef 133, ptr noundef nonnull %54)
          to label %957 unwind label %1117

957:                                              ; preds = %956
  %958 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(560) %954, ptr noundef nonnull %51, i32 noundef 1)
          to label %959 unwind label %1119

959:                                              ; preds = %957
  %960 = load i32, ptr %51, align 4
  %961 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %962 = trunc i8 %961 to i1
  %963 = icmp ne i32 %960, 0
  %or.cond.i.i296 = and i1 %963, %962
  br i1 %or.cond.i.i296, label %964, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit297

964:                                              ; preds = %959
  %965 = sext i32 %960 to i64
  %966 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %967 = getelementptr inbounds i32, ptr %966, i64 %965
  %968 = load i32, ptr %967, align 4
  %969 = add nsw i32 %968, -1
  store i32 %969, ptr %967, align 4
  %970 = icmp sgt i32 %968, 1
  br i1 %970, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit297, label %971

971:                                              ; preds = %964
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %960)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit297 unwind label %972

972:                                              ; preds = %971
  %973 = landingpad { ptr, i32 }
          catch ptr null
  %974 = extractvalue { ptr, i32 } %973, 0
  call void @__clang_call_terminate(ptr %974) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit297:             ; preds = %959, %964, %971
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #19
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef %958)
          to label %975 unwind label %.loopexit695

975:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit297
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %905, ptr noundef nonnull align 4 dereferenceable(4) %165, ptr noundef nonnull %56)
          to label %976 unwind label %1124

976:                                              ; preds = %975
  %977 = load ptr, ptr %194, align 8
  %.not.i.i.i.i298 = icmp eq ptr %977, null
  br i1 %.not.i.i.i.i298, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i299, label %978

978:                                              ; preds = %976
  call void @_ZdlPv(ptr noundef nonnull %977) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i299

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i299: ; preds = %978, %976
  %979 = load ptr, ptr %195, align 8
  %980 = load ptr, ptr %196, align 8
  %.not4.i.i.i.i.i300 = icmp eq ptr %979, %980
  br i1 %.not4.i.i.i.i.i300, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i308, label %.lr.ph.i.i.i.i.i301

.lr.ph.i.i.i.i.i301:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i299, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i304
  %.05.i.i.i.i.i302 = phi ptr [ %984, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i304 ], [ %979, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i299 ]
  %981 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i302, i64 8
  %982 = load ptr, ptr %981, align 8
  %.not.i.i.i.i.i.i.i.i.i.i303 = icmp eq ptr %982, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i303, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i304, label %983

983:                                              ; preds = %.lr.ph.i.i.i.i.i301
  call void @_ZdlPv(ptr noundef nonnull %982) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i304

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i304: ; preds = %983, %.lr.ph.i.i.i.i.i301
  %984 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i302, i64 40
  %.not.i.i.i.i.i305 = icmp eq ptr %984, %980
  br i1 %.not.i.i.i.i.i305, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i306, label %.lr.ph.i.i.i.i.i301, !llvm.loop !24

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i306: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i304
  %.pr.i.i307 = load ptr, ptr %195, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i308

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i308: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i306, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i299
  %985 = phi ptr [ %.pr.i.i307, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i306 ], [ %979, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i299 ]
  %.not.i.i.i1.i309 = icmp eq ptr %985, null
  br i1 %.not.i.i.i1.i309, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit310, label %986

986:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i308
  call void @_ZdlPv(ptr noundef nonnull %985) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit310

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit310:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i308, %986
  %987 = load ptr, ptr %17, align 8
  %988 = load ptr, ptr %184, align 8
  %989 = icmp eq ptr %987, %988
  br i1 %989, label %.loopexit.i492.thread, label %990

990:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit310
  %.not.i.i.i490 = icmp eq ptr %958, null
  br i1 %.not.i.i.i490, label %994, label %991

991:                                              ; preds = %990
  %992 = getelementptr inbounds i8, ptr %958, i64 56
  %993 = load i32, ptr %992, align 8, !noalias !42
  br label %994

994:                                              ; preds = %991, %990
  %995 = phi i32 [ %993, %991 ], [ 0, %990 ]
  %996 = ptrtoint ptr %988 to i64
  %997 = ptrtoint ptr %987 to i64
  %998 = sub i64 %996, %997
  %999 = lshr exact i64 %998, 2
  %1000 = trunc i64 %999 to i32
  %1001 = urem i32 %995, %1000
  %1002 = load ptr, ptr %186, align 8, !noalias !42
  %1003 = load ptr, ptr %185, align 8, !noalias !42
  %1004 = ptrtoint ptr %1002 to i64
  %1005 = ptrtoint ptr %1003 to i64
  %1006 = sub i64 %1004, %1005
  %1007 = ashr exact i64 %1006, 3
  %1008 = ashr exact i64 %998, 2
  %1009 = icmp ugt i64 %1007, %1008
  br i1 %1009, label %1010, label %._crit_edge.i.i491

1010:                                             ; preds = %994
  invoke void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
          to label %.noexc503 unwind label %.loopexit695

.noexc503:                                        ; preds = %1010
  %1011 = load ptr, ptr %17, align 8
  %1012 = load ptr, ptr %184, align 8
  %1013 = icmp eq ptr %1011, %1012
  br i1 %1013, label %._crit_edge.i.i491, label %1014

1014:                                             ; preds = %.noexc503
  br i1 %.not.i.i.i490, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i.i499, label %1015

1015:                                             ; preds = %1014
  %1016 = getelementptr inbounds i8, ptr %958, i64 56
  %1017 = load i32, ptr %1016, align 8, !noalias !42
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i.i499

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i.i499: ; preds = %1015, %1014
  %1018 = phi i32 [ %1017, %1015 ], [ 0, %1014 ]
  %1019 = ptrtoint ptr %1012 to i64
  %1020 = ptrtoint ptr %1011 to i64
  %1021 = sub i64 %1019, %1020
  %1022 = lshr exact i64 %1021, 2
  %1023 = trunc i64 %1022 to i32
  %1024 = urem i32 %1018, %1023
  br label %._crit_edge.i.i491

._crit_edge.i.i491:                               ; preds = %.noexc503, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i.i499, %994
  %1025 = phi ptr [ %988, %994 ], [ %1011, %.noexc503 ], [ %1012, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i.i499 ]
  %.0 = phi i32 [ %1001, %994 ], [ 0, %.noexc503 ], [ %1024, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i.i499 ]
  %1026 = phi ptr [ %987, %994 ], [ %1011, %.noexc503 ], [ %1011, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i.i499 ]
  %1027 = sext i32 %.0 to i64
  %1028 = getelementptr inbounds i32, ptr %1026, i64 %1027
  %1029 = load i32, ptr %1028, align 4, !noalias !42
  %1030 = icmp sgt i32 %1029, -1
  br i1 %1030, label %.lr.ph.i.i496, label %.loopexit.i492

.lr.ph.i.i496:                                    ; preds = %._crit_edge.i.i491
  %1031 = load ptr, ptr %185, align 8, !noalias !42
  br label %1032

1032:                                             ; preds = %1037, %.lr.ph.i.i496
  %.013.i.i497 = phi i32 [ %1029, %.lr.ph.i.i496 ], [ %1039, %1037 ]
  %1033 = zext nneg i32 %.013.i.i497 to i64
  %1034 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t", ptr %1031, i64 %1033
  %1035 = load ptr, ptr %1034, align 8, !noalias !42
  %1036 = icmp eq ptr %1035, %958
  br i1 %1036, label %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit, label %1037

1037:                                             ; preds = %1032
  %1038 = getelementptr inbounds i8, ptr %1034, i64 8
  %1039 = load i32, ptr %1038, align 8, !noalias !42
  %1040 = icmp sgt i32 %1039, -1
  br i1 %1040, label %1032, label %.loopexit.i492, !llvm.loop !29

.loopexit.i492:                                   ; preds = %1037, %._crit_edge.i.i491
  %1041 = icmp eq ptr %1026, %1025
  br i1 %1041, label %.loopexit.i492.thread, label %1070

.loopexit.i492.thread:                            ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit310, %.loopexit.i492
  %1042 = load ptr, ptr %186, align 8
  %1043 = load ptr, ptr %187, align 8
  %.not.i.i543 = icmp eq ptr %1042, %1043
  br i1 %.not.i.i543, label %1048, label %1044

1044:                                             ; preds = %.loopexit.i492.thread
  store ptr %958, ptr %1042, align 8
  %1045 = getelementptr inbounds i8, ptr %1042, i64 8
  store i32 -1, ptr %1045, align 8
  %1046 = load ptr, ptr %186, align 8
  %1047 = getelementptr inbounds i8, ptr %1046, i64 16
  store ptr %1047, ptr %186, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJS5_iEEEvDpOT_.exit.i544

1048:                                             ; preds = %.loopexit.i492.thread
  %1049 = load ptr, ptr %185, align 8
  %1050 = ptrtoint ptr %1042 to i64
  %1051 = ptrtoint ptr %1049 to i64
  %1052 = sub i64 %1050, %1051
  %1053 = icmp eq i64 %1052, 9223372036854775792
  br i1 %1053, label %.invoke1853, label %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i549

.invoke1853:                                      ; preds = %1080, %1048
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #22
          to label %.cont1854 unwind label %.loopexit.split-lp696

.cont1854:                                        ; preds = %.invoke1853
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i549: ; preds = %1048
  %1054 = ashr exact i64 %1052, 4
  %.sroa.speculated.i.i.i.i550 = call i64 @llvm.umax.i64(i64 %1054, i64 1)
  %1055 = add nsw i64 %.sroa.speculated.i.i.i.i550, %1054
  %1056 = icmp ult i64 %1055, %1054
  %1057 = call i64 @llvm.umin.i64(i64 %1055, i64 576460752303423487)
  %1058 = select i1 %1056, i64 576460752303423487, i64 %1057
  %.not.i.i.i.i551 = icmp eq i64 %1058, 0
  br i1 %.not.i.i.i.i551, label %.noexc562, label %1059

1059:                                             ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i549
  %1060 = shl nuw nsw i64 %1058, 4
  %1061 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1060) #23
          to label %.noexc562 unwind label %.loopexit695

.noexc562:                                        ; preds = %1059, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i549
  %1062 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i549 ], [ %1061, %1059 ]
  %1063 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t", ptr %1062, i64 %1054
  store ptr %958, ptr %1063, align 8
  %1064 = getelementptr inbounds i8, ptr %1063, i64 8
  store i32 -1, ptr %1064, align 8
  %.not10.i.i.i.i.i.i.i552 = icmp eq ptr %1049, %1042
  br i1 %.not10.i.i.i.i.i.i.i552, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i.i557, label %.lr.ph.i.i.i.i.i.i.i553

.lr.ph.i.i.i.i.i.i.i553:                          ; preds = %.noexc562, %.lr.ph.i.i.i.i.i.i.i553
  %.012.i.i.i.i.i.i.i554 = phi ptr [ %1066, %.lr.ph.i.i.i.i.i.i.i553 ], [ %1062, %.noexc562 ]
  %.0911.i.i.i.i.i.i.i555 = phi ptr [ %1065, %.lr.ph.i.i.i.i.i.i.i553 ], [ %1049, %.noexc562 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i554, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i555, i64 16, i1 false), !alias.scope !45
  %1065 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i555, i64 16
  %1066 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i554, i64 16
  %.not.i.i.i.i.i.i.i556 = icmp eq ptr %1065, %1042
  br i1 %.not.i.i.i.i.i.i.i556, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i.i557, label %.lr.ph.i.i.i.i.i.i.i553, !llvm.loop !34

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i.i557: ; preds = %.lr.ph.i.i.i.i.i.i.i553, %.noexc562
  %.0.lcssa.i.i.i.i.i.i.i558 = phi ptr [ %1062, %.noexc562 ], [ %1066, %.lr.ph.i.i.i.i.i.i.i553 ]
  %1067 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i558, i64 16
  %.not.i34.i.i.i559 = icmp eq ptr %1049, null
  br i1 %.not.i34.i.i.i559, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i560, label %1068

1068:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i.i557
  call void @_ZdlPv(ptr noundef nonnull %1049) #20
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i560

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i560: ; preds = %1068, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i.i557
  store ptr %1062, ptr %185, align 8
  store ptr %1067, ptr %186, align 8
  %1069 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t", ptr %1062, i64 %1058
  store ptr %1069, ptr %187, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJS5_iEEEvDpOT_.exit.i544

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJS5_iEEEvDpOT_.exit.i544: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i560, %1044
  invoke void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
          to label %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit unwind label %.loopexit695

1070:                                             ; preds = %.loopexit.i492
  %1071 = sext i32 %.0 to i64
  %1072 = getelementptr inbounds i32, ptr %1026, i64 %1071
  %1073 = load ptr, ptr %186, align 8
  %1074 = load ptr, ptr %187, align 8
  %.not.i590 = icmp eq ptr %1073, %1074
  br i1 %.not.i590, label %1080, label %1075

1075:                                             ; preds = %1070
  %1076 = load i32, ptr %1072, align 4
  store ptr %958, ptr %1073, align 8
  %1077 = getelementptr inbounds i8, ptr %1073, i64 8
  store i32 %1076, ptr %1077, align 8
  %1078 = load ptr, ptr %186, align 8
  %1079 = getelementptr inbounds i8, ptr %1078, i64 16
  store ptr %1079, ptr %186, align 8
  %.pre1337 = load ptr, ptr %185, align 8
  br label %.noexc564

1080:                                             ; preds = %1070
  %1081 = load ptr, ptr %185, align 8
  %1082 = ptrtoint ptr %1073 to i64
  %1083 = ptrtoint ptr %1081 to i64
  %1084 = sub i64 %1082, %1083
  %1085 = icmp eq i64 %1084, 9223372036854775792
  br i1 %1085, label %.invoke1853, label %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i591

_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i591: ; preds = %1080
  %1086 = ashr exact i64 %1084, 4
  %.sroa.speculated.i.i.i592 = call i64 @llvm.umax.i64(i64 %1086, i64 1)
  %1087 = add nsw i64 %.sroa.speculated.i.i.i592, %1086
  %1088 = icmp ult i64 %1087, %1086
  %1089 = call i64 @llvm.umin.i64(i64 %1087, i64 576460752303423487)
  %1090 = select i1 %1088, i64 576460752303423487, i64 %1089
  %.not.i.i.i593 = icmp eq i64 %1090, 0
  br i1 %.not.i.i.i593, label %.noexc604, label %1091

1091:                                             ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i591
  %1092 = shl nuw nsw i64 %1090, 4
  %1093 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1092) #23
          to label %.noexc604 unwind label %.loopexit695

.noexc604:                                        ; preds = %1091, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i591
  %1094 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i591 ], [ %1093, %1091 ]
  %1095 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t", ptr %1094, i64 %1086
  %1096 = load i32, ptr %1072, align 4
  store ptr %958, ptr %1095, align 8
  %1097 = getelementptr inbounds i8, ptr %1095, i64 8
  store i32 %1096, ptr %1097, align 8
  %.not10.i.i.i.i.i.i594 = icmp eq ptr %1081, %1073
  br i1 %.not10.i.i.i.i.i.i594, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i599, label %.lr.ph.i.i.i.i.i.i595

.lr.ph.i.i.i.i.i.i595:                            ; preds = %.noexc604, %.lr.ph.i.i.i.i.i.i595
  %.012.i.i.i.i.i.i596 = phi ptr [ %1099, %.lr.ph.i.i.i.i.i.i595 ], [ %1094, %.noexc604 ]
  %.0911.i.i.i.i.i.i597 = phi ptr [ %1098, %.lr.ph.i.i.i.i.i.i595 ], [ %1081, %.noexc604 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i596, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i597, i64 16, i1 false), !alias.scope !49
  %1098 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i597, i64 16
  %1099 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i596, i64 16
  %.not.i.i.i.i.i.i598 = icmp eq ptr %1098, %1073
  br i1 %.not.i.i.i.i.i.i598, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i599, label %.lr.ph.i.i.i.i.i.i595, !llvm.loop !34

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i599: ; preds = %.lr.ph.i.i.i.i.i.i595, %.noexc604
  %.0.lcssa.i.i.i.i.i.i600 = phi ptr [ %1094, %.noexc604 ], [ %1099, %.lr.ph.i.i.i.i.i.i595 ]
  %1100 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i600, i64 16
  %.not.i34.i.i601 = icmp eq ptr %1081, null
  br i1 %.not.i34.i.i601, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i602, label %1101

1101:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i599
  call void @_ZdlPv(ptr noundef nonnull %1081) #20
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i602

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i602: ; preds = %1101, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i599
  store ptr %1094, ptr %185, align 8
  store ptr %1100, ptr %186, align 8
  %1102 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t", ptr %1094, i64 %1090
  store ptr %1102, ptr %187, align 8
  br label %.noexc564

.noexc564:                                        ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i602, %1075
  %1103 = phi ptr [ %1094, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i602 ], [ %.pre1337, %1075 ]
  %1104 = phi ptr [ %1100, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i602 ], [ %1079, %1075 ]
  %1105 = ptrtoint ptr %1104 to i64
  %1106 = ptrtoint ptr %1103 to i64
  %1107 = sub i64 %1105, %1106
  %1108 = lshr exact i64 %1107, 4
  %1109 = trunc i64 %1108 to i32
  %1110 = add i32 %1109, -1
  %1111 = load ptr, ptr %17, align 8
  %1112 = getelementptr inbounds i32, ptr %1111, i64 %1071
  store i32 %1110, ptr %1112, align 4
  br label %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit

1113:                                             ; preds = %953
  %1114 = landingpad { ptr, i32 }
          cleanup
  br label %1123

1115:                                             ; preds = %955
  %1116 = landingpad { ptr, i32 }
          cleanup
  br label %1122

1117:                                             ; preds = %956
  %1118 = landingpad { ptr, i32 }
          cleanup
  br label %1121

1119:                                             ; preds = %957
  %1120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %51) #19
  br label %1121

1121:                                             ; preds = %1119, %1117
  %.pn165 = phi { ptr, i32 } [ %1120, %1119 ], [ %1118, %1117 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #19
  br label %1122

1122:                                             ; preds = %1121, %1115
  %.pn165.pn = phi { ptr, i32 } [ %.pn165, %1121 ], [ %1116, %1115 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #19
  br label %1123

1123:                                             ; preds = %1122, %1113
  %.pn165.pn.pn = phi { ptr, i32 } [ %.pn165.pn, %1122 ], [ %1114, %1113 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #19
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit314

1124:                                             ; preds = %975
  %1125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %56) #19
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit314

_ZN5Yosys5RTLIL8SigChunkD2Ev.exit:                ; preds = %1032, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJS5_iEEEvDpOT_.exit.i544, %.noexc564, %945, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit292
  %1126 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEEixERKS4_(ptr noundef nonnull align 8 dereferenceable(49) %8, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %1127 unwind label %.loopexit695

1127:                                             ; preds = %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit
  %1128 = getelementptr inbounds i8, ptr %1126, i64 56
  %1129 = getelementptr inbounds i8, ptr %1126, i64 64
  %1130 = load ptr, ptr %1129, align 8
  %1131 = load ptr, ptr %1128, align 8
  %1132 = ptrtoint ptr %1130 to i64
  %1133 = ptrtoint ptr %1131 to i64
  %1134 = sub i64 %1132, %1133
  %1135 = lshr exact i64 %1134, 5
  %1136 = trunc i64 %1135 to i32
  %1137 = add i32 %.21221048, %1136
  br label %1138

1138:                                             ; preds = %909, %1127, %912
  %.3123 = phi i32 [ %1137, %1127 ], [ %.21221048, %912 ], [ %.21221048, %909 ]
  %indvars.iv.next1325 = add nsw i64 %indvars.iv1324, -1
  %1139 = icmp eq i64 %indvars.iv1324, 0
  br i1 %1139, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread1368, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread1368: ; preds = %1138
  %1140 = load i32, ptr %891, align 4
  %1141 = add nsw i32 %1140, -1
  store i32 %1141, ptr %891, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit279

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit314: ; preds = %1123, %1124, %950, %952, %.loopexit.split-lp696, %.loopexit695
  %.pn169.pn = phi { ptr, i32 } [ %1125, %1124 ], [ %.pn165.pn.pn, %1123 ], [ %.pn163, %950 ], [ %.pn163, %952 ], [ %lpad.loopexit697, %.loopexit695 ], [ %lpad.loopexit.split-lp698, %.loopexit.split-lp696 ]
  %1142 = load i32, ptr %891, align 4
  %1143 = add nsw i32 %1142, -1
  store i32 %1143, ptr %891, align 4
  br label %.body

1144:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit279
  %1145 = load ptr, ptr %186, align 8
  %1146 = load ptr, ptr %185, align 8
  %.not = icmp eq ptr %1145, %1146
  br i1 %.not, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit390, label %1147

1147:                                             ; preds = %1144
  %1148 = ptrtoint ptr %1146 to i64
  %1149 = ptrtoint ptr %1145 to i64
  %1150 = sub i64 %1149, %1148
  %1151 = and i64 %1150, 68719476720
  %.not6941053 = icmp eq i64 %1151, 0
  br i1 %.not6941053, label %._crit_edge1058, label %.lr.ph1057.preheader

.lr.ph1057.preheader:                             ; preds = %1147
  %sext1348 = shl i64 %1150, 28
  %1152 = ashr i64 %sext1348, 32
  br label %.lr.ph1057

.lr.ph1057:                                       ; preds = %.lr.ph1057.preheader, %1267
  %indvars.iv1327 = phi i64 [ %1152, %.lr.ph1057.preheader ], [ %indvars.iv.next1328, %1267 ]
  %.01251054 = phi ptr [ null, %.lr.ph1057.preheader ], [ %.1126, %1267 ]
  %indvars.iv.next1328 = add nsw i64 %indvars.iv1327, -1
  %1153 = load ptr, ptr %185, align 8
  %1154 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t", ptr %1153, i64 %indvars.iv.next1328
  %1155 = load ptr, ptr %1154, align 8
  %.not148 = icmp eq ptr %.01251054, null
  br i1 %.not148, label %1267, label %1156

1156:                                             ; preds = %.lr.ph1057
  %1157 = load ptr, ptr %215, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %1158 unwind label %1233

1158:                                             ; preds = %1156
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @__FUNCTION__._ZN5Yosys15SynthPropWorker3runEv, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %1159 unwind label %1235

1159:                                             ; preds = %1158
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %57, ptr noundef nonnull %58, i32 noundef 147, ptr noundef nonnull %60)
          to label %1160 unwind label %1237

1160:                                             ; preds = %1159
  %1161 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(560) %1157, ptr noundef nonnull %57, i32 noundef 1)
          to label %1162 unwind label %1239

1162:                                             ; preds = %1160
  %1163 = load i32, ptr %57, align 4
  %1164 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1165 = trunc i8 %1164 to i1
  %1166 = icmp ne i32 %1163, 0
  %or.cond.i.i319 = and i1 %1166, %1165
  br i1 %or.cond.i.i319, label %1167, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit320

1167:                                             ; preds = %1162
  %1168 = sext i32 %1163 to i64
  %1169 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1170 = getelementptr inbounds i32, ptr %1169, i64 %1168
  %1171 = load i32, ptr %1170, align 4
  %1172 = add nsw i32 %1171, -1
  store i32 %1172, ptr %1170, align 4
  %1173 = icmp sgt i32 %1171, 1
  br i1 %1173, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit320, label %1174

1174:                                             ; preds = %1167
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1163)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit320 unwind label %1175

1175:                                             ; preds = %1174
  %1176 = landingpad { ptr, i32 }
          catch ptr null
  %1177 = extractvalue { ptr, i32 } %1176, 0
  call void @__clang_call_terminate(ptr %1177) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit320:             ; preds = %1162, %1167, %1174
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #19
  %1178 = load ptr, ptr %215, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %1179 unwind label %1244

1179:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit320
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @__FUNCTION__._ZN5Yosys15SynthPropWorker3runEv, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %1180 unwind label %1246

1180:                                             ; preds = %1179
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %62, ptr noundef nonnull %63, i32 noundef 148, ptr noundef nonnull %65)
          to label %1181 unwind label %1248

1181:                                             ; preds = %1180
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %67, ptr noundef nonnull %.01251054)
          to label %1182 unwind label %1250

1182:                                             ; preds = %1181
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef %1155)
          to label %1183 unwind label %1252

1183:                                             ; preds = %1182
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %69, ptr noundef %1161)
          to label %1184 unwind label %1254

1184:                                             ; preds = %1183
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %1185 unwind label %1256

1185:                                             ; preds = %1184
  %1186 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module5addOrENS0_8IdStringERKNS0_7SigSpecES5_S5_bRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560) %1178, ptr noundef nonnull %62, ptr noundef nonnull align 8 dereferenceable(64) %67, ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef nonnull align 8 dereferenceable(64) %69, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %1187 unwind label %1258

1187:                                             ; preds = %1185
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #19
  %1188 = load ptr, ptr %197, align 8
  %.not.i.i.i.i321 = icmp eq ptr %1188, null
  br i1 %.not.i.i.i.i321, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i322, label %1189

1189:                                             ; preds = %1187
  call void @_ZdlPv(ptr noundef nonnull %1188) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i322

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i322: ; preds = %1189, %1187
  %1190 = load ptr, ptr %198, align 8
  %1191 = load ptr, ptr %199, align 8
  %.not4.i.i.i.i.i323 = icmp eq ptr %1190, %1191
  br i1 %.not4.i.i.i.i.i323, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i331, label %.lr.ph.i.i.i.i.i324

.lr.ph.i.i.i.i.i324:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i322, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i327
  %.05.i.i.i.i.i325 = phi ptr [ %1195, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i327 ], [ %1190, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i322 ]
  %1192 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i325, i64 8
  %1193 = load ptr, ptr %1192, align 8
  %.not.i.i.i.i.i.i.i.i.i.i326 = icmp eq ptr %1193, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i326, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i327, label %1194

1194:                                             ; preds = %.lr.ph.i.i.i.i.i324
  call void @_ZdlPv(ptr noundef nonnull %1193) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i327

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i327: ; preds = %1194, %.lr.ph.i.i.i.i.i324
  %1195 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i325, i64 40
  %.not.i.i.i.i.i328 = icmp eq ptr %1195, %1191
  br i1 %.not.i.i.i.i.i328, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i329, label %.lr.ph.i.i.i.i.i324, !llvm.loop !24

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i329: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i327
  %.pr.i.i330 = load ptr, ptr %198, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i331

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i331: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i329, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i322
  %1196 = phi ptr [ %.pr.i.i330, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i329 ], [ %1190, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i322 ]
  %.not.i.i.i1.i332 = icmp eq ptr %1196, null
  br i1 %.not.i.i.i1.i332, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit333, label %1197

1197:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i331
  call void @_ZdlPv(ptr noundef nonnull %1196) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit333

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit333:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i331, %1197
  %1198 = load ptr, ptr %200, align 8
  %.not.i.i.i.i334 = icmp eq ptr %1198, null
  br i1 %.not.i.i.i.i334, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i335, label %1199

1199:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit333
  call void @_ZdlPv(ptr noundef nonnull %1198) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i335

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i335: ; preds = %1199, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit333
  %1200 = load ptr, ptr %201, align 8
  %1201 = load ptr, ptr %202, align 8
  %.not4.i.i.i.i.i336 = icmp eq ptr %1200, %1201
  br i1 %.not4.i.i.i.i.i336, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i344, label %.lr.ph.i.i.i.i.i337

.lr.ph.i.i.i.i.i337:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i335, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i340
  %.05.i.i.i.i.i338 = phi ptr [ %1205, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i340 ], [ %1200, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i335 ]
  %1202 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i338, i64 8
  %1203 = load ptr, ptr %1202, align 8
  %.not.i.i.i.i.i.i.i.i.i.i339 = icmp eq ptr %1203, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i339, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i340, label %1204

1204:                                             ; preds = %.lr.ph.i.i.i.i.i337
  call void @_ZdlPv(ptr noundef nonnull %1203) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i340

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i340: ; preds = %1204, %.lr.ph.i.i.i.i.i337
  %1205 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i338, i64 40
  %.not.i.i.i.i.i341 = icmp eq ptr %1205, %1201
  br i1 %.not.i.i.i.i.i341, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i342, label %.lr.ph.i.i.i.i.i337, !llvm.loop !24

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i342: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i340
  %.pr.i.i343 = load ptr, ptr %201, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i344

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i344: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i342, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i335
  %1206 = phi ptr [ %.pr.i.i343, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i342 ], [ %1200, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i335 ]
  %.not.i.i.i1.i345 = icmp eq ptr %1206, null
  br i1 %.not.i.i.i1.i345, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit346, label %1207

1207:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i344
  call void @_ZdlPv(ptr noundef nonnull %1206) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit346

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit346:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i344, %1207
  %1208 = load ptr, ptr %203, align 8
  %.not.i.i.i.i347 = icmp eq ptr %1208, null
  br i1 %.not.i.i.i.i347, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i348, label %1209

1209:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit346
  call void @_ZdlPv(ptr noundef nonnull %1208) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i348

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i348: ; preds = %1209, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit346
  %1210 = load ptr, ptr %204, align 8
  %1211 = load ptr, ptr %205, align 8
  %.not4.i.i.i.i.i349 = icmp eq ptr %1210, %1211
  br i1 %.not4.i.i.i.i.i349, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i357, label %.lr.ph.i.i.i.i.i350

.lr.ph.i.i.i.i.i350:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i348, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i353
  %.05.i.i.i.i.i351 = phi ptr [ %1215, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i353 ], [ %1210, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i348 ]
  %1212 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i351, i64 8
  %1213 = load ptr, ptr %1212, align 8
  %.not.i.i.i.i.i.i.i.i.i.i352 = icmp eq ptr %1213, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i352, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i353, label %1214

1214:                                             ; preds = %.lr.ph.i.i.i.i.i350
  call void @_ZdlPv(ptr noundef nonnull %1213) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i353

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i353: ; preds = %1214, %.lr.ph.i.i.i.i.i350
  %1215 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i351, i64 40
  %.not.i.i.i.i.i354 = icmp eq ptr %1215, %1211
  br i1 %.not.i.i.i.i.i354, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i355, label %.lr.ph.i.i.i.i.i350, !llvm.loop !24

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i355: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i353
  %.pr.i.i356 = load ptr, ptr %204, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i357

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i357: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i355, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i348
  %1216 = phi ptr [ %.pr.i.i356, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i355 ], [ %1210, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i348 ]
  %.not.i.i.i1.i358 = icmp eq ptr %1216, null
  br i1 %.not.i.i.i1.i358, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit359, label %1217

1217:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i357
  call void @_ZdlPv(ptr noundef nonnull %1216) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit359

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit359:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i357, %1217
  %1218 = load i32, ptr %62, align 4
  %1219 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1220 = trunc i8 %1219 to i1
  %1221 = icmp ne i32 %1218, 0
  %or.cond.i.i360 = and i1 %1221, %1220
  br i1 %or.cond.i.i360, label %1222, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit361

1222:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit359
  %1223 = sext i32 %1218 to i64
  %1224 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1225 = getelementptr inbounds i32, ptr %1224, i64 %1223
  %1226 = load i32, ptr %1225, align 4
  %1227 = add nsw i32 %1226, -1
  store i32 %1227, ptr %1225, align 4
  %1228 = icmp sgt i32 %1226, 1
  br i1 %1228, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit361, label %1229

1229:                                             ; preds = %1222
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1218)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit361 unwind label %1230

1230:                                             ; preds = %1229
  %1231 = landingpad { ptr, i32 }
          catch ptr null
  %1232 = extractvalue { ptr, i32 } %1231, 0
  call void @__clang_call_terminate(ptr %1232) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit361:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit359, %1222, %1229
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #19
  br label %1267

1233:                                             ; preds = %1156
  %1234 = landingpad { ptr, i32 }
          cleanup
  br label %1243

1235:                                             ; preds = %1158
  %1236 = landingpad { ptr, i32 }
          cleanup
  br label %1242

1237:                                             ; preds = %1159
  %1238 = landingpad { ptr, i32 }
          cleanup
  br label %1241

1239:                                             ; preds = %1160
  %1240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %57) #19
  br label %1241

1241:                                             ; preds = %1239, %1237
  %.pn149 = phi { ptr, i32 } [ %1240, %1239 ], [ %1238, %1237 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #19
  br label %1242

1242:                                             ; preds = %1241, %1235
  %.pn149.pn = phi { ptr, i32 } [ %.pn149, %1241 ], [ %1236, %1235 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #19
  br label %1243

1243:                                             ; preds = %1242, %1233
  %.pn149.pn.pn = phi { ptr, i32 } [ %.pn149.pn, %1242 ], [ %1234, %1233 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #19
  br label %.body

1244:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit320
  %1245 = landingpad { ptr, i32 }
          cleanup
  br label %1266

1246:                                             ; preds = %1179
  %1247 = landingpad { ptr, i32 }
          cleanup
  br label %1265

1248:                                             ; preds = %1180
  %1249 = landingpad { ptr, i32 }
          cleanup
  br label %1264

1250:                                             ; preds = %1181
  %1251 = landingpad { ptr, i32 }
          cleanup
  br label %1263

1252:                                             ; preds = %1182
  %1253 = landingpad { ptr, i32 }
          cleanup
  br label %1262

1254:                                             ; preds = %1183
  %1255 = landingpad { ptr, i32 }
          cleanup
  br label %1261

1256:                                             ; preds = %1184
  %1257 = landingpad { ptr, i32 }
          cleanup
  br label %1260

1258:                                             ; preds = %1185
  %1259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #19
  br label %1260

1260:                                             ; preds = %1258, %1256
  %.pn153 = phi { ptr, i32 } [ %1259, %1258 ], [ %1257, %1256 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #19
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %69) #19
  br label %1261

1261:                                             ; preds = %1260, %1254
  %.pn153.pn = phi { ptr, i32 } [ %.pn153, %1260 ], [ %1255, %1254 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %68) #19
  br label %1262

1262:                                             ; preds = %1261, %1252
  %.pn153.pn.pn = phi { ptr, i32 } [ %.pn153.pn, %1261 ], [ %1253, %1252 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %67) #19
  br label %1263

1263:                                             ; preds = %1262, %1250
  %.pn153.pn.pn.pn = phi { ptr, i32 } [ %.pn153.pn.pn, %1262 ], [ %1251, %1250 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %62) #19
  br label %1264

1264:                                             ; preds = %1263, %1248
  %.pn153.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn153.pn.pn.pn, %1263 ], [ %1249, %1248 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #19
  br label %1265

1265:                                             ; preds = %1264, %1246
  %.pn153.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn153.pn.pn.pn.pn, %1264 ], [ %1247, %1246 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #19
  br label %1266

1266:                                             ; preds = %1265, %1244
  %.pn153.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn153.pn.pn.pn.pn.pn, %1265 ], [ %1245, %1244 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #19
  br label %.body

1267:                                             ; preds = %.lr.ph1057, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit361
  %.1126 = phi ptr [ %1161, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit361 ], [ %1155, %.lr.ph1057 ]
  %.not694 = icmp eq i64 %indvars.iv.next1328, 0
  br i1 %.not694, label %._crit_edge1058, label %.lr.ph1057

._crit_edge1058:                                  ; preds = %1267, %1147
  %.0125.lcssa = phi ptr [ null, %1147 ], [ %.1126, %1267 ]
  %1268 = load ptr, ptr %215, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %72, ptr noundef %.0124)
          to label %1269 unwind label %.loopexit.split-lp701.loopexit

1269:                                             ; preds = %._crit_edge1058
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %73, ptr noundef %.0125.lcssa)
          to label %1270 unwind label %1292

1270:                                             ; preds = %1269
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(560) %1268, ptr noundef nonnull align 8 dereferenceable(64) %72, ptr noundef nonnull align 8 dereferenceable(64) %73)
          to label %1271 unwind label %1294

1271:                                             ; preds = %1270
  %1272 = load ptr, ptr %206, align 8
  %.not.i.i.i.i365 = icmp eq ptr %1272, null
  br i1 %.not.i.i.i.i365, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i366, label %1273

1273:                                             ; preds = %1271
  call void @_ZdlPv(ptr noundef nonnull %1272) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i366

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i366: ; preds = %1273, %1271
  %1274 = load ptr, ptr %207, align 8
  %1275 = load ptr, ptr %208, align 8
  %.not4.i.i.i.i.i367 = icmp eq ptr %1274, %1275
  br i1 %.not4.i.i.i.i.i367, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i375, label %.lr.ph.i.i.i.i.i368

.lr.ph.i.i.i.i.i368:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i366, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i371
  %.05.i.i.i.i.i369 = phi ptr [ %1279, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i371 ], [ %1274, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i366 ]
  %1276 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i369, i64 8
  %1277 = load ptr, ptr %1276, align 8
  %.not.i.i.i.i.i.i.i.i.i.i370 = icmp eq ptr %1277, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i370, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i371, label %1278

1278:                                             ; preds = %.lr.ph.i.i.i.i.i368
  call void @_ZdlPv(ptr noundef nonnull %1277) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i371

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i371: ; preds = %1278, %.lr.ph.i.i.i.i.i368
  %1279 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i369, i64 40
  %.not.i.i.i.i.i372 = icmp eq ptr %1279, %1275
  br i1 %.not.i.i.i.i.i372, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i373, label %.lr.ph.i.i.i.i.i368, !llvm.loop !24

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i373: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i371
  %.pr.i.i374 = load ptr, ptr %207, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i375

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i375: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i373, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i366
  %1280 = phi ptr [ %.pr.i.i374, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i373 ], [ %1274, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i366 ]
  %.not.i.i.i1.i376 = icmp eq ptr %1280, null
  br i1 %.not.i.i.i1.i376, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit377, label %1281

1281:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i375
  call void @_ZdlPv(ptr noundef nonnull %1280) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit377

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit377:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i375, %1281
  %1282 = load ptr, ptr %209, align 8
  %.not.i.i.i.i378 = icmp eq ptr %1282, null
  br i1 %.not.i.i.i.i378, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i379, label %1283

1283:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit377
  call void @_ZdlPv(ptr noundef nonnull %1282) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i379

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i379: ; preds = %1283, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit377
  %1284 = load ptr, ptr %210, align 8
  %1285 = load ptr, ptr %211, align 8
  %.not4.i.i.i.i.i380 = icmp eq ptr %1284, %1285
  br i1 %.not4.i.i.i.i.i380, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i388, label %.lr.ph.i.i.i.i.i381

.lr.ph.i.i.i.i.i381:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i379, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i384
  %.05.i.i.i.i.i382 = phi ptr [ %1289, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i384 ], [ %1284, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i379 ]
  %1286 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i382, i64 8
  %1287 = load ptr, ptr %1286, align 8
  %.not.i.i.i.i.i.i.i.i.i.i383 = icmp eq ptr %1287, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i383, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i384, label %1288

1288:                                             ; preds = %.lr.ph.i.i.i.i.i381
  call void @_ZdlPv(ptr noundef nonnull %1287) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i384

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i384: ; preds = %1288, %.lr.ph.i.i.i.i.i381
  %1289 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i382, i64 40
  %.not.i.i.i.i.i385 = icmp eq ptr %1289, %1285
  br i1 %.not.i.i.i.i.i385, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i386, label %.lr.ph.i.i.i.i.i381, !llvm.loop !24

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i386: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i384
  %.pr.i.i387 = load ptr, ptr %210, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i388

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i388: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i386, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i379
  %1290 = phi ptr [ %.pr.i.i387, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i386 ], [ %1284, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i379 ]
  %.not.i.i.i1.i389 = icmp eq ptr %1290, null
  br i1 %.not.i.i.i1.i389, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit390thread-pre-split, label %1291

1291:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i388
  call void @_ZdlPv(ptr noundef nonnull %1290) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit390thread-pre-split

1292:                                             ; preds = %1269
  %1293 = landingpad { ptr, i32 }
          cleanup
  br label %1296

1294:                                             ; preds = %1270
  %1295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %73) #19
  br label %1296

1296:                                             ; preds = %1294, %1292
  %.pn146 = phi { ptr, i32 } [ %1295, %1294 ], [ %1293, %1292 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %72) #19
  br label %.body

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit390thread-pre-split: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit279, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i388, %1291
  %.pr = load ptr, ptr %185, align 8
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit390

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit390:              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit390thread-pre-split, %1144
  %1297 = phi ptr [ %.pr, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit390thread-pre-split ], [ %1146, %1144 ]
  %.not.i.i.i.i391 = icmp eq ptr %1297, null
  br i1 %.not.i.i.i.i391, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i, label %1298

1298:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit390
  call void @_ZdlPv(ptr noundef nonnull %1297) #20
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i: ; preds = %1298, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit390
  %1299 = load ptr, ptr %17, align 8
  %.not.i.i.i1.i392 = icmp eq ptr %1299, null
  br i1 %.not.i.i.i1.i392, label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEED2Ev.exit, label %1300

1300:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1299) #20
  br label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEED2Ev.exit

_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i, %1300
  %.not690 = icmp eq i64 %indvars.iv.next1331, 0
  br i1 %.not690, label %._crit_edge1068, label %213

.body:                                            ; preds = %.loopexit700, %.loopexit.split-lp701.loopexit.split-lp, %.loopexit.split-lp701.loopexit, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit314, %780, %784, %638, %641, %358, %1296, %1266, %1243, %594, %589, %569, %552, %541
  %.pn195 = phi { ptr, i32 } [ %.pn193, %594 ], [ %.pn186.pn.pn.pn.pn.pn, %589 ], [ %.pn180.pn.pn.pn.pn, %569 ], [ %.pn176.pn.pn, %552 ], [ %.pn172.pn.pn, %541 ], [ %.pn153.pn.pn.pn.pn.pn.pn, %1266 ], [ %.pn149.pn.pn, %1243 ], [ %.pn146, %1296 ], [ %359, %358 ], [ %642, %641 ], [ %639, %638 ], [ %785, %784 ], [ %781, %780 ], [ %.pn169.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit314 ], [ %lpad.loopexit702, %.loopexit700 ], [ %lpad.loopexit712, %.loopexit.split-lp701.loopexit ], [ %lpad.loopexit.split-lp713, %.loopexit.split-lp701.loopexit.split-lp ]
  %1301 = load ptr, ptr %185, align 8
  %.not.i.i.i.i396 = icmp eq ptr %1301, null
  br i1 %.not.i.i.i.i396, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i397, label %1302

1302:                                             ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %1301) #20
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i397

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i397: ; preds = %1302, %.body
  %1303 = load ptr, ptr %17, align 8
  %.not.i.i.i1.i398 = icmp eq ptr %1303, null
  br i1 %.not.i.i.i1.i398, label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEED2Ev.exit399, label %1304

1304:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i397
  call void @_ZdlPv(ptr noundef nonnull %1303) #20
  br label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEED2Ev.exit399

._crit_edge1068:                                  ; preds = %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEED2Ev.exit, %100, %._crit_edge
  %.0118.lcssa = phi ptr [ null, %._crit_edge ], [ null, %100 ], [ %.1119, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEED2Ev.exit ]
  %1305 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEEixERKS4_(ptr noundef nonnull align 8 dereferenceable(49) %8, ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %1306 unwind label %.loopexit.split-lp708.loopexit.split-lp

1306:                                             ; preds = %._crit_edge1068
  %1307 = getelementptr inbounds i8, ptr %1305, i64 56
  %1308 = getelementptr inbounds i8, ptr %1305, i64 64
  %1309 = load ptr, ptr %1308, align 8
  %1310 = load ptr, ptr %1307, align 8
  %1311 = icmp eq ptr %1309, %1310
  br i1 %1311, label %1618, label %1312

1312:                                             ; preds = %1306
  %1313 = getelementptr inbounds i8, ptr %0, i64 64
  %1314 = load i32, ptr %1313, align 8
  %1315 = sext i32 %1314 to i64
  %1316 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %1317 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %1318 = ptrtoint ptr %1316 to i64
  %1319 = ptrtoint ptr %1317 to i64
  %1320 = sub i64 %1318, %1319
  %1321 = ashr exact i64 %1320, 3
  %.not.i.i.i.i400 = icmp ugt i64 %1321, %1315
  br i1 %.not.i.i.i.i400, label %1324, label %.invoke

.invoke:                                          ; preds = %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit, %1312
  %1322 = phi i64 [ %1315, %1312 ], [ %275, %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit ]
  %1323 = phi i64 [ %1321, %1312 ], [ %281, %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %1322, i64 noundef %1323) #22
          to label %.cont unwind label %.loopexit.split-lp708.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

1324:                                             ; preds = %1312
  %1325 = getelementptr inbounds ptr, ptr %1317, i64 %1315
  %1326 = load ptr, ptr %1325, align 8
  %1327 = load i8, ptr %1326, align 1
  %1328 = icmp eq i8 %1327, 0
  br i1 %1328, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit480, label %1329

1329:                                             ; preds = %1324
  %1330 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEEixERKS4_(ptr noundef nonnull align 8 dereferenceable(49) %8, ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %1331 unwind label %.loopexit.split-lp708.loopexit.split-lp

1331:                                             ; preds = %1329
  %1332 = getelementptr inbounds i8, ptr %1330, i64 56
  %1333 = getelementptr inbounds i8, ptr %1330, i64 64
  %1334 = load ptr, ptr %1333, align 8
  %1335 = load ptr, ptr %1332, align 8
  %1336 = ptrtoint ptr %1334 to i64
  %1337 = ptrtoint ptr %1335 to i64
  %1338 = sub i64 %1336, %1337
  %1339 = lshr exact i64 %1338, 5
  %1340 = trunc i64 %1339 to i32
  %1341 = load ptr, ptr %89, align 8
  %1342 = getelementptr inbounds i8, ptr %1341, i64 144
  %1343 = load ptr, ptr %1342, align 8
  %1344 = getelementptr inbounds i8, ptr %1341, i64 152
  %1345 = load ptr, ptr %1344, align 8
  %1346 = icmp eq ptr %1343, %1345
  br i1 %1346, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit407, label %1347

1347:                                             ; preds = %1331
  %1348 = load i32, ptr %1313, align 8
  %1349 = ptrtoint ptr %1345 to i64
  %1350 = ptrtoint ptr %1343 to i64
  %1351 = sub i64 %1349, %1350
  %1352 = lshr exact i64 %1351, 2
  %1353 = trunc i64 %1352 to i32
  %1354 = urem i32 %1348, %1353
  %1355 = getelementptr inbounds i8, ptr %1341, i64 168
  %1356 = getelementptr inbounds i8, ptr %1341, i64 176
  %1357 = load ptr, ptr %1356, align 8
  %1358 = load ptr, ptr %1355, align 8
  %1359 = ptrtoint ptr %1357 to i64
  %1360 = ptrtoint ptr %1358 to i64
  %1361 = sub i64 %1359, %1360
  %1362 = sdiv exact i64 %1361, 24
  %1363 = shl nsw i64 %1362, 1
  %1364 = ashr exact i64 %1351, 2
  %1365 = icmp ugt i64 %1363, %1364
  br i1 %1365, label %1366, label %._crit_edge.i.i.i403

1366:                                             ; preds = %1347
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %1342)
          to label %.noexc406 unwind label %.loopexit.split-lp708.loopexit.split-lp

.noexc406:                                        ; preds = %1366
  %1367 = load ptr, ptr %1342, align 8
  %1368 = load ptr, ptr %1344, align 8
  %1369 = icmp eq ptr %1367, %1368
  br i1 %1369, label %._crit_edge.i.i.i403, label %1370

1370:                                             ; preds = %.noexc406
  %1371 = load i32, ptr %1313, align 8
  %1372 = ptrtoint ptr %1368 to i64
  %1373 = ptrtoint ptr %1367 to i64
  %1374 = sub i64 %1372, %1373
  %1375 = lshr exact i64 %1374, 2
  %1376 = trunc i64 %1375 to i32
  %1377 = urem i32 %1371, %1376
  br label %._crit_edge.i.i.i403

._crit_edge.i.i.i403:                             ; preds = %1370, %.noexc406, %1347
  %1378 = phi ptr [ %1343, %1347 ], [ %1367, %1370 ], [ %1367, %.noexc406 ]
  %1379 = phi i32 [ %1354, %1347 ], [ %1377, %1370 ], [ 0, %.noexc406 ]
  %1380 = sext i32 %1379 to i64
  %1381 = getelementptr inbounds i32, ptr %1378, i64 %1380
  %1382 = load i32, ptr %1381, align 4
  %1383 = icmp sgt i32 %1382, -1
  br i1 %1383, label %.lr.ph.i.i.i404, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit407

.lr.ph.i.i.i404:                                  ; preds = %._crit_edge.i.i.i403
  %1384 = load ptr, ptr %1355, align 8
  %1385 = load i32, ptr %1313, align 8
  br label %1386

1386:                                             ; preds = %1391, %.lr.ph.i.i.i404
  %.013.i.i.i405 = phi i32 [ %1382, %.lr.ph.i.i.i404 ], [ %1393, %1391 ]
  %1387 = zext nneg i32 %.013.i.i.i405 to i64
  %1388 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %1384, i64 %1387
  %1389 = load i32, ptr %1388, align 4
  %1390 = icmp eq i32 %1389, %1385
  br i1 %1390, label %1395, label %1391

1391:                                             ; preds = %1386
  %1392 = getelementptr inbounds i8, ptr %1388, i64 16
  %1393 = load i32, ptr %1392, align 8
  %1394 = icmp sgt i32 %1393, -1
  br i1 %1394, label %1386, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit407, !llvm.loop !20

1395:                                             ; preds = %1386
  %1396 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %1384, i64 %1387, i32 0, i32 1
  %1397 = load ptr, ptr %1396, align 8
  br label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit407

_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit407: ; preds = %1391, %1395, %._crit_edge.i.i.i403, %1331
  %1398 = phi ptr [ %1397, %1395 ], [ null, %._crit_edge.i.i.i403 ], [ null, %1331 ], [ null, %1391 ]
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %74, ptr noundef %1398)
          to label %1399 unwind label %.loopexit.split-lp708.loopexit.split-lp

1399:                                             ; preds = %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit407
  invoke void @_ZN5Yosys5RTLIL7SigSpec9extend_u0Eib(ptr noundef nonnull align 8 dereferenceable(64) %74, i32 noundef %1340, i1 noundef zeroext true)
          to label %1400 unwind label %1558

1400:                                             ; preds = %1399
  %1401 = load ptr, ptr %89, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %1402 unwind label %1560

1402:                                             ; preds = %1400
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @__FUNCTION__._ZN5Yosys15SynthPropWorker3runEv, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %1403 unwind label %1562

1403:                                             ; preds = %1402
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %75, ptr noundef nonnull %76, i32 noundef 164, ptr noundef nonnull %78)
          to label %1404 unwind label %1564

1404:                                             ; preds = %1403
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(64) %80, i8 noundef zeroext 1, i32 noundef 1)
          to label %1405 unwind label %1566

1405:                                             ; preds = %1404
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32) %82, i8 noundef zeroext 0, i32 noundef %1340)
          to label %1406 unwind label %1568

1406:                                             ; preds = %1405
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EONS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(64) %81, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %1407 unwind label %1570

1407:                                             ; preds = %1406
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %83, ptr noundef %.0118.lcssa)
          to label %1408 unwind label %1572

1408:                                             ; preds = %1407
  %1409 = load ptr, ptr %89, align 8
  %1410 = getelementptr inbounds i8, ptr %0, i64 60
  %1411 = getelementptr inbounds i8, ptr %1409, i64 144
  %1412 = load ptr, ptr %1411, align 8
  %1413 = getelementptr inbounds i8, ptr %1409, i64 152
  %1414 = load ptr, ptr %1413, align 8
  %1415 = icmp eq ptr %1412, %1414
  br i1 %1415, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit412, label %1416

1416:                                             ; preds = %1408
  %1417 = load i32, ptr %1410, align 4
  %1418 = ptrtoint ptr %1414 to i64
  %1419 = ptrtoint ptr %1412 to i64
  %1420 = sub i64 %1418, %1419
  %1421 = lshr exact i64 %1420, 2
  %1422 = trunc i64 %1421 to i32
  %1423 = urem i32 %1417, %1422
  %1424 = getelementptr inbounds i8, ptr %1409, i64 168
  %1425 = getelementptr inbounds i8, ptr %1409, i64 176
  %1426 = load ptr, ptr %1425, align 8
  %1427 = load ptr, ptr %1424, align 8
  %1428 = ptrtoint ptr %1426 to i64
  %1429 = ptrtoint ptr %1427 to i64
  %1430 = sub i64 %1428, %1429
  %1431 = sdiv exact i64 %1430, 24
  %1432 = shl nsw i64 %1431, 1
  %1433 = ashr exact i64 %1420, 2
  %1434 = icmp ugt i64 %1432, %1433
  br i1 %1434, label %1435, label %._crit_edge.i.i.i408

1435:                                             ; preds = %1416
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %1411)
          to label %.noexc411 unwind label %1574

.noexc411:                                        ; preds = %1435
  %1436 = load ptr, ptr %1411, align 8
  %1437 = load ptr, ptr %1413, align 8
  %1438 = icmp eq ptr %1436, %1437
  br i1 %1438, label %._crit_edge.i.i.i408, label %1439

1439:                                             ; preds = %.noexc411
  %1440 = load i32, ptr %1410, align 4
  %1441 = ptrtoint ptr %1437 to i64
  %1442 = ptrtoint ptr %1436 to i64
  %1443 = sub i64 %1441, %1442
  %1444 = lshr exact i64 %1443, 2
  %1445 = trunc i64 %1444 to i32
  %1446 = urem i32 %1440, %1445
  br label %._crit_edge.i.i.i408

._crit_edge.i.i.i408:                             ; preds = %1439, %.noexc411, %1416
  %1447 = phi ptr [ %1412, %1416 ], [ %1436, %1439 ], [ %1436, %.noexc411 ]
  %1448 = phi i32 [ %1423, %1416 ], [ %1446, %1439 ], [ 0, %.noexc411 ]
  %1449 = sext i32 %1448 to i64
  %1450 = getelementptr inbounds i32, ptr %1447, i64 %1449
  %1451 = load i32, ptr %1450, align 4
  %1452 = icmp sgt i32 %1451, -1
  br i1 %1452, label %.lr.ph.i.i.i409, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit412

.lr.ph.i.i.i409:                                  ; preds = %._crit_edge.i.i.i408
  %1453 = load ptr, ptr %1424, align 8
  %1454 = load i32, ptr %1410, align 4
  br label %1455

1455:                                             ; preds = %1460, %.lr.ph.i.i.i409
  %.013.i.i.i410 = phi i32 [ %1451, %.lr.ph.i.i.i409 ], [ %1462, %1460 ]
  %1456 = zext nneg i32 %.013.i.i.i410 to i64
  %1457 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %1453, i64 %1456
  %1458 = load i32, ptr %1457, align 4
  %1459 = icmp eq i32 %1458, %1454
  br i1 %1459, label %1464, label %1460

1460:                                             ; preds = %1455
  %1461 = getelementptr inbounds i8, ptr %1457, i64 16
  %1462 = load i32, ptr %1461, align 8
  %1463 = icmp sgt i32 %1462, -1
  br i1 %1463, label %1455, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit412, !llvm.loop !20

1464:                                             ; preds = %1455
  %1465 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %1453, i64 %1456, i32 0, i32 1
  %1466 = load ptr, ptr %1465, align 8
  br label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit412

_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit412: ; preds = %1460, %1464, %._crit_edge.i.i.i408, %1408
  %1467 = phi ptr [ %1466, %1464 ], [ null, %._crit_edge.i.i.i408 ], [ null, %1408 ], [ null, %1460 ]
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %84, ptr noundef %1467)
          to label %1468 unwind label %1574

1468:                                             ; preds = %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit412
  %1469 = getelementptr inbounds i8, ptr %0, i64 68
  %1470 = load i8, ptr %1469, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %86)
          to label %1471 unwind label %1576

1471:                                             ; preds = %1468
  %1472 = trunc i8 %1470 to i1
  %1473 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module11addDlatchsrENS0_8IdStringERKNS0_7SigSpecES5_S5_S3_S5_bbbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560) %1401, ptr noundef nonnull %75, ptr noundef nonnull align 8 dereferenceable(64) %80, ptr noundef nonnull align 8 dereferenceable(64) %81, ptr noundef nonnull align 8 dereferenceable(64) %74, ptr noundef nonnull %83, ptr noundef nonnull align 8 dereferenceable(64) %84, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext %1472, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %1474 unwind label %1578

1474:                                             ; preds = %1471
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #19
  %1475 = getelementptr inbounds i8, ptr %84, i64 40
  %1476 = load ptr, ptr %1475, align 8
  %.not.i.i.i.i413 = icmp eq ptr %1476, null
  br i1 %.not.i.i.i.i413, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i414, label %1477

1477:                                             ; preds = %1474
  call void @_ZdlPv(ptr noundef nonnull %1476) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i414

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i414: ; preds = %1477, %1474
  %1478 = getelementptr inbounds i8, ptr %84, i64 16
  %1479 = load ptr, ptr %1478, align 8
  %1480 = getelementptr inbounds i8, ptr %84, i64 24
  %1481 = load ptr, ptr %1480, align 8
  %.not4.i.i.i.i.i415 = icmp eq ptr %1479, %1481
  br i1 %.not4.i.i.i.i.i415, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i423, label %.lr.ph.i.i.i.i.i416

.lr.ph.i.i.i.i.i416:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i414, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i419
  %.05.i.i.i.i.i417 = phi ptr [ %1485, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i419 ], [ %1479, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i414 ]
  %1482 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i417, i64 8
  %1483 = load ptr, ptr %1482, align 8
  %.not.i.i.i.i.i.i.i.i.i.i418 = icmp eq ptr %1483, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i418, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i419, label %1484

1484:                                             ; preds = %.lr.ph.i.i.i.i.i416
  call void @_ZdlPv(ptr noundef nonnull %1483) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i419

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i419: ; preds = %1484, %.lr.ph.i.i.i.i.i416
  %1485 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i417, i64 40
  %.not.i.i.i.i.i420 = icmp eq ptr %1485, %1481
  br i1 %.not.i.i.i.i.i420, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i421, label %.lr.ph.i.i.i.i.i416, !llvm.loop !24

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i421: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i419
  %.pr.i.i422 = load ptr, ptr %1478, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i423

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i423: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i421, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i414
  %1486 = phi ptr [ %.pr.i.i422, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i421 ], [ %1479, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i414 ]
  %.not.i.i.i1.i424 = icmp eq ptr %1486, null
  br i1 %.not.i.i.i1.i424, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit425, label %1487

1487:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i423
  call void @_ZdlPv(ptr noundef nonnull %1486) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit425

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit425:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i423, %1487
  %1488 = getelementptr inbounds i8, ptr %83, i64 40
  %1489 = load ptr, ptr %1488, align 8
  %.not.i.i.i.i426 = icmp eq ptr %1489, null
  br i1 %.not.i.i.i.i426, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i427, label %1490

1490:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit425
  call void @_ZdlPv(ptr noundef nonnull %1489) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i427

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i427: ; preds = %1490, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit425
  %1491 = getelementptr inbounds i8, ptr %83, i64 16
  %1492 = load ptr, ptr %1491, align 8
  %1493 = getelementptr inbounds i8, ptr %83, i64 24
  %1494 = load ptr, ptr %1493, align 8
  %.not4.i.i.i.i.i428 = icmp eq ptr %1492, %1494
  br i1 %.not4.i.i.i.i.i428, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i436, label %.lr.ph.i.i.i.i.i429

.lr.ph.i.i.i.i.i429:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i427, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i432
  %.05.i.i.i.i.i430 = phi ptr [ %1498, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i432 ], [ %1492, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i427 ]
  %1495 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i430, i64 8
  %1496 = load ptr, ptr %1495, align 8
  %.not.i.i.i.i.i.i.i.i.i.i431 = icmp eq ptr %1496, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i431, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i432, label %1497

1497:                                             ; preds = %.lr.ph.i.i.i.i.i429
  call void @_ZdlPv(ptr noundef nonnull %1496) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i432

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i432: ; preds = %1497, %.lr.ph.i.i.i.i.i429
  %1498 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i430, i64 40
  %.not.i.i.i.i.i433 = icmp eq ptr %1498, %1494
  br i1 %.not.i.i.i.i.i433, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i434, label %.lr.ph.i.i.i.i.i429, !llvm.loop !24

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i434: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i432
  %.pr.i.i435 = load ptr, ptr %1491, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i436

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i436: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i434, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i427
  %1499 = phi ptr [ %.pr.i.i435, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i434 ], [ %1492, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i427 ]
  %.not.i.i.i1.i437 = icmp eq ptr %1499, null
  br i1 %.not.i.i.i1.i437, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit438, label %1500

1500:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i436
  call void @_ZdlPv(ptr noundef nonnull %1499) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit438

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit438:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i436, %1500
  %1501 = getelementptr inbounds i8, ptr %81, i64 40
  %1502 = load ptr, ptr %1501, align 8
  %.not.i.i.i.i439 = icmp eq ptr %1502, null
  br i1 %.not.i.i.i.i439, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i440, label %1503

1503:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit438
  call void @_ZdlPv(ptr noundef nonnull %1502) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i440

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i440: ; preds = %1503, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit438
  %1504 = getelementptr inbounds i8, ptr %81, i64 16
  %1505 = load ptr, ptr %1504, align 8
  %1506 = getelementptr inbounds i8, ptr %81, i64 24
  %1507 = load ptr, ptr %1506, align 8
  %.not4.i.i.i.i.i441 = icmp eq ptr %1505, %1507
  br i1 %.not4.i.i.i.i.i441, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i449, label %.lr.ph.i.i.i.i.i442

.lr.ph.i.i.i.i.i442:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i440, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i445
  %.05.i.i.i.i.i443 = phi ptr [ %1511, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i445 ], [ %1505, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i440 ]
  %1508 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i443, i64 8
  %1509 = load ptr, ptr %1508, align 8
  %.not.i.i.i.i.i.i.i.i.i.i444 = icmp eq ptr %1509, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i444, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i445, label %1510

1510:                                             ; preds = %.lr.ph.i.i.i.i.i442
  call void @_ZdlPv(ptr noundef nonnull %1509) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i445

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i445: ; preds = %1510, %.lr.ph.i.i.i.i.i442
  %1511 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i443, i64 40
  %.not.i.i.i.i.i446 = icmp eq ptr %1511, %1507
  br i1 %.not.i.i.i.i.i446, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i447, label %.lr.ph.i.i.i.i.i442, !llvm.loop !24

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i447: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i445
  %.pr.i.i448 = load ptr, ptr %1504, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i449

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i449: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i447, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i440
  %1512 = phi ptr [ %.pr.i.i448, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i447 ], [ %1505, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i440 ]
  %.not.i.i.i1.i450 = icmp eq ptr %1512, null
  br i1 %.not.i.i.i1.i450, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit451, label %1513

1513:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i449
  call void @_ZdlPv(ptr noundef nonnull %1512) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit451

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit451:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i449, %1513
  %1514 = getelementptr inbounds i8, ptr %82, i64 8
  %1515 = load ptr, ptr %1514, align 8
  %.not.i.i.i.i452 = icmp eq ptr %1515, null
  br i1 %.not.i.i.i.i452, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit, label %1516

1516:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit451
  call void @_ZdlPv(ptr noundef nonnull %1515) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

_ZN5Yosys5RTLIL5ConstD2Ev.exit:                   ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit451, %1516
  %1517 = getelementptr inbounds i8, ptr %80, i64 40
  %1518 = load ptr, ptr %1517, align 8
  %.not.i.i.i.i453 = icmp eq ptr %1518, null
  br i1 %.not.i.i.i.i453, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i454, label %1519

1519:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1518) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i454

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i454: ; preds = %1519, %_ZN5Yosys5RTLIL5ConstD2Ev.exit
  %1520 = getelementptr inbounds i8, ptr %80, i64 16
  %1521 = load ptr, ptr %1520, align 8
  %1522 = getelementptr inbounds i8, ptr %80, i64 24
  %1523 = load ptr, ptr %1522, align 8
  %.not4.i.i.i.i.i455 = icmp eq ptr %1521, %1523
  br i1 %.not4.i.i.i.i.i455, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i463, label %.lr.ph.i.i.i.i.i456

.lr.ph.i.i.i.i.i456:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i454, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i459
  %.05.i.i.i.i.i457 = phi ptr [ %1527, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i459 ], [ %1521, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i454 ]
  %1524 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i457, i64 8
  %1525 = load ptr, ptr %1524, align 8
  %.not.i.i.i.i.i.i.i.i.i.i458 = icmp eq ptr %1525, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i458, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i459, label %1526

1526:                                             ; preds = %.lr.ph.i.i.i.i.i456
  call void @_ZdlPv(ptr noundef nonnull %1525) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i459

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i459: ; preds = %1526, %.lr.ph.i.i.i.i.i456
  %1527 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i457, i64 40
  %.not.i.i.i.i.i460 = icmp eq ptr %1527, %1523
  br i1 %.not.i.i.i.i.i460, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i461, label %.lr.ph.i.i.i.i.i456, !llvm.loop !24

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i461: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i459
  %.pr.i.i462 = load ptr, ptr %1520, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i463

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i463: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i461, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i454
  %1528 = phi ptr [ %.pr.i.i462, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i461 ], [ %1521, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i454 ]
  %.not.i.i.i1.i464 = icmp eq ptr %1528, null
  br i1 %.not.i.i.i1.i464, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit465, label %1529

1529:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i463
  call void @_ZdlPv(ptr noundef nonnull %1528) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit465

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit465:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i463, %1529
  %1530 = load i32, ptr %75, align 4
  %1531 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1532 = trunc i8 %1531 to i1
  %1533 = icmp ne i32 %1530, 0
  %or.cond.i.i466 = and i1 %1533, %1532
  br i1 %or.cond.i.i466, label %1534, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit467

1534:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit465
  %1535 = sext i32 %1530 to i64
  %1536 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1537 = getelementptr inbounds i32, ptr %1536, i64 %1535
  %1538 = load i32, ptr %1537, align 4
  %1539 = add nsw i32 %1538, -1
  store i32 %1539, ptr %1537, align 4
  %1540 = icmp sgt i32 %1538, 1
  br i1 %1540, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit467, label %1541

1541:                                             ; preds = %1534
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1530)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit467 unwind label %1542

1542:                                             ; preds = %1541
  %1543 = landingpad { ptr, i32 }
          catch ptr null
  %1544 = extractvalue { ptr, i32 } %1543, 0
  call void @__clang_call_terminate(ptr %1544) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit467:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit465, %1534, %1541
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #19
  %1545 = getelementptr inbounds i8, ptr %74, i64 40
  %1546 = load ptr, ptr %1545, align 8
  %.not.i.i.i.i468 = icmp eq ptr %1546, null
  br i1 %.not.i.i.i.i468, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i469, label %1547

1547:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit467
  call void @_ZdlPv(ptr noundef nonnull %1546) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i469

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i469: ; preds = %1547, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit467
  %1548 = getelementptr inbounds i8, ptr %74, i64 16
  %1549 = load ptr, ptr %1548, align 8
  %1550 = getelementptr inbounds i8, ptr %74, i64 24
  %1551 = load ptr, ptr %1550, align 8
  %.not4.i.i.i.i.i470 = icmp eq ptr %1549, %1551
  br i1 %.not4.i.i.i.i.i470, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i478, label %.lr.ph.i.i.i.i.i471

.lr.ph.i.i.i.i.i471:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i469, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i474
  %.05.i.i.i.i.i472 = phi ptr [ %1555, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i474 ], [ %1549, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i469 ]
  %1552 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i472, i64 8
  %1553 = load ptr, ptr %1552, align 8
  %.not.i.i.i.i.i.i.i.i.i.i473 = icmp eq ptr %1553, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i473, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i474, label %1554

1554:                                             ; preds = %.lr.ph.i.i.i.i.i471
  call void @_ZdlPv(ptr noundef nonnull %1553) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i474

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i474: ; preds = %1554, %.lr.ph.i.i.i.i.i471
  %1555 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i472, i64 40
  %.not.i.i.i.i.i475 = icmp eq ptr %1555, %1551
  br i1 %.not.i.i.i.i.i475, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i476, label %.lr.ph.i.i.i.i.i471, !llvm.loop !24

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i476: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i474
  %.pr.i.i477 = load ptr, ptr %1548, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i478

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i478: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i476, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i469
  %1556 = phi ptr [ %.pr.i.i477, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i476 ], [ %1549, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i469 ]
  %.not.i.i.i1.i479 = icmp eq ptr %1556, null
  br i1 %.not.i.i.i1.i479, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit480, label %1557

1557:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i478
  call void @_ZdlPv(ptr noundef nonnull %1556) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit480

1558:                                             ; preds = %1399
  %1559 = landingpad { ptr, i32 }
          cleanup
  br label %1591

1560:                                             ; preds = %1400
  %1561 = landingpad { ptr, i32 }
          cleanup
  br label %1590

1562:                                             ; preds = %1402
  %1563 = landingpad { ptr, i32 }
          cleanup
  br label %1589

1564:                                             ; preds = %1403
  %1565 = landingpad { ptr, i32 }
          cleanup
  br label %1588

1566:                                             ; preds = %1404
  %1567 = landingpad { ptr, i32 }
          cleanup
  br label %1587

1568:                                             ; preds = %1405
  %1569 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit482

1570:                                             ; preds = %1406
  %1571 = landingpad { ptr, i32 }
          cleanup
  br label %1583

1572:                                             ; preds = %1407
  %1573 = landingpad { ptr, i32 }
          cleanup
  br label %1582

1574:                                             ; preds = %1435, %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit412
  %1575 = landingpad { ptr, i32 }
          cleanup
  br label %1581

1576:                                             ; preds = %1468
  %1577 = landingpad { ptr, i32 }
          cleanup
  br label %1580

1578:                                             ; preds = %1471
  %1579 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #19
  br label %1580

1580:                                             ; preds = %1578, %1576
  %.pn129 = phi { ptr, i32 } [ %1579, %1578 ], [ %1577, %1576 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #19
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %84) #19
  br label %1581

1581:                                             ; preds = %1580, %1574
  %.pn129.pn = phi { ptr, i32 } [ %.pn129, %1580 ], [ %1575, %1574 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %83) #19
  br label %1582

1582:                                             ; preds = %1581, %1572
  %.pn129.pn.pn = phi { ptr, i32 } [ %.pn129.pn, %1581 ], [ %1573, %1572 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %81) #19
  br label %1583

1583:                                             ; preds = %1582, %1570
  %.pn129.pn.pn.pn = phi { ptr, i32 } [ %.pn129.pn.pn, %1582 ], [ %1571, %1570 ]
  %1584 = getelementptr inbounds i8, ptr %82, i64 8
  %1585 = load ptr, ptr %1584, align 8
  %.not.i.i.i.i481 = icmp eq ptr %1585, null
  br i1 %.not.i.i.i.i481, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit482, label %1586

1586:                                             ; preds = %1583
  call void @_ZdlPv(ptr noundef nonnull %1585) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit482

_ZN5Yosys5RTLIL5ConstD2Ev.exit482:                ; preds = %1586, %1583, %1568
  %.pn129.pn.pn.pn.pn = phi { ptr, i32 } [ %1569, %1568 ], [ %.pn129.pn.pn.pn, %1583 ], [ %.pn129.pn.pn.pn, %1586 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %80) #19
  br label %1587

1587:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit482, %1566
  %.pn129.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn129.pn.pn.pn.pn, %_ZN5Yosys5RTLIL5ConstD2Ev.exit482 ], [ %1567, %1566 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %75) #19
  br label %1588

1588:                                             ; preds = %1587, %1564
  %.pn129.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn129.pn.pn.pn.pn.pn, %1587 ], [ %1565, %1564 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #19
  br label %1589

1589:                                             ; preds = %1588, %1562
  %.pn129.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn129.pn.pn.pn.pn.pn.pn, %1588 ], [ %1563, %1562 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #19
  br label %1590

1590:                                             ; preds = %1589, %1560
  %.pn129.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn129.pn.pn.pn.pn.pn.pn.pn, %1589 ], [ %1561, %1560 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #19
  br label %1591

1591:                                             ; preds = %1590, %1558
  %.pn129.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn129.pn.pn.pn.pn.pn.pn.pn.pn, %1590 ], [ %1559, %1558 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %74) #19
  br label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEED2Ev.exit399

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit480:              ; preds = %1557, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i478, %1324
  %1592 = getelementptr inbounds i8, ptr %0, i64 24
  %1593 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1592) #19
  br i1 %1593, label %1618, label %1594

1594:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit480
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248) %87)
          to label %1595 unwind label %.loopexit.split-lp708.loopexit.split-lp

1595:                                             ; preds = %1594
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %87, ptr noundef nonnull align 8 dereferenceable(32) %1592, i32 noundef 48)
          to label %1596 unwind label %.loopexit.split-lp

1596:                                             ; preds = %1595
  %1597 = invoke noundef zeroext i1 @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(248) %87)
          to label %1598 unwind label %.loopexit.split-lp

1598:                                             ; preds = %1596
  br i1 %1597, label %1602, label %1599

1599:                                             ; preds = %1598
  %1600 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1592) #19
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.7, ptr noundef %1600) #22
          to label %1601 unwind label %.loopexit.split-lp

1601:                                             ; preds = %1599
  unreachable

.loopexit:                                        ; preds = %.lr.ph1073
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1617

.loopexit.split-lp:                               ; preds = %1595, %1596, %1599, %1602
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1617

1602:                                             ; preds = %1598
  %1603 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEEixERKS4_(ptr noundef nonnull align 8 dereferenceable(49) %8, ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %1604 unwind label %.loopexit.split-lp

1604:                                             ; preds = %1602
  %1605 = getelementptr inbounds i8, ptr %1603, i64 56
  %1606 = load ptr, ptr %1605, align 8
  %1607 = getelementptr inbounds i8, ptr %1603, i64 64
  %1608 = load ptr, ptr %1607, align 8
  %.not6911070 = icmp eq ptr %1606, %1608
  br i1 %.not6911070, label %._crit_edge1074, label %.lr.ph1073

.lr.ph1073:                                       ; preds = %1604, %1613
  %.sroa.0618.01071 = phi ptr [ %1614, %1613 ], [ %1606, %1604 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0618.01071)
          to label %1609 unwind label %.loopexit

1609:                                             ; preds = %.lr.ph1073
  %1610 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %1611 unwind label %1615

1611:                                             ; preds = %1609
  %1612 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1610, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1613 unwind label %1615

1613:                                             ; preds = %1611
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #19
  %1614 = getelementptr inbounds i8, ptr %.sroa.0618.01071, i64 32
  %.not691 = icmp eq ptr %1614, %1608
  br i1 %.not691, label %._crit_edge1074, label %.lr.ph1073

1615:                                             ; preds = %1611, %1609
  %1616 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #19
  br label %1617

._crit_edge1074:                                  ; preds = %1613, %1604
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %87) #19
  br label %1618

1617:                                             ; preds = %.loopexit, %.loopexit.split-lp, %1615
  %.pn140 = phi { ptr, i32 } [ %1616, %1615 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %87) #19
  br label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEED2Ev.exit399

1618:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit480, %._crit_edge1074, %1306
  %1619 = load ptr, ptr %101, align 8
  %1620 = load ptr, ptr %102, align 8
  %.not4.i.i.i.i = icmp eq ptr %1619, %1620
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1618, %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1634, %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i ], [ %1619, %1618 ]
  %1621 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %1622 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 64
  %1623 = load ptr, ptr %1622, align 8
  %1624 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 72
  %1625 = load ptr, ptr %1624, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1623, %1625
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1626, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %1623, %.lr.ph.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i.i.i) #19
  %1626 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1626, %1625
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i = load ptr, ptr %1622, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %1627 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i ], [ %1623, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1627, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i.i.i, label %1628

1628:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1627) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %1628, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %1629 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %1630 = load ptr, ptr %1629, align 8
  %.not.i.i.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %1630, null
  br i1 %.not.i.i.i.i1.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %1631

1631:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1630) #20
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %1631, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i.i.i
  %1632 = load ptr, ptr %1621, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i = icmp eq ptr %1632, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i, label %1633

1633:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1632) #20
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i: ; preds = %1633, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  %1634 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i506 = icmp eq ptr %1634, %1620
  br i1 %.not.i.i.i.i506, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !53

_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %101, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, %1618
  %1635 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i ], [ %1619, %1618 ]
  %.not.i.i.i507 = icmp eq ptr %1635, null
  br i1 %.not.i.i.i507, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EED2Ev.exit, label %1636

1636:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1635) #20
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EED2Ev.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit.i, %1636
  %1637 = load ptr, ptr %8, align 8
  %.not.i.i.i.i483 = icmp eq ptr %1637, null
  br i1 %.not.i.i.i.i483, label %_ZN5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEED2Ev.exit, label %1638

1638:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1637) #20
  br label %_ZN5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEED2Ev.exit

_ZN5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EED2Ev.exit, %1638
  ret void

_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEED2Ev.exit399: ; preds = %.loopexit707, %.loopexit.split-lp708.loopexit.split-lp, %.loopexit.split-lp708.loopexit, %1304, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i397, %1617, %1591, %331, %162, %124
  %.pn197 = phi { ptr, i32 } [ %163, %162 ], [ %.pn142.pn.pn, %331 ], [ %.pn140, %1617 ], [ %.pn129.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1591 ], [ %.pn, %124 ], [ %.pn195, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i397 ], [ %.pn195, %1304 ], [ %lpad.loopexit709, %.loopexit707 ], [ %lpad.loopexit715, %.loopexit.split-lp708.loopexit ], [ %lpad.loopexit.split-lp716, %.loopexit.split-lp708.loopexit.split-lp ]
  %1639 = getelementptr inbounds i8, ptr %8, i64 24
  %1640 = load ptr, ptr %1639, align 8
  %1641 = getelementptr inbounds i8, ptr %8, i64 32
  %1642 = load ptr, ptr %1641, align 8
  %.not4.i.i.i.i508 = icmp eq ptr %1640, %1642
  br i1 %.not4.i.i.i.i508, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit.i527, label %.lr.ph.i.i.i.i509

.lr.ph.i.i.i.i509:                                ; preds = %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEED2Ev.exit399, %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i523
  %.05.i.i.i.i510 = phi ptr [ %1656, %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i523 ], [ %1640, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEED2Ev.exit399 ]
  %1643 = getelementptr inbounds i8, ptr %.05.i.i.i.i510, i64 8
  %1644 = getelementptr inbounds i8, ptr %.05.i.i.i.i510, i64 64
  %1645 = load ptr, ptr %1644, align 8
  %1646 = getelementptr inbounds i8, ptr %.05.i.i.i.i510, i64 72
  %1647 = load ptr, ptr %1646, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i511 = icmp eq ptr %1645, %1647
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i511, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i517, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i512

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i512:                ; preds = %.lr.ph.i.i.i.i509, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i512
  %.05.i.i.i.i.i.i.i.i.i.i.i.i513 = phi ptr [ %1648, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i512 ], [ %1645, %.lr.ph.i.i.i.i509 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i.i.i513) #19
  %1648 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i513, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i514 = icmp eq ptr %1648, %1647
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i514, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i515, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i512, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i515: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i512
  %.pr.i.i.i.i.i.i.i.i.i516 = load ptr, ptr %1644, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i517

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i517: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i515, %.lr.ph.i.i.i.i509
  %1649 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i516, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i515 ], [ %1645, %.lr.ph.i.i.i.i509 ]
  %.not.i.i.i.i.i.i.i.i.i.i.i518 = icmp eq ptr %1649, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i518, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i.i.i519, label %1650

1650:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i517
  call void @_ZdlPv(ptr noundef nonnull %1649) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i.i.i519

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i.i.i519: ; preds = %1650, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i517
  %1651 = getelementptr inbounds i8, ptr %.05.i.i.i.i510, i64 32
  %1652 = load ptr, ptr %1651, align 8
  %.not.i.i.i.i1.i.i.i.i.i.i.i.i520 = icmp eq ptr %1652, null
  br i1 %.not.i.i.i.i1.i.i.i.i.i.i.i.i520, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i.i.i521, label %1653

1653:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i.i.i519
  call void @_ZdlPv(ptr noundef nonnull %1652) #20
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i.i.i521

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i.i.i521: ; preds = %1653, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i.i.i519
  %1654 = load ptr, ptr %1643, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i522 = icmp eq ptr %1654, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i522, label %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i523, label %1655

1655:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i.i.i521
  call void @_ZdlPv(ptr noundef nonnull %1654) #20
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i523

_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i523: ; preds = %1655, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i.i.i521
  %1656 = getelementptr inbounds i8, ptr %.05.i.i.i.i510, i64 96
  %.not.i.i.i.i524 = icmp eq ptr %1656, %1642
  br i1 %.not.i.i.i.i524, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i525, label %.lr.ph.i.i.i.i509, !llvm.loop !53

_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i525: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i523
  %.pr.i526 = load ptr, ptr %1639, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit.i527

_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit.i527: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i525, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEED2Ev.exit399
  %1657 = phi ptr [ %.pr.i526, %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i525 ], [ %1640, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEED2Ev.exit399 ]
  %.not.i.i.i528 = icmp eq ptr %1657, null
  br i1 %.not.i.i.i528, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EED2Ev.exit529, label %1658

1658:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit.i527
  call void @_ZdlPv(ptr noundef nonnull %1657) #20
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EED2Ev.exit529

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EED2Ev.exit529: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit.i527, %1658
  %1659 = load ptr, ptr %8, align 8
  %.not.i.i.i.i484 = icmp eq ptr %1659, null
  br i1 %.not.i.i.i.i484, label %_ZN5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEED2Ev.exit485, label %1660

1660:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EED2Ev.exit529
  call void @_ZdlPv(ptr noundef nonnull %1659) #20
  br label %_ZN5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEED2Ev.exit485

_ZN5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEED2Ev.exit485: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EED2Ev.exit529, %1660
  resume { ptr, i32 } %.pn197
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %6 unwind label %9

6:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %7 unwind label %11

7:                                                ; preds = %6
  invoke void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %2, ptr noundef nonnull %4)
          to label %8 unwind label %13

8:                                                ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Yosys14SyntPropertiesE, i64 16), ptr %0, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  br label %16

16:                                               ; preds = %15, %9
  %.pn.pn = phi { ptr, i32 } [ %.pn, %15 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys14SyntPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #19
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit: ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %5, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %6

6:                                                ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
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
  %16 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %17 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %.not.i.i = icmp ugt i64 %21, %15
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %22

22:                                               ; preds = %8
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %15, i64 noundef %21) #22
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
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.10, i32 noundef %35, ptr noundef nonnull %0) #22
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #22
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
  %63 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #23
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
  call void @_ZdlPv(ptr noundef nonnull %50) #20
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
  store ptr @.str.1, ptr %72, align 8
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #22
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
  %91 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #23
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
  call void @_ZdlPv(ptr noundef nonnull %78) #20
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #22
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
  %129 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %128) #23
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
  call void @_ZdlPv(ptr noundef nonnull %116) #20
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #22
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
  %157 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %156) #23
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
  call void @_ZdlPv(ptr noundef nonnull %144) #20
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #22
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
  %185 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %184) #23
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
  call void @_ZdlPv(ptr noundef nonnull %172) #20
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
  %197 = call noalias ptr @strdup(ptr noundef nonnull %0) #19
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %198, i64 noundef %204) #22
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %198, i64 noundef %212) #22
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %198, i64 noundef %221) #22
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
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #10

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
  br i1 %.not.i.i10, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !55

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
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %2, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %2, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %18

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %24

._crit_edge:                                      ; preds = %14, %11
  %20 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.14)
          to label %21 unwind label %22

21:                                               ; preds = %._crit_edge
  call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
  unreachable

22:                                               ; preds = %._crit_edge
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %20) #19
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
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
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %43) #20
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.idx = shl nsw i64 %2, 2
  %5 = icmp ugt i64 %.idx, 9223372036854775804
  br i1 %5, label %6, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

6:                                                ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
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
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %19) #20
  br label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit:             ; preds = %17, %20
  resume { ptr, i32 } %18
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #22
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
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %20) #20
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #22
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
  %88 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %75) #20
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
  %4 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %5 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %.not.i.i = icmp ugt i64 %9, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %10

10:                                               ; preds = %3
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %.pre, i64 noundef %9) #22
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
  %15 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %16 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %.not.i.i1 = icmp ugt i64 %20, %.pre
  br i1 %.not.i.i1, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2, label %21

21:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %.pre, i64 noundef %20) #22
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %.pre, i64 noundef %29) #22
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit4:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %31 = getelementptr inbounds ptr, ptr %25, i64 %.pre
  %32 = load ptr, ptr %31, align 8
  tail call void @free(ptr noundef %32) #19
  %33 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %34 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %.not.i.i5 = icmp ugt i64 %38, %.pre
  br i1 %.not.i.i5, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6, label %39

39:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %.pre, i64 noundef %38) #22
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #22
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %47) #20
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #14

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
  %56 = sext i32 %55 to i64
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %.lr.ph, %48
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i: ; preds = %11, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i.i, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i1.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i1.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i, label %14

14:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %14, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i
  %15 = load ptr, ptr %4, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i, label %16

16:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #20
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i: ; preds = %10, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %11 = getelementptr inbounds i8, ptr %.05.i, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i1.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i1.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i, label %13

13:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i: ; preds = %13, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i
  %14 = load ptr, ptr %3, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i, label %15

15:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #20
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %9, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i, label %12

12:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #20
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i: ; preds = %12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %13 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys12TrackingItemD2Ev.exit, label %14

14:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZN5Yosys12TrackingItemD2Ev.exit

_ZN5Yosys12TrackingItemD2Ev.exit:                 ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i, %14
  ret void
}

declare void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys14SyntPropertiesD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
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
  %25 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.38) #19
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
  %37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #19, !noalias !72
  %.not.i = icmp eq i64 %37, 0
  br i1 %.not.i, label %45, label %38

38:                                               ; preds = %35
  %39 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0) #19, !noalias !72
  %40 = load i8, ptr %39, align 1, !noalias !72
  %.not5.i = icmp eq i8 %40, 92
  br i1 %.not5.i, label %45, label %41

41:                                               ; preds = %38
  %42 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0) #19, !noalias !72
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %218

49:                                               ; preds = %27, %22
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre, i64 %.066
  %51 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.39) #19
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
  %66 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.40) #19
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
  %78 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %77) #19, !noalias !75
  %.not.i42 = icmp eq i64 %78, 0
  br i1 %.not.i42, label %86, label %79

79:                                               ; preds = %76
  %80 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %77, i64 noundef 0) #19, !noalias !75
  %81 = load i8, ptr %80, align 1, !noalias !75
  %.not5.i43 = icmp eq i8 %81, 92
  br i1 %.not5.i43, label %86, label %82

82:                                               ; preds = %79
  %83 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %77, i64 noundef 0) #19, !noalias !75
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  store i8 1, ptr %19, align 4
  br label %121

88:                                               ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit47
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %218

90:                                               ; preds = %68, %64
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre73, i64 %.066
  %92 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull @.str.41) #19
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
  %104 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %103) #19, !noalias !78
  %.not.i48 = icmp eq i64 %104, 0
  br i1 %.not.i48, label %112, label %105

105:                                              ; preds = %102
  %106 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %103, i64 noundef 0) #19, !noalias !78
  %107 = load i8, ptr %106, align 1, !noalias !78
  %.not5.i49 = icmp eq i8 %107, 92
  br i1 %.not5.i49, label %112, label %108

108:                                              ; preds = %105
  %109 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %103, i64 noundef 0) #19, !noalias !78
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  store i8 0, ptr %19, align 4
  br label %121

114:                                              ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %218

116:                                              ; preds = %94, %90
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre74, i64 %.066
  %118 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull @.str.42) #19
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %132 unwind label %134

132:                                              ; preds = %131
  invoke void @_ZN5Yosys4Pass9cmd_errorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmS7_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %.0.lcssa, ptr noundef nonnull %8)
          to label %133 unwind label %136

133:                                              ; preds = %132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  br label %139

134:                                              ; preds = %131
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %138

136:                                              ; preds = %132
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %138

138:                                              ; preds = %136, %134
  %.pn = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  br label %218

139:                                              ; preds = %133, %._crit_edge
  %140 = invoke noundef ptr @_ZN5Yosys5RTLIL6Design10top_moduleEv(ptr noundef nonnull align 8 dereferenceable(376) %2)
          to label %141 unwind label %.loopexit.split-lp

141:                                              ; preds = %139
  %142 = icmp eq ptr %140, null
  br i1 %142, label %.invoke, label %144

.invoke:                                          ; preds = %210, %141
  %143 = phi ptr [ @.str.44, %141 ], [ @.str.45, %210 ]
  invoke void (ptr, ...) @_ZN5Yosys13log_cmd_errorEPKcz(ptr noundef nonnull %143) #22
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
  %203 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %204 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = ashr exact i64 %207, 3
  %.not.i.i.i.i = icmp ugt i64 %208, %202
  br i1 %.not.i.i.i.i, label %210, label %209

209:                                              ; preds = %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %202, i64 noundef %208) #22
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
  call void @_ZN5Yosys15SynthPropWorkerD2Ev(ptr noundef nonnull align 8 dereferenceable(69) %4) #19
  ret void

218:                                              ; preds = %.loopexit, %.loopexit.split-lp, %138, %114, %88, %47
  %.pn39 = phi { ptr, i32 } [ %48, %47 ], [ %89, %88 ], [ %115, %114 ], [ %.pn, %138 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Yosys15SynthPropWorkerD2Ev(ptr noundef nonnull align 8 dereferenceable(69) %4) #19
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 0, ptr %8, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %9 unwind label %24

9:                                                ; preds = %2
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19, !noalias !82
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %18, label %11

11:                                               ; preds = %9
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0) #19, !noalias !82
  %13 = load i8, ptr %12, align 1, !noalias !82
  %.not5.i = icmp eq i8 %13, 92
  br i1 %.not5.i, label %18, label %14

14:                                               ; preds = %11
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0) #19, !noalias !82
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
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %20 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %19)
          to label %21 unwind label %28

21:                                               ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %22 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 %20, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %30

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %31

31:                                               ; preds = %30, %24
  %.pn.pn = phi { ptr, i32 } [ %.pn, %30 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #19
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %5 = tail call noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %0, align 4
  %7 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %8 = trunc i8 %7 to i1
  %9 = icmp ne i32 %6, 0
  %or.cond.i.i = and i1 %9, %8
  br i1 %or.cond.i.i, label %10, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i

10:                                               ; preds = %2
  %11 = sext i32 %6 to i64
  %12 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 %11
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 4
  %16 = icmp sgt i32 %14, 1
  br i1 %16, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i, label %17

17:                                               ; preds = %10
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %6)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i unwind label %37

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i: ; preds = %17, %10, %2
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %.thread, label %18

.thread:                                          ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i
  store i32 %5, ptr %0, align 4
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

18:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i
  %19 = sext i32 %5 to i64
  %20 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 %19
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 4
  store i32 %5, ptr %0, align 4
  %24 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

26:                                               ; preds = %18
  %27 = sext i32 %5 to i64
  %28 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 %27
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 4
  %32 = icmp sgt i32 %30, 1
  br i1 %32, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %33

33:                                               ; preds = %26
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %5)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %.thread, %18, %26, %33
  ret void

37:                                               ; preds = %17
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #19
  resume { ptr, i32 } %38
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
  %5 = trunc i8 %4 to i1
  %6 = icmp ne i32 %3, 0
  %or.cond.i.i = and i1 %6, %5
  br i1 %or.cond.i.i, label %7, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

7:                                                ; preds = %1
  %8 = sext i32 %3 to i64
  %9 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %10 = getelementptr inbounds i32, ptr %9, i64 %8
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 4
  %13 = icmp sgt i32 %11, 1
  br i1 %13, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %14

14:                                               ; preds = %7
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %1, %7, %14
  %18 = getelementptr inbounds i8, ptr %0, i64 60
  %19 = load i32, ptr %18, align 4
  %20 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %21 = trunc i8 %20 to i1
  %22 = icmp ne i32 %19, 0
  %or.cond.i.i1 = and i1 %22, %21
  br i1 %or.cond.i.i1, label %23, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit2

23:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %24 = sext i32 %19 to i64
  %25 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 %24
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %26, align 4
  %29 = icmp sgt i32 %27, 1
  br i1 %29, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit2, label %30

30:                                               ; preds = %23
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %19)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit2 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit2:               ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %23, %30
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %38 = trunc i8 %37 to i1
  %39 = icmp ne i32 %36, 0
  %or.cond.i.i3 = and i1 %39, %38
  br i1 %or.cond.i.i3, label %40, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit4

40:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit2
  %41 = sext i32 %36 to i64
  %42 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %43 = getelementptr inbounds i32, ptr %42, i64 %41
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %43, align 4
  %46 = icmp sgt i32 %44, 1
  br i1 %46, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit4, label %47

47:                                               ; preds = %40
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %36)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit4 unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit4:               ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit2, %40, %47
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

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
  br i1 %8, label %9, label %65

9:                                                ; preds = %3
  %10 = load ptr, ptr %1, align 8
  store i32 -1, ptr %4, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %49, label %15

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
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds i8, ptr %12, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %12, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %26, align 8
  store ptr %32, ptr %18, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 40
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %28, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 48
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %30, align 8
  store ptr %27, ptr %26, align 8
  store ptr %29, ptr %33, align 8
  store ptr %31, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %12, i64 64
  %38 = getelementptr inbounds i8, ptr %1, i64 64
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  %40 = getelementptr inbounds i8, ptr %12, i64 72
  %41 = getelementptr inbounds i8, ptr %1, i64 72
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %12, i64 80
  %44 = getelementptr inbounds i8, ptr %1, i64 80
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %43, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %46 = getelementptr inbounds i8, ptr %12, i64 88
  store i32 -1, ptr %46, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 96
  store ptr %48, ptr %11, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE12emplace_backIJSt4pairIS5_S6_EiEEEvDpOT_.exit

49:                                               ; preds = %9
  %50 = getelementptr inbounds i8, ptr %0, i64 24
  call void @_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE17_M_realloc_insertIJSt4pairIS5_S6_EiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr %12, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE12emplace_backIJSt4pairIS5_S6_EiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE12emplace_backIJSt4pairIS5_S6_EiEEEvDpOT_.exit: ; preds = %15, %49
  call void @_ZN5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %51 = load ptr, ptr %0, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit, label %54

54:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE12emplace_backIJSt4pairIS5_S6_EiEEEvDpOT_.exit
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL6ModuleEEEjPKT_.exit.i, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds i8, ptr %10, i64 64
  %57 = load i32, ptr %56, align 8
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL6ModuleEEEjPKT_.exit.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL6ModuleEEEjPKT_.exit.i: ; preds = %55, %54
  %58 = phi i32 [ %57, %55 ], [ 0, %54 ]
  %59 = ptrtoint ptr %52 to i64
  %60 = ptrtoint ptr %51 to i64
  %61 = sub i64 %59, %60
  %62 = lshr exact i64 %61, 2
  %63 = trunc i64 %62 to i32
  %64 = urem i32 %58, %63
  br label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE12emplace_backIJSt4pairIS5_S6_EiEEEvDpOT_.exit, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL6ModuleEEEjPKT_.exit.i
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE12emplace_backIJSt4pairIS5_S6_EiEEEvDpOT_.exit ], [ %64, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL6ModuleEEEjPKT_.exit.i ]
  store i32 %.0.i, ptr %2, align 4
  br label %123

65:                                               ; preds = %3
  %66 = getelementptr inbounds i8, ptr %0, i64 24
  %67 = load i32, ptr %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %5, i64 %68
  %70 = getelementptr inbounds i8, ptr %0, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 40
  %73 = load ptr, ptr %72, align 8
  %.not.i7 = icmp eq ptr %71, %73
  br i1 %.not.i7, label %110, label %74

74:                                               ; preds = %65
  %75 = load i32, ptr %69, align 4
  %76 = load ptr, ptr %1, align 8
  store ptr %76, ptr %71, align 8
  %77 = getelementptr inbounds i8, ptr %71, i64 8
  %78 = getelementptr inbounds i8, ptr %1, i64 8
  %79 = getelementptr inbounds i8, ptr %71, i64 32
  %80 = getelementptr inbounds i8, ptr %71, i64 16
  %81 = getelementptr inbounds i8, ptr %71, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %77, i8 0, i64 48, i1 false)
  %82 = load ptr, ptr %78, align 8
  store ptr %82, ptr %77, align 8
  %83 = getelementptr inbounds i8, ptr %1, i64 16
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %80, align 8
  %85 = getelementptr inbounds i8, ptr %1, i64 24
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %81, align 8
  %87 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  %88 = load ptr, ptr %79, align 8
  %89 = getelementptr inbounds i8, ptr %71, i64 40
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %71, i64 48
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %87, align 8
  store ptr %93, ptr %79, align 8
  %94 = getelementptr inbounds i8, ptr %1, i64 40
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %89, align 8
  %96 = getelementptr inbounds i8, ptr %1, i64 48
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %91, align 8
  store ptr %88, ptr %87, align 8
  store ptr %90, ptr %94, align 8
  store ptr %92, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %71, i64 64
  %99 = getelementptr inbounds i8, ptr %1, i64 64
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %98, align 8
  %101 = getelementptr inbounds i8, ptr %71, i64 72
  %102 = getelementptr inbounds i8, ptr %1, i64 72
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %101, align 8
  %104 = getelementptr inbounds i8, ptr %71, i64 80
  %105 = getelementptr inbounds i8, ptr %1, i64 80
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %104, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  %107 = getelementptr inbounds i8, ptr %71, i64 88
  store i32 %75, ptr %107, align 8
  %108 = load ptr, ptr %70, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 96
  store ptr %109, ptr %70, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE12emplace_backIJSt4pairIS5_S6_ERiEEEvDpOT_.exit

110:                                              ; preds = %65
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE17_M_realloc_insertIJSt4pairIS5_S6_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr %71, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 4 dereferenceable(4) %69)
  %.pre = load ptr, ptr %70, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE12emplace_backIJSt4pairIS5_S6_ERiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE12emplace_backIJSt4pairIS5_S6_ERiEEEvDpOT_.exit: ; preds = %74, %110
  %111 = phi ptr [ %109, %74 ], [ %.pre, %110 ]
  %112 = load ptr, ptr %66, align 8
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = sdiv exact i64 %115, 96
  %117 = trunc i64 %116 to i32
  %118 = add i32 %117, -1
  %119 = load i32, ptr %2, align 4
  %120 = sext i32 %119 to i64
  %121 = load ptr, ptr %0, align 8
  %122 = getelementptr inbounds i32, ptr %121, i64 %120
  store i32 %118, ptr %122, align 4
  br label %123

123:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE12emplace_backIJSt4pairIS5_S6_ERiEEEvDpOT_.exit, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit
  %124 = getelementptr inbounds i8, ptr %0, i64 24
  %125 = getelementptr inbounds i8, ptr %0, i64 32
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %124, align 8
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = sdiv exact i64 %130, 96
  %132 = trunc i64 %131 to i32
  %133 = add i32 %132, -1
  ret i32 %133
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
  %60 = sext i32 %59 to i64
  br label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit: ; preds = %.lr.ph, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL6ModuleEEEjPKT_.exit.i
  %.0.i = phi i64 [ 0, %.lr.ph ], [ %60, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL6ModuleEEEjPKT_.exit.i ]
  %61 = getelementptr inbounds i32, ptr %45, i64 %.0.i
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %44, align 8
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds i32, ptr %63, i64 %.0.i
  %65 = trunc nuw nsw i64 %indvars.iv to i32
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #22
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
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #23
  br label %24

24:                                               ; preds = %21, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit
  %25 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit ]
  %26 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Module *, Yosys::TrackingItem>::entry_t", ptr %25, i64 %20
  %27 = load i32, ptr %3, align 4
  %28 = load ptr, ptr %2, align 8
  store ptr %28, ptr %26, align 8
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
  %48 = getelementptr inbounds i8, ptr %2, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %47, align 8
  %50 = getelementptr inbounds i8, ptr %26, i64 72
  %51 = getelementptr inbounds i8, ptr %2, i64 72
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %50, align 8
  %53 = getelementptr inbounds i8, ptr %26, i64 80
  %54 = getelementptr inbounds i8, ptr %2, i64 80
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %53, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %56 = getelementptr inbounds i8, ptr %26, i64 88
  store i32 %27, ptr %56, align 8
  %.not14.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %24, %_ZSt10_ConstructIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %58, %_ZSt10_ConstructIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %25, %24 ]
  %.01215.i.i.i.i.i = phi ptr [ %57, %_ZSt10_ConstructIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %7, %24 ]
  invoke void @_ZN5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE7entry_tC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(92) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(92) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %59

_ZSt10_ConstructIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %57 = getelementptr inbounds i8, ptr %.01215.i.i.i.i.i, i64 96
  %58 = getelementptr inbounds i8, ptr %.016.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %57, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !86

59:                                               ; preds = %.lr.ph.i.i.i.i.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = tail call ptr @__cxa_begin_catch(ptr %61) #19
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvT_SC_(ptr noundef %25, ptr noundef nonnull %.016.i.i.i.i.i)
          to label %63 unwind label %64

63:                                               ; preds = %59
  invoke void @__cxa_rethrow() #22
          to label %69 unwind label %64

64:                                               ; preds = %63, %59
  %65 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %101 unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #21
  unreachable

69:                                               ; preds = %63
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit: ; preds = %_ZSt10_ConstructIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i, %24
  %.0.lcssa.i.i.i.i.i = phi ptr [ %25, %24 ], [ %58, %_ZSt10_ConstructIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %70 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 96
  %.not14.i.i.i.i.i29 = icmp eq ptr %1, %6
  br i1 %.not14.i.i.i.i.i29, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38, label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit, %_ZSt10_ConstructIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i33
  %.016.i.i.i.i.i31 = phi ptr [ %72, %_ZSt10_ConstructIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i33 ], [ %70, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit ]
  %.01215.i.i.i.i.i32 = phi ptr [ %71, %_ZSt10_ConstructIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i33 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit ]
  invoke void @_ZN5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE7entry_tC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(92) %.016.i.i.i.i.i31, ptr noundef nonnull align 8 dereferenceable(92) %.01215.i.i.i.i.i32)
          to label %_ZSt10_ConstructIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i33 unwind label %73

_ZSt10_ConstructIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i33: ; preds = %.lr.ph.i.i.i.i.i30
  %71 = getelementptr inbounds i8, ptr %.01215.i.i.i.i.i32, i64 96
  %72 = getelementptr inbounds i8, ptr %.016.i.i.i.i.i31, i64 96
  %.not.i.i.i.i.i34 = icmp eq ptr %71, %6
  br i1 %.not.i.i.i.i.i34, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38, label %.lr.ph.i.i.i.i.i30, !llvm.loop !86

73:                                               ; preds = %.lr.ph.i.i.i.i.i30
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = tail call ptr @__cxa_begin_catch(ptr %75) #19
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvT_SC_(ptr noundef nonnull %70, ptr noundef nonnull %.016.i.i.i.i.i31)
          to label %77 unwind label %78

77:                                               ; preds = %73
  invoke void @__cxa_rethrow() #22
          to label %83 unwind label %78

78:                                               ; preds = %77, %73
  %79 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %104 unwind label %80

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #21
  unreachable

83:                                               ; preds = %77
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38: ; preds = %_ZSt10_ConstructIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i33, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit
  %.0.lcssa.i.i.i.i.i35 = phi ptr [ %70, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit ], [ %72, %_ZSt10_ConstructIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i33 ]
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38, %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %97, %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38 ]
  %84 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %85 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 64
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 72
  %88 = load ptr, ptr %87, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %86, %88
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %86, %.lr.ph.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i.i) #19
  %89 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %89, %88
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %85, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %90 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %86, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i.i, label %91

91:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %90) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %91, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %92 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %93 = load ptr, ptr %92, align 8
  %.not.i.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i1.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i.i, label %94

94:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %93) #20
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %94, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i.i
  %95 = load ptr, ptr %84, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i, label %96

96:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %95) #20
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %96, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i.i
  %97 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %97, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !53

_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38
  %.not.i39 = icmp eq ptr %7, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit, label %98

98:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit, %98
  %99 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i35, ptr %5, align 8
  %100 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Module *, Yosys::TrackingItem>::entry_t", ptr %25, i64 %17
  store ptr %100, ptr %99, align 8
  ret void

101:                                              ; preds = %64
  %102 = extractvalue { ptr, i32 } %65, 0
  %103 = tail call ptr @__cxa_begin_catch(ptr %102) #19
  tail call void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEE7destroyISA_EEvRSB_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %26) #19
  br label %109

104:                                              ; preds = %78
  %105 = extractvalue { ptr, i32 } %79, 0
  %106 = tail call ptr @__cxa_begin_catch(ptr %105) #19
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESA_EvT_SC_RSaIT0_E(ptr noundef %25, ptr noundef nonnull %70, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %109 unwind label %107

107:                                              ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit41, %104
  %108 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %111 unwind label %112

109:                                              ; preds = %104, %101
  %.not.i40 = icmp eq ptr %25, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit41, label %110

110:                                              ; preds = %109
  tail call void @_ZdlPv(ptr noundef nonnull %25) #20
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit41

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit41: ; preds = %110, %109
  invoke void @__cxa_rethrow() #22
          to label %115 unwind label %107

111:                                              ; preds = %107
  resume { ptr, i32 } %108

112:                                              ; preds = %107
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  tail call void @__clang_call_terminate(ptr %114) #21
  unreachable

115:                                              ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit41
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i: ; preds = %10, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i1.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i1.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i, label %13

13:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i: ; preds = %13, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i
  %14 = load ptr, ptr %3, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZNSt15__new_allocatorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEE7destroyISA_EEvPT_.exit, label %15

15:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %11) #20
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i: ; preds = %12, %9
  %13 = load ptr, ptr %4, align 8
  %.not.i.i.i3.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i3.i.i.i, label %common.resume.i.i, label %14

14:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
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
  tail call void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %4) #19
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #23
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
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #19
  %.not4.i.i.i.i.i.i = icmp eq ptr %14, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #19
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %31) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %33) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %45, label %3

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
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
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESA_ET0_T_SC_SB_.exit

_ZSt4copyIPN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESA_ET0_T_SC_SB_.exit: ; preds = %34, %35
  %.pre-phi33 = phi i64 [ %31, %34 ], [ %.pre32, %35 ]
  %36 = phi ptr [ %5, %34 ], [ %.pre28, %35 ]
  %37 = phi ptr [ %29, %34 ], [ %.pre26, %35 ]
  %38 = phi ptr [ %6, %34 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 %.pre-phi33
  %.not9.i.i.i.i = icmp eq ptr %39, %36
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolIPNS2_5RTLIL4CellENS3_8hash_opsIS7_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESA_ET0_T_SC_SB_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %37, %_ZSt4copyIPN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESA_ET0_T_SC_SB_.exit ]
  %.0810.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i ], [ %39, %_ZSt4copyIPN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESA_ET0_T_SC_SB_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0810.i.i.i.i, i64 16, i1 false)
  %40 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 16
  %41 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %40, %36
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolIPNS2_5RTLIL4CellENS3_8hash_opsIS7_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !88

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolIPNS2_5RTLIL4CellENS3_8hash_opsIS7_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESA_ET0_T_SC_SB_.exit, %33, %32, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %9
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolIPNS2_5RTLIL4CellENS3_8hash_opsIS7_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit, %2
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
  %60 = sext i32 %59 to i64
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit: ; preds = %.lr.ph, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i
  %.0.i = phi i64 [ 0, %.lr.ph ], [ %60, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i ]
  %61 = getelementptr inbounds i32, ptr %45, i64 %.0.i
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %44, align 8
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds i32, ptr %63, i64 %.0.i
  %65 = trunc nuw nsw i64 %indvars.iv to i32
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #22
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
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #23
  br label %24

24:                                               ; preds = %21, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit
  %25 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit ]
  %26 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Module *, Yosys::TrackingItem>::entry_t", ptr %25, i64 %20
  %27 = load i32, ptr %3, align 4
  %28 = load ptr, ptr %2, align 8
  store ptr %28, ptr %26, align 8
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
  %48 = getelementptr inbounds i8, ptr %2, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %47, align 8
  %50 = getelementptr inbounds i8, ptr %26, i64 72
  %51 = getelementptr inbounds i8, ptr %2, i64 72
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %50, align 8
  %53 = getelementptr inbounds i8, ptr %26, i64 80
  %54 = getelementptr inbounds i8, ptr %2, i64 80
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %53, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %56 = getelementptr inbounds i8, ptr %26, i64 88
  store i32 %27, ptr %56, align 8
  %.not14.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %24, %_ZSt10_ConstructIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %58, %_ZSt10_ConstructIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %25, %24 ]
  %.01215.i.i.i.i.i = phi ptr [ %57, %_ZSt10_ConstructIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %7, %24 ]
  invoke void @_ZN5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE7entry_tC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(92) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(92) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %59

_ZSt10_ConstructIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %57 = getelementptr inbounds i8, ptr %.01215.i.i.i.i.i, i64 96
  %58 = getelementptr inbounds i8, ptr %.016.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %57, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !86

59:                                               ; preds = %.lr.ph.i.i.i.i.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = tail call ptr @__cxa_begin_catch(ptr %61) #19
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvT_SC_(ptr noundef %25, ptr noundef nonnull %.016.i.i.i.i.i)
          to label %63 unwind label %64

63:                                               ; preds = %59
  invoke void @__cxa_rethrow() #22
          to label %69 unwind label %64

64:                                               ; preds = %63, %59
  %65 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %101 unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #21
  unreachable

69:                                               ; preds = %63
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit: ; preds = %_ZSt10_ConstructIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i, %24
  %.0.lcssa.i.i.i.i.i = phi ptr [ %25, %24 ], [ %58, %_ZSt10_ConstructIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %70 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 96
  %.not14.i.i.i.i.i29 = icmp eq ptr %1, %6
  br i1 %.not14.i.i.i.i.i29, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38, label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit, %_ZSt10_ConstructIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i33
  %.016.i.i.i.i.i31 = phi ptr [ %72, %_ZSt10_ConstructIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i33 ], [ %70, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit ]
  %.01215.i.i.i.i.i32 = phi ptr [ %71, %_ZSt10_ConstructIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i33 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit ]
  invoke void @_ZN5Yosys7hashlib4dictIPNS_5RTLIL6ModuleENS_12TrackingItemENS0_8hash_opsIS4_EEE7entry_tC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(92) %.016.i.i.i.i.i31, ptr noundef nonnull align 8 dereferenceable(92) %.01215.i.i.i.i.i32)
          to label %_ZSt10_ConstructIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i33 unwind label %73

_ZSt10_ConstructIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i33: ; preds = %.lr.ph.i.i.i.i.i30
  %71 = getelementptr inbounds i8, ptr %.01215.i.i.i.i.i32, i64 96
  %72 = getelementptr inbounds i8, ptr %.016.i.i.i.i.i31, i64 96
  %.not.i.i.i.i.i34 = icmp eq ptr %71, %6
  br i1 %.not.i.i.i.i.i34, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38, label %.lr.ph.i.i.i.i.i30, !llvm.loop !86

73:                                               ; preds = %.lr.ph.i.i.i.i.i30
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = tail call ptr @__cxa_begin_catch(ptr %75) #19
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvT_SC_(ptr noundef nonnull %70, ptr noundef nonnull %.016.i.i.i.i.i31)
          to label %77 unwind label %78

77:                                               ; preds = %73
  invoke void @__cxa_rethrow() #22
          to label %83 unwind label %78

78:                                               ; preds = %77, %73
  %79 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %104 unwind label %80

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #21
  unreachable

83:                                               ; preds = %77
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38: ; preds = %_ZSt10_ConstructIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i33, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit
  %.0.lcssa.i.i.i.i.i35 = phi ptr [ %70, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit ], [ %72, %_ZSt10_ConstructIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i33 ]
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38, %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %97, %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38 ]
  %84 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %85 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 64
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 72
  %88 = load ptr, ptr %87, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %86, %88
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %86, %.lr.ph.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i.i) #19
  %89 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %89, %88
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %85, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %90 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %86, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i.i, label %91

91:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %90) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %91, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %92 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %93 = load ptr, ptr %92, align 8
  %.not.i.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i1.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i.i, label %94

94:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %93) #20
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %94, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i.i
  %95 = load ptr, ptr %84, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i, label %96

96:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %95) #20
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %96, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i.i.i.i.i.i
  %97 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %97, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !53

_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38
  %.not.i39 = icmp eq ptr %7, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit, label %98

98:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit, %98
  %99 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i35, ptr %5, align 8
  %100 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Module *, Yosys::TrackingItem>::entry_t", ptr %25, i64 %17
  store ptr %100, ptr %99, align 8
  ret void

101:                                              ; preds = %64
  %102 = extractvalue { ptr, i32 } %65, 0
  %103 = tail call ptr @__cxa_begin_catch(ptr %102) #19
  tail call void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tEEE7destroyISA_EEvRSB_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %26) #19
  br label %109

104:                                              ; preds = %78
  %105 = extractvalue { ptr, i32 } %79, 0
  %106 = tail call ptr @__cxa_begin_catch(ptr %105) #19
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESA_EvT_SC_RSaIT0_E(ptr noundef %25, ptr noundef nonnull %70, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %109 unwind label %107

107:                                              ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit41, %104
  %108 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %111 unwind label %112

109:                                              ; preds = %104, %101
  %.not.i40 = icmp eq ptr %25, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit41, label %110

110:                                              ; preds = %109
  tail call void @_ZdlPv(ptr noundef nonnull %25) #20
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit41

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit41: ; preds = %110, %109
  invoke void @__cxa_rethrow() #22
          to label %115 unwind label %107

111:                                              ; preds = %107
  resume { ptr, i32 } %108

112:                                              ; preds = %107
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  tail call void @__clang_call_terminate(ptr %114) #21
  unreachable

115:                                              ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL6ModuleENS0_12TrackingItemENS1_8hash_opsIS5_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit41
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #22
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
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %20) #20
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #22
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
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %15) #20
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #22
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #19
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !100

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %26, %.lr.ph.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i.i17 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i19) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i19) #19
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 32
  %.not.i.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !100

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #22
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #19
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !100

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i.i27 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i29) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i29) #19
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !100

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
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
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #19
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35

37:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #22
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #21
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
  %60 = sext i32 %59 to i64
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit: ; preds = %.lr.ph, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i
  %.0.i = phi i64 [ 0, %.lr.ph ], [ %60, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i ]
  %61 = getelementptr inbounds i32, ptr %45, i64 %.0.i
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %44, align 8
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds i32, ptr %63, i64 %.0.i
  %65 = trunc nuw nsw i64 %indvars.iv to i32
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
define internal void @_GLOBAL__sub_I_synthprop.cc() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  tail call void @_ZN5Yosys14SyntPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(104) @_ZN5Yosys14SyntPropertiesE)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys14SyntPropertiesD2Ev, ptr nonnull @_ZN5Yosys14SyntPropertiesE, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

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
