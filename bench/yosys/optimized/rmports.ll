; ModuleID = 'bench/yosys/original/rmports.ll'
source_filename = "bench/yosys/original/rmports.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.(anonymous namespace)::RmportsPassPass" = type { %"struct.Yosys::Pass" }
%"struct.Yosys::Pass" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i64, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.141" = type { %"struct.std::_Vector_base.142" }
%"struct.std::_Vector_base.142" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::hashlib::dict.161" = type <{ %"class.std::vector.3", %"class.std::vector.162", %"struct.Yosys::hashlib::hash_cstr_ops", [7 x i8] }>
%"class.std::vector.162" = type { %"struct.std::_Vector_base.163" }
%"struct.std::_Vector_base.163" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_cstr_ops" = type { i8 }
%"class.std::allocator.5" = type { i8 }
%"struct.std::pair.172" = type { %"struct.Yosys::RTLIL::IdString", [4 x i8], %"class.Yosys::hashlib::pool.90" }
%"struct.Yosys::RTLIL::IdString" = type { i32 }
%"class.Yosys::hashlib::pool.90" = type <{ %"class.std::vector.3", %"class.std::vector.91", %"struct.Yosys::hashlib::hash_ops", [7 x i8] }>
%"class.std::vector.91" = type { %"struct.std::_Vector_base.92" }
%"struct.std::_Vector_base.92" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_ops" = type { i8 }
%"struct.std::pair" = type { %"struct.Yosys::RTLIL::SigSpec", %"struct.Yosys::RTLIL::SigSpec" }
%"struct.Yosys::RTLIL::SigSpec" = type { i32, i64, %"class.std::vector.117", %"class.std::vector.122" }
%"class.std::vector.117" = type { %"struct.std::_Vector_base.118" }
%"struct.std::_Vector_base.118" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.122" = type { %"struct.std::_Vector_base.123" }
%"struct.std::_Vector_base.123" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.137" = type { %"struct.Yosys::RTLIL::IdString", %"struct.Yosys::RTLIL::SigSpec" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::hashlib::dict" = type <{ %"class.std::vector.3", %"class.std::vector.8", %"struct.Yosys::hashlib::hash_ops", [7 x i8] }>
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::SigChunk" = type { ptr, %"class.std::vector.147", i32, i32 }
%"class.std::vector.147" = type { %"struct.std::_Vector_base.148" }
%"struct.std::_Vector_base.148" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::SigBit" = type <{ ptr, %union.anon.127, [4 x i8] }>
%union.anon.127 = type { i32 }
%"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t" = type { %"struct.Yosys::RTLIL::IdString", i32 }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t" = type <{ %"struct.std::pair.159", i32, [4 x i8] }>
%"struct.std::pair.159" = type { %"struct.Yosys::RTLIL::IdString", ptr }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t" = type <{ %"struct.std::pair.137", i32, [4 x i8] }>
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t" = type { %"struct.std::pair.172", i32, [4 x i8] }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t" = type <{ %"struct.std::pair.177", i32, [4 x i8] }>
%"struct.std::pair.177" = type { %"struct.Yosys::RTLIL::IdString", ptr }
%"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t" = type { %"struct.std::pair.168", i32, [4 x i8] }
%"struct.std::pair.168" = type <{ ptr, i32, [4 x i8] }>
%"class.std::allocator" = type { i8 }

$_ZNK5Yosys4Pass21replace_existing_passEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_ED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5Yosys5RTLIL7SigSpecD2Ev = comdat any

$_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev = comdat any

$_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev = comdat any

$_ZN5Yosys5RTLIL8IdStringD2Ev = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib14hashtable_sizeEi = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_ = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZN5Yosys5RTLIL8IdString14free_referenceEi = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE5eraseERKS2_ = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8do_eraseEii = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_insertEOSt4pairIS3_S7_ERi = comdat any

$_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_rehashEv = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE17_M_realloc_insertIJSt4pairIS4_S8_EiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev = comdat any

$_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEPSA_ET0_T_SF_SE_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EEaSERKSA_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE17_M_realloc_insertIJSt4pairIS4_S8_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_ = comdat any

$_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = comdat any

$_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_115RmportsPassPassE = internal global %"struct.(anonymous namespace)::RmportsPassPass" zeroinitializer, align 8
@.str = private unnamed_addr constant [8 x i8] c"rmports\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"remove module ports with no connections\00", align 1
@_ZTVN12_GLOBAL__N_115RmportsPassPassE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_115RmportsPassPassE, ptr @_ZN12_GLOBAL__N_115RmportsPassPassD2Ev, ptr @_ZN12_GLOBAL__N_115RmportsPassPassD0Ev, ptr @_ZN12_GLOBAL__N_115RmportsPassPass4helpEv, ptr @_ZN5Yosys4Pass11clear_flagsEv, ptr @_ZN12_GLOBAL__N_115RmportsPassPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr @_ZN5Yosys4Pass12run_registerEv, ptr @_ZN5Yosys4Pass11on_registerEv, ptr @_ZN5Yosys4Pass11on_shutdownEv, ptr @_ZNK5Yosys4Pass21replace_existing_passEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_115RmportsPassPassE = internal constant [34 x i8] c"N12_GLOBAL__N_115RmportsPassPassE\00", align 1
@_ZTIN5Yosys4PassE = external constant ptr
@_ZTIN12_GLOBAL__N_115RmportsPassPassE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_115RmportsPassPassE, ptr @_ZTIN5Yosys4PassE }, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"    rmports [selection]\0A\00", align 1
@.str.5 = private unnamed_addr constant [74 x i8] c"This pass identifies ports in the selected modules which are not used or\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"driven and removes them.\0A\00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"Executing RMPORTS pass (remove ports with no connections).\0A\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"Finding unconnected ports in module %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"  removing unused port %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"Removed %d unused ports.\0A\00", align 1
@_ZN5Yosys5RTLIL8IdString18global_id_storage_E = external local_unnamed_addr global %"class.std::vector.141", align 8
@.str.11 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = linkonce_odr global %"class.std::vector.3" zeroinitializer, comdat, align 8
@_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = linkonce_odr global i64 0, comdat, align 8
@constinit = private unnamed_addr constant [75 x i32] [i32 0, i32 23, i32 29, i32 37, i32 47, i32 59, i32 79, i32 101, i32 127, i32 163, i32 211, i32 269, i32 337, i32 431, i32 541, i32 677, i32 853, i32 1069, i32 1361, i32 1709, i32 2137, i32 2677, i32 3347, i32 4201, i32 5261, i32 6577, i32 8231, i32 10289, i32 12889, i32 16127, i32 20161, i32 25219, i32 31531, i32 39419, i32 49277, i32 61603, i32 77017, i32 96281, i32 120371, i32 150473, i32 188107, i32 235159, i32 293957, i32 367453, i32 459317, i32 574157, i32 717697, i32 897133, i32 1121423, i32 1401791, i32 1752239, i32 2190299, i32 2737937, i32 3422429, i32 4278037, i32 5347553, i32 6684443, i32 8355563, i32 10444457, i32 13055587, i32 16319519, i32 20399411, i32 25499291, i32 31874149, i32 39842687, i32 49803361, i32 62254207, i32 77817767, i32 97272239, i32 121590311, i32 151987889, i32 189984863, i32 237481091, i32 296851369, i32 371064217], align 4
@.str.13 = private unnamed_addr constant [125 x i8] c"hash table exceeded maximum size.\0ADesign is likely too large for yosys to handle, if possible try not to flatten the design.\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.14 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E = external local_unnamed_addr global %"class.std::vector.3", align 8
@_ZN5Yosys5RTLIL8IdString17destruct_guard_okE = external local_unnamed_addr global i8, align 1
@_ZN5Yosys12yosys_xtraceE = external local_unnamed_addr global i32, align 4
@.str.16 = private unnamed_addr constant [42 x i8] c"#X# Removed IdString '%s' with index %d.\0A\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"-X- \00", align 1
@_ZN5Yosys5RTLIL8IdString16global_id_index_E = external global %"class.Yosys::hashlib::dict.161", align 8
@_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E = external local_unnamed_addr global %"class.std::vector.3", align 8
@.str.18 = private unnamed_addr constant [45 x i8] c"Removing now-unused cell ports in module %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"  Removing port \22%s\22 from instance \22%s\22\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_rmports.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115RmportsPassPassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115RmportsPassPassD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_115RmportsPassPass4helpEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.6)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  ret void
}

declare void @_ZN5Yosys4Pass11clear_flagsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_115RmportsPassPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [75 x i32], align 4
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca [75 x i32], align 4
  %7 = alloca %"class.std::allocator.5", align 1
  %8 = alloca [75 x i32], align 4
  %9 = alloca %"class.std::allocator.5", align 1
  %10 = alloca [75 x i32], align 4
  %11 = alloca %"class.std::allocator.5", align 1
  %12 = alloca [75 x i32], align 4
  %13 = alloca %"class.std::allocator.5", align 1
  %14 = alloca [75 x i32], align 4
  %15 = alloca %"class.std::allocator.5", align 1
  %16 = alloca [75 x i32], align 4
  %17 = alloca %"class.std::allocator.5", align 1
  %18 = alloca [75 x i32], align 4
  %19 = alloca %"class.std::allocator.5", align 1
  %20 = alloca [75 x i32], align 4
  %21 = alloca %"class.std::allocator.5", align 1
  %22 = alloca [75 x i32], align 4
  %23 = alloca %"class.std::allocator.5", align 1
  %24 = alloca [75 x i32], align 4
  %25 = alloca %"class.std::allocator.5", align 1
  %26 = alloca [75 x i32], align 4
  %27 = alloca %"class.std::allocator.5", align 1
  %28 = alloca [75 x i32], align 4
  %29 = alloca %"class.std::allocator.5", align 1
  %30 = alloca [75 x i32], align 4
  %31 = alloca %"class.std::allocator.5", align 1
  %32 = alloca i32, align 4
  %33 = alloca %"struct.std::pair.172", align 8
  %34 = alloca %"class.Yosys::hashlib::pool.90", align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %"struct.std::pair.172", align 8
  %38 = alloca %"class.Yosys::hashlib::pool.90", align 8
  %39 = alloca %"class.Yosys::hashlib::pool.90", align 8
  %40 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %41 = alloca [75 x i32], align 4
  %42 = alloca %"class.std::allocator.5", align 1
  %43 = alloca [75 x i32], align 4
  %44 = alloca %"class.std::allocator.5", align 1
  %45 = alloca [75 x i32], align 4
  %46 = alloca %"class.std::allocator.5", align 1
  %47 = alloca [75 x i32], align 4
  %48 = alloca %"class.std::allocator.5", align 1
  %49 = alloca %"struct.std::pair", align 8
  %50 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %51 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %52 = alloca %"struct.std::pair.137", align 8
  %53 = alloca %"class.Yosys::hashlib::pool.90", align 8
  %54 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %55 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %56 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %57 = alloca %"class.std::vector", align 8
  %58 = alloca %"class.Yosys::hashlib::dict", align 8
  %59 = alloca %"class.std::vector.13", align 8
  tail call void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef %2, ptr noundef nonnull @.str.7)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %1)
  invoke void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %57, i64 noundef 1, ptr noundef %2, i1 noundef zeroext true)
          to label %60 unwind label %3534

60:                                               ; preds = %3
  %61 = load ptr, ptr %57, align 8
  %62 = getelementptr inbounds i8, ptr %57, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not4.i.i.i.i = icmp eq ptr %61, %63
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %60, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i ], [ %61, %60 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #16
  %64 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %64, %63
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %57, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %60
  %65 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %61, %60 ]
  %.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %66

66:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %65) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %58, i8 0, i64 48, i1 false)
  invoke void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.13") align 8 %59, ptr noundef nonnull align 8 dereferenceable(376) %2)
          to label %67 unwind label %3536

67:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %68 = load ptr, ptr %59, align 8
  %69 = getelementptr inbounds i8, ptr %59, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not3892 = icmp eq ptr %68, %70
  br i1 %.not3892, label %._crit_edge3898, label %.lr.ph

.lr.ph:                                           ; preds = %67
  %71 = getelementptr inbounds i8, ptr %49, i64 64
  %72 = getelementptr inbounds i8, ptr %50, i64 16
  %73 = getelementptr inbounds i8, ptr %50, i64 24
  %74 = getelementptr inbounds i8, ptr %50, i64 40
  %75 = getelementptr inbounds i8, ptr %50, i64 48
  %76 = getelementptr inbounds i8, ptr %51, i64 16
  %77 = getelementptr inbounds i8, ptr %51, i64 24
  %78 = getelementptr inbounds i8, ptr %51, i64 40
  %79 = getelementptr inbounds i8, ptr %51, i64 48
  %80 = getelementptr inbounds i8, ptr %49, i64 16
  %81 = getelementptr inbounds i8, ptr %49, i64 24
  %82 = getelementptr inbounds i8, ptr %49, i64 32
  %83 = getelementptr inbounds i8, ptr %49, i64 40
  %84 = getelementptr inbounds i8, ptr %49, i64 48
  %85 = getelementptr inbounds i8, ptr %49, i64 56
  %86 = getelementptr inbounds i8, ptr %49, i64 80
  %87 = getelementptr inbounds i8, ptr %49, i64 88
  %88 = getelementptr inbounds i8, ptr %49, i64 96
  %89 = getelementptr inbounds i8, ptr %49, i64 104
  %90 = getelementptr inbounds i8, ptr %49, i64 112
  %91 = getelementptr inbounds i8, ptr %49, i64 120
  %92 = getelementptr inbounds i8, ptr %50, i64 32
  %93 = getelementptr inbounds i8, ptr %50, i64 56
  %94 = getelementptr inbounds i8, ptr %51, i64 32
  %95 = getelementptr inbounds i8, ptr %51, i64 56
  %96 = getelementptr inbounds i8, ptr %52, i64 8
  %97 = getelementptr inbounds i8, ptr %52, i64 24
  %98 = getelementptr inbounds i8, ptr %52, i64 32
  %99 = getelementptr inbounds i8, ptr %52, i64 40
  %100 = getelementptr inbounds i8, ptr %52, i64 48
  %101 = getelementptr inbounds i8, ptr %52, i64 56
  %102 = getelementptr inbounds i8, ptr %52, i64 64
  %103 = getelementptr inbounds i8, ptr %53, i64 8
  %104 = getelementptr inbounds i8, ptr %53, i64 24
  %105 = getelementptr inbounds i8, ptr %53, i64 32
  %106 = getelementptr inbounds i8, ptr %53, i64 40
  %107 = getelementptr inbounds i8, ptr %53, i64 16
  %108 = getelementptr inbounds i8, ptr %58, i64 8
  %109 = getelementptr inbounds i8, ptr %58, i64 24
  %110 = getelementptr inbounds i8, ptr %58, i64 32
  %111 = getelementptr inbounds i8, ptr %58, i64 40
  %112 = getelementptr inbounds i8, ptr %58, i64 16
  %113 = getelementptr inbounds i8, ptr %37, i64 8
  %114 = getelementptr inbounds i8, ptr %37, i64 32
  %115 = getelementptr inbounds i8, ptr %38, i64 24
  %116 = getelementptr inbounds i8, ptr %37, i64 40
  br label %117

117:                                              ; preds = %.lr.ph, %3532
  %.sroa.01460.03893 = phi ptr [ %68, %.lr.ph ], [ %3533, %3532 ]
  %118 = load ptr, ptr %.sroa.01460.03893, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %56)
  %119 = getelementptr inbounds i8, ptr %118, i64 304
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = load ptr, ptr getelementptr inbounds (%"class.std::vector.141", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %123 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = ashr exact i64 %126, 3
  %.not.i.i.i.i16 = icmp ugt i64 %127, %121
  br i1 %.not.i.i.i.i16, label %_ZNK5Yosys5RTLIL8IdString5c_strEv.exit.i, label %.invoke

_ZNK5Yosys5RTLIL8IdString5c_strEv.exit.i:         ; preds = %117
  %128 = getelementptr inbounds ptr, ptr %123, i64 %121
  %129 = load ptr, ptr %128, align 8
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.8, ptr noundef %129)
          to label %.noexc20 unwind label %.loopexit.split-lp1784.loopexit

.noexc20:                                         ; preds = %_ZNK5Yosys5RTLIL8IdString5c_strEv.exit.i
  %130 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(560) %118)
          to label %131 unwind label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i284.i.thread

131:                                              ; preds = %.noexc20
  %132 = load ptr, ptr %130, align 8
  %133 = getelementptr inbounds i8, ptr %130, i64 8
  %134 = load ptr, ptr %133, align 8
  %.not103317.i = icmp eq ptr %132, %134
  br i1 %.not103317.i, label %._crit_edge321.i, label %.lr.ph320.i

.lr.ph320.i:                                      ; preds = %131, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit
  %.sroa.72.1 = phi ptr [ %.sroa.72.31, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit ], [ null, %131 ]
  %.sroa.191.1 = phi ptr [ %.sroa.191.27, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit ], [ null, %131 ]
  %.sroa.211.1 = phi ptr [ %.sroa.211.19, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit ], [ null, %131 ]
  %.sroa.266.1 = phi ptr [ %.sroa.266.19, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit ], [ null, %131 ]
  %.sroa.01463.1 = phi ptr [ %.sroa.01463.35, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit ], [ null, %131 ]
  %.sroa.325.1 = phi ptr [ %.sroa.325.11, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit ], [ null, %131 ]
  %.sroa.062.0318.i = phi ptr [ %1304, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit ], [ %132, %131 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.062.0318.i, i64 16, i1 false)
  %135 = getelementptr inbounds i8, ptr %.sroa.062.0318.i, i64 16
  %136 = getelementptr inbounds i8, ptr %.sroa.062.0318.i, i64 24
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %135, align 8
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = sdiv exact i64 %141, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i467 = icmp eq ptr %137, %138
  br i1 %.not.i.i.i.i.i467, label %.noexc487, label %143

143:                                              ; preds = %.lr.ph320.i
  %144 = icmp ugt i64 %142, 230584300921369395
  br i1 %144, label %.noexc.i.i.i485, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i468

.noexc.i.i.i485:                                  ; preds = %143
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc486 unwind label %.loopexit142.i.loopexit.split-lp

.noexc486:                                        ; preds = %.noexc.i.i.i485
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i468: ; preds = %143
  %145 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %141) #19
          to label %.noexc487 unwind label %.loopexit142.i.loopexit

.noexc487:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i468, %.lr.ph320.i
  %146 = phi ptr [ null, %.lr.ph320.i ], [ %145, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i468 ]
  store ptr %146, ptr %80, align 8
  store ptr %146, ptr %81, align 8
  %147 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %146, i64 %142
  store ptr %147, ptr %82, align 8
  %148 = load ptr, ptr %135, align 8
  %149 = load ptr, ptr %136, align 8
  %.not15.i1177 = icmp eq ptr %148, %149
  br i1 %.not15.i1177, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i472, label %.lr.ph.i1178

.lr.ph.i1178:                                     ; preds = %.noexc487, %172
  %.017.i1179 = phi ptr [ %178, %172 ], [ %146, %.noexc487 ]
  %.sroa.09.016.i1180 = phi ptr [ %177, %172 ], [ %148, %.noexc487 ]
  %150 = load ptr, ptr %.sroa.09.016.i1180, align 8
  store ptr %150, ptr %.017.i1179, align 8
  %151 = getelementptr inbounds i8, ptr %.017.i1179, i64 8
  %152 = getelementptr inbounds i8, ptr %.sroa.09.016.i1180, i64 8
  %153 = getelementptr inbounds i8, ptr %.sroa.09.016.i1180, i64 16
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %152, align 8
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %151, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i1181 = icmp eq ptr %154, %155
  br i1 %.not.i.i.i.i.i.i.i1181, label %.noexc8.i1193, label %159

159:                                              ; preds = %.lr.ph.i1178
  %160 = icmp slt i64 %158, 0
  br i1 %160, label %.noexc.i.i.i.i.i1198, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1182

.noexc.i.i.i.i.i1198:                             ; preds = %159
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %.noexc.i1201 unwind label %.loopexit.split-lp.i1199

.noexc.i1201:                                     ; preds = %.noexc.i.i.i.i.i1198
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1182: ; preds = %159
  %161 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %158) #19
          to label %.noexc8.i1193 unwind label %.loopexit.i1183

.noexc8.i1193:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1182, %.lr.ph.i1178
  %162 = phi ptr [ null, %.lr.ph.i1178 ], [ %161, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1182 ]
  store ptr %162, ptr %151, align 8
  %163 = getelementptr inbounds i8, ptr %.017.i1179, i64 16
  store ptr %162, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %162, i64 %158
  %165 = getelementptr inbounds i8, ptr %.017.i1179, i64 24
  store ptr %164, ptr %165, align 8
  %166 = load ptr, ptr %152, align 8
  %167 = load ptr, ptr %153, align 8
  %168 = ptrtoint ptr %167 to i64
  %169 = ptrtoint ptr %166 to i64
  %170 = sub i64 %168, %169
  %.not.i.i.i.i.i.i.i.i.i.i.i.i1194 = icmp eq ptr %167, %166
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i1194, label %172, label %171

171:                                              ; preds = %.noexc8.i1193
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %162, ptr align 1 %166, i64 %170, i1 false)
  br label %172

172:                                              ; preds = %171, %.noexc8.i1193
  %173 = getelementptr inbounds i8, ptr %162, i64 %170
  store ptr %173, ptr %163, align 8
  %174 = getelementptr inbounds i8, ptr %.017.i1179, i64 32
  %175 = getelementptr inbounds i8, ptr %.sroa.09.016.i1180, i64 32
  %176 = load i64, ptr %175, align 8
  store i64 %176, ptr %174, align 8
  %177 = getelementptr inbounds i8, ptr %.sroa.09.016.i1180, i64 40
  %178 = getelementptr inbounds i8, ptr %.017.i1179, i64 40
  %.not.i1195 = icmp eq ptr %177, %149
  br i1 %.not.i1195, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i472, label %.lr.ph.i1178, !llvm.loop !8

.loopexit.i1183:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1182
  %lpad.loopexit.i1184 = landingpad { ptr, i32 }
          catch ptr null
  br label %179

.loopexit.split-lp.i1199:                         ; preds = %.noexc.i.i.i.i.i1198
  %lpad.loopexit.split-lp.i1200 = landingpad { ptr, i32 }
          catch ptr null
  br label %179

179:                                              ; preds = %.loopexit.split-lp.i1199, %.loopexit.i1183
  %lpad.phi.i1185 = phi { ptr, i32 } [ %lpad.loopexit.i1184, %.loopexit.i1183 ], [ %lpad.loopexit.split-lp.i1200, %.loopexit.split-lp.i1199 ]
  %180 = extractvalue { ptr, i32 } %lpad.phi.i1185, 0
  %181 = call ptr @__cxa_begin_catch(ptr %180) #16
  %.not4.i.i.i1186 = icmp eq ptr %.017.i1179, %146
  br i1 %.not4.i.i.i1186, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1192, label %.lr.ph.i.i.i1187

.lr.ph.i.i.i1187:                                 ; preds = %179, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1190
  %.05.i.i.i1188 = phi ptr [ %185, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1190 ], [ %146, %179 ]
  %182 = getelementptr inbounds i8, ptr %.05.i.i.i1188, i64 8
  %183 = load ptr, ptr %182, align 8
  %.not.i.i.i.i.i.i.i.i1189 = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i.i.i.i.i1189, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1190, label %184

184:                                              ; preds = %.lr.ph.i.i.i1187
  call void @_ZdlPv(ptr noundef nonnull %183) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1190

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1190: ; preds = %184, %.lr.ph.i.i.i1187
  %185 = getelementptr inbounds i8, ptr %.05.i.i.i1188, i64 40
  %.not.i.i.i1191 = icmp eq ptr %185, %.017.i1179
  br i1 %.not.i.i.i1191, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1192, label %.lr.ph.i.i.i1187, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1192: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1190, %179
  invoke void @__cxa_rethrow() #18
          to label %191 unwind label %186

186:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1192
  %187 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1202 unwind label %188

188:                                              ; preds = %186
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #20
  unreachable

191:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1192
  unreachable

.body1202:                                        ; preds = %186
  %192 = load ptr, ptr %80, align 8
  %.not.i.i.i.i469 = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i469, label %.body.i, label %193

193:                                              ; preds = %.body1202
  call void @_ZdlPv(ptr noundef nonnull %192) #17
  br label %.body.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i472: ; preds = %172, %.noexc487
  %.0.lcssa.i1197 = phi ptr [ %146, %.noexc487 ], [ %178, %172 ]
  store ptr %.0.lcssa.i1197, ptr %81, align 8
  %194 = getelementptr inbounds i8, ptr %.sroa.062.0318.i, i64 40
  %195 = getelementptr inbounds i8, ptr %.sroa.062.0318.i, i64 48
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %194, align 8
  %198 = ptrtoint ptr %196 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = ashr exact i64 %200, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i473 = icmp eq ptr %196, %197
  br i1 %.not.i.i.i.i5.i473, label %.noexc7.i475, label %202

202:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i472
  %203 = icmp ugt i64 %201, 576460752303423487
  br i1 %203, label %.noexc.i.i6.i483, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i474

.noexc.i.i6.i483:                                 ; preds = %202
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc.i484 unwind label %.loopexit.split-lp1842

.noexc.i484:                                      ; preds = %.noexc.i.i6.i483
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i474: ; preds = %202
  %204 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %200) #19
          to label %.noexc7.i475 unwind label %.loopexit1841

.noexc7.i475:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i474, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i472
  %205 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i472 ], [ %204, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i474 ]
  store ptr %205, ptr %83, align 8
  store ptr %205, ptr %84, align 8
  %206 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %205, i64 %201
  store ptr %206, ptr %85, align 8
  %207 = load ptr, ptr %194, align 8
  %208 = load ptr, ptr %195, align 8
  %.not7.i.i.i.i.i.i476 = icmp eq ptr %207, %208
  br i1 %.not7.i.i.i.i.i.i476, label %.noexc.i, label %.lr.ph.i.i.i.i.i.i477

.lr.ph.i.i.i.i.i.i477:                            ; preds = %.noexc7.i475, %.lr.ph.i.i.i.i.i.i477
  %.09.i.i.i.i.i.i478 = phi ptr [ %210, %.lr.ph.i.i.i.i.i.i477 ], [ %205, %.noexc7.i475 ]
  %.sroa.04.08.i.i.i.i.i.i479 = phi ptr [ %209, %.lr.ph.i.i.i.i.i.i477 ], [ %207, %.noexc7.i475 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i478, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i479, i64 16, i1 false)
  %209 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i479, i64 16
  %210 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i478, i64 16
  %.not.i.i.i.i.i.i480 = icmp eq ptr %209, %208
  br i1 %.not.i.i.i.i.i.i480, label %.noexc.i, label %.lr.ph.i.i.i.i.i.i477, !llvm.loop !10

.loopexit1841:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i474
  %lpad.loopexit1843 = landingpad { ptr, i32 }
          cleanup
  br label %211

.loopexit.split-lp1842:                           ; preds = %.noexc.i.i6.i483
  %lpad.loopexit.split-lp1844 = landingpad { ptr, i32 }
          cleanup
  br label %211

211:                                              ; preds = %.loopexit.split-lp1842, %.loopexit1841
  %lpad.phi1845 = phi { ptr, i32 } [ %lpad.loopexit1843, %.loopexit1841 ], [ %lpad.loopexit.split-lp1844, %.loopexit.split-lp1842 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %80) #16
  br label %.body.i

.noexc.i:                                         ; preds = %.lr.ph.i.i.i.i.i.i477, %.noexc7.i475
  %.0.lcssa.i.i.i.i.i.i482 = phi ptr [ %205, %.noexc7.i475 ], [ %210, %.lr.ph.i.i.i.i.i.i477 ]
  store ptr %.0.lcssa.i.i.i.i.i.i482, ptr %84, align 8
  %212 = getelementptr inbounds i8, ptr %.sroa.062.0318.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(16) %212, i64 16, i1 false)
  %213 = getelementptr inbounds i8, ptr %.sroa.062.0318.i, i64 80
  %214 = getelementptr inbounds i8, ptr %.sroa.062.0318.i, i64 88
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %213, align 8
  %217 = ptrtoint ptr %215 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = sdiv exact i64 %219, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i443 = icmp eq ptr %215, %216
  br i1 %.not.i.i.i.i.i443, label %.noexc463, label %221

221:                                              ; preds = %.noexc.i
  %222 = icmp ugt i64 %220, 230584300921369395
  br i1 %222, label %.noexc.i.i.i461, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i444

.noexc.i.i.i461:                                  ; preds = %221
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc462 unwind label %.loopexit.split-lp1847

.noexc462:                                        ; preds = %.noexc.i.i.i461
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i444: ; preds = %221
  %223 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %219) #19
          to label %.noexc463 unwind label %.loopexit1846

.noexc463:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i444, %.noexc.i
  %224 = phi ptr [ null, %.noexc.i ], [ %223, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i444 ]
  store ptr %224, ptr %86, align 8
  store ptr %224, ptr %87, align 8
  %225 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %224, i64 %220
  store ptr %225, ptr %88, align 8
  %226 = load ptr, ptr %213, align 8
  %227 = load ptr, ptr %214, align 8
  %.not15.i1149 = icmp eq ptr %226, %227
  br i1 %.not15.i1149, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i448, label %.lr.ph.i1150

.lr.ph.i1150:                                     ; preds = %.noexc463, %250
  %.017.i1151 = phi ptr [ %256, %250 ], [ %224, %.noexc463 ]
  %.sroa.09.016.i1152 = phi ptr [ %255, %250 ], [ %226, %.noexc463 ]
  %228 = load ptr, ptr %.sroa.09.016.i1152, align 8
  store ptr %228, ptr %.017.i1151, align 8
  %229 = getelementptr inbounds i8, ptr %.017.i1151, i64 8
  %230 = getelementptr inbounds i8, ptr %.sroa.09.016.i1152, i64 8
  %231 = getelementptr inbounds i8, ptr %.sroa.09.016.i1152, i64 16
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %230, align 8
  %234 = ptrtoint ptr %232 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %229, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i1153 = icmp eq ptr %232, %233
  br i1 %.not.i.i.i.i.i.i.i1153, label %.noexc8.i1165, label %237

237:                                              ; preds = %.lr.ph.i1150
  %238 = icmp slt i64 %236, 0
  br i1 %238, label %.noexc.i.i.i.i.i1170, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1154

.noexc.i.i.i.i.i1170:                             ; preds = %237
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %.noexc.i1173 unwind label %.loopexit.split-lp.i1171

.noexc.i1173:                                     ; preds = %.noexc.i.i.i.i.i1170
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1154: ; preds = %237
  %239 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %236) #19
          to label %.noexc8.i1165 unwind label %.loopexit.i1155

.noexc8.i1165:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1154, %.lr.ph.i1150
  %240 = phi ptr [ null, %.lr.ph.i1150 ], [ %239, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1154 ]
  store ptr %240, ptr %229, align 8
  %241 = getelementptr inbounds i8, ptr %.017.i1151, i64 16
  store ptr %240, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %240, i64 %236
  %243 = getelementptr inbounds i8, ptr %.017.i1151, i64 24
  store ptr %242, ptr %243, align 8
  %244 = load ptr, ptr %230, align 8
  %245 = load ptr, ptr %231, align 8
  %246 = ptrtoint ptr %245 to i64
  %247 = ptrtoint ptr %244 to i64
  %248 = sub i64 %246, %247
  %.not.i.i.i.i.i.i.i.i.i.i.i.i1166 = icmp eq ptr %245, %244
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i1166, label %250, label %249

249:                                              ; preds = %.noexc8.i1165
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %240, ptr align 1 %244, i64 %248, i1 false)
  br label %250

250:                                              ; preds = %249, %.noexc8.i1165
  %251 = getelementptr inbounds i8, ptr %240, i64 %248
  store ptr %251, ptr %241, align 8
  %252 = getelementptr inbounds i8, ptr %.017.i1151, i64 32
  %253 = getelementptr inbounds i8, ptr %.sroa.09.016.i1152, i64 32
  %254 = load i64, ptr %253, align 8
  store i64 %254, ptr %252, align 8
  %255 = getelementptr inbounds i8, ptr %.sroa.09.016.i1152, i64 40
  %256 = getelementptr inbounds i8, ptr %.017.i1151, i64 40
  %.not.i1167 = icmp eq ptr %255, %227
  br i1 %.not.i1167, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i448, label %.lr.ph.i1150, !llvm.loop !8

.loopexit.i1155:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1154
  %lpad.loopexit.i1156 = landingpad { ptr, i32 }
          catch ptr null
  br label %257

.loopexit.split-lp.i1171:                         ; preds = %.noexc.i.i.i.i.i1170
  %lpad.loopexit.split-lp.i1172 = landingpad { ptr, i32 }
          catch ptr null
  br label %257

257:                                              ; preds = %.loopexit.split-lp.i1171, %.loopexit.i1155
  %lpad.phi.i1157 = phi { ptr, i32 } [ %lpad.loopexit.i1156, %.loopexit.i1155 ], [ %lpad.loopexit.split-lp.i1172, %.loopexit.split-lp.i1171 ]
  %258 = extractvalue { ptr, i32 } %lpad.phi.i1157, 0
  %259 = call ptr @__cxa_begin_catch(ptr %258) #16
  %.not4.i.i.i1158 = icmp eq ptr %.017.i1151, %224
  br i1 %.not4.i.i.i1158, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1164, label %.lr.ph.i.i.i1159

.lr.ph.i.i.i1159:                                 ; preds = %257, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1162
  %.05.i.i.i1160 = phi ptr [ %263, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1162 ], [ %224, %257 ]
  %260 = getelementptr inbounds i8, ptr %.05.i.i.i1160, i64 8
  %261 = load ptr, ptr %260, align 8
  %.not.i.i.i.i.i.i.i.i1161 = icmp eq ptr %261, null
  br i1 %.not.i.i.i.i.i.i.i.i1161, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1162, label %262

262:                                              ; preds = %.lr.ph.i.i.i1159
  call void @_ZdlPv(ptr noundef nonnull %261) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1162

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1162: ; preds = %262, %.lr.ph.i.i.i1159
  %263 = getelementptr inbounds i8, ptr %.05.i.i.i1160, i64 40
  %.not.i.i.i1163 = icmp eq ptr %263, %.017.i1151
  br i1 %.not.i.i.i1163, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1164, label %.lr.ph.i.i.i1159, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1164: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1162, %257
  invoke void @__cxa_rethrow() #18
          to label %269 unwind label %264

264:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1164
  %265 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1174 unwind label %266

266:                                              ; preds = %264
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #20
  unreachable

269:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1164
  unreachable

.body1174:                                        ; preds = %264
  %270 = load ptr, ptr %86, align 8
  %.not.i.i.i.i445 = icmp eq ptr %270, null
  br i1 %.not.i.i.i.i445, label %.body464, label %271

271:                                              ; preds = %.body1174
  call void @_ZdlPv(ptr noundef nonnull %270) #17
  br label %.body464

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i448: ; preds = %250, %.noexc463
  %272 = phi ptr [ %224, %.noexc463 ], [ %256, %250 ]
  store ptr %272, ptr %87, align 8
  %273 = getelementptr inbounds i8, ptr %.sroa.062.0318.i, i64 104
  %274 = getelementptr inbounds i8, ptr %.sroa.062.0318.i, i64 112
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %273, align 8
  %277 = ptrtoint ptr %275 to i64
  %278 = ptrtoint ptr %276 to i64
  %279 = sub i64 %277, %278
  %280 = ashr exact i64 %279, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i449 = icmp eq ptr %275, %276
  br i1 %.not.i.i.i.i5.i449, label %.noexc7.i451, label %281

281:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i448
  %282 = icmp ugt i64 %280, 576460752303423487
  br i1 %282, label %.noexc.i.i6.i459, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i450

.noexc.i.i6.i459:                                 ; preds = %281
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc.i460 unwind label %.loopexit.split-lp1852

.noexc.i460:                                      ; preds = %.noexc.i.i6.i459
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i450: ; preds = %281
  %283 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %279) #19
          to label %.noexc7.i451 unwind label %.loopexit1851

.noexc7.i451:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i450, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i448
  %284 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i448 ], [ %283, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i450 ]
  store ptr %284, ptr %89, align 8
  store ptr %284, ptr %90, align 8
  %285 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %284, i64 %280
  store ptr %285, ptr %91, align 8
  %286 = load ptr, ptr %273, align 8
  %287 = load ptr, ptr %274, align 8
  %.not7.i.i.i.i.i.i452 = icmp eq ptr %286, %287
  br i1 %.not7.i.i.i.i.i.i452, label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2ERKS3_.exit.i, label %.lr.ph.i.i.i.i.i.i453

.lr.ph.i.i.i.i.i.i453:                            ; preds = %.noexc7.i451, %.lr.ph.i.i.i.i.i.i453
  %.09.i.i.i.i.i.i454 = phi ptr [ %289, %.lr.ph.i.i.i.i.i.i453 ], [ %284, %.noexc7.i451 ]
  %.sroa.04.08.i.i.i.i.i.i455 = phi ptr [ %288, %.lr.ph.i.i.i.i.i.i453 ], [ %286, %.noexc7.i451 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i454, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i455, i64 16, i1 false)
  %288 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i455, i64 16
  %289 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i454, i64 16
  %.not.i.i.i.i.i.i456 = icmp eq ptr %288, %287
  br i1 %.not.i.i.i.i.i.i456, label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2ERKS3_.exit.i, label %.lr.ph.i.i.i.i.i.i453, !llvm.loop !10

.loopexit1851:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i450
  %lpad.loopexit1853 = landingpad { ptr, i32 }
          cleanup
  br label %290

.loopexit.split-lp1852:                           ; preds = %.noexc.i.i6.i459
  %lpad.loopexit.split-lp1854 = landingpad { ptr, i32 }
          cleanup
  br label %290

290:                                              ; preds = %.loopexit.split-lp1852, %.loopexit1851
  %lpad.phi1855 = phi { ptr, i32 } [ %lpad.loopexit1853, %.loopexit1851 ], [ %lpad.loopexit.split-lp1854, %.loopexit.split-lp1852 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #16
  br label %.body464

.loopexit1846:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i444
  %lpad.loopexit1848 = landingpad { ptr, i32 }
          cleanup
  br label %.body464

.loopexit.split-lp1847:                           ; preds = %.noexc.i.i.i461
  %lpad.loopexit.split-lp1849 = landingpad { ptr, i32 }
          cleanup
  br label %.body464

.body464:                                         ; preds = %.loopexit1846, %.loopexit.split-lp1847, %.body1174, %271, %290
  %eh.lpad-body465 = phi { ptr, i32 } [ %lpad.phi1855, %290 ], [ %265, %271 ], [ %265, %.body1174 ], [ %lpad.loopexit1848, %.loopexit1846 ], [ %lpad.loopexit.split-lp1849, %.loopexit.split-lp1847 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %49) #16
  br label %.body.i

_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2ERKS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i453, %.noexc7.i451
  %.0.lcssa.i.i.i.i.i.i458 = phi ptr [ %284, %.noexc7.i451 ], [ %289, %.lr.ph.i.i.i.i.i.i453 ]
  store ptr %.0.lcssa.i.i.i.i.i.i458, ptr %90, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false)
  %291 = ptrtoint ptr %.0.lcssa.i1197 to i64
  %292 = ptrtoint ptr %146 to i64
  %293 = sub i64 %291, %292
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i419 = icmp eq ptr %.0.lcssa.i1197, %146
  br i1 %.not.i.i.i.i.i419, label %.noexc439.thread, label %295

.noexc439.thread:                                 ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2ERKS3_.exit.i
  %294 = getelementptr inbounds i8, ptr null, i64 %293
  store i64 0, ptr %72, align 8
  store ptr %294, ptr %92, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i424

295:                                              ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2ERKS3_.exit.i
  %296 = sdiv exact i64 %293, 40
  %297 = icmp ugt i64 %296, 230584300921369395
  br i1 %297, label %.noexc.i.i.i437, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i420

.noexc.i.i.i437:                                  ; preds = %295
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc438 unwind label %.loopexit.split-lp1857

.noexc438:                                        ; preds = %.noexc.i.i.i437
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i420: ; preds = %295
  %298 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %293) #19
          to label %.noexc439 unwind label %.loopexit1856

.noexc439:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i420
  store ptr %298, ptr %72, align 8
  store ptr %298, ptr %73, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 %293
  store ptr %299, ptr %92, align 8
  br label %.lr.ph.i1122

.lr.ph.i1122:                                     ; preds = %.noexc439, %320
  %.017.i1123 = phi ptr [ %329, %320 ], [ %298, %.noexc439 ]
  %.sroa.09.016.i1124 = phi ptr [ %328, %320 ], [ %146, %.noexc439 ]
  %300 = load ptr, ptr %.sroa.09.016.i1124, align 8
  store ptr %300, ptr %.017.i1123, align 8
  %301 = getelementptr inbounds i8, ptr %.017.i1123, i64 8
  %302 = getelementptr inbounds i8, ptr %.sroa.09.016.i1124, i64 8
  %303 = getelementptr inbounds i8, ptr %.sroa.09.016.i1124, i64 16
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %302, align 8
  %306 = ptrtoint ptr %304 to i64
  %307 = ptrtoint ptr %305 to i64
  %308 = sub i64 %306, %307
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %301, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i1125 = icmp eq ptr %304, %305
  br i1 %.not.i.i.i.i.i.i.i1125, label %.noexc8.i1137.thread, label %312

.noexc8.i1137.thread:                             ; preds = %.lr.ph.i1122
  %309 = getelementptr inbounds i8, ptr %.017.i1123, i64 16
  %310 = getelementptr inbounds i8, ptr null, i64 %308
  %311 = getelementptr inbounds i8, ptr %.017.i1123, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %301, i8 0, i64 16, i1 false)
  store ptr %310, ptr %311, align 8
  br label %320

312:                                              ; preds = %.lr.ph.i1122
  %313 = icmp slt i64 %308, 0
  br i1 %313, label %.noexc.i.i.i.i.i1142, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1126

.noexc.i.i.i.i.i1142:                             ; preds = %312
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %.noexc.i1145 unwind label %.loopexit.split-lp.i1143

.noexc.i1145:                                     ; preds = %.noexc.i.i.i.i.i1142
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1126: ; preds = %312
  %314 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %308) #19
          to label %.noexc8.i1137 unwind label %.loopexit.i1127

.noexc8.i1137:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1126
  %.pre = load ptr, ptr %302, align 8
  %.pre5442 = load ptr, ptr %303, align 8
  %.pre5483 = ptrtoint ptr %.pre5442 to i64
  %.pre5485 = ptrtoint ptr %.pre to i64
  store ptr %314, ptr %301, align 8
  %315 = getelementptr inbounds i8, ptr %.017.i1123, i64 16
  store ptr %314, ptr %315, align 8
  %316 = getelementptr inbounds i8, ptr %314, i64 %308
  %317 = getelementptr inbounds i8, ptr %.017.i1123, i64 24
  store ptr %316, ptr %317, align 8
  %318 = sub i64 %.pre5483, %.pre5485
  %.not.i.i.i.i.i.i.i.i.i.i.i.i1138 = icmp eq ptr %.pre5442, %.pre
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i1138, label %320, label %319

319:                                              ; preds = %.noexc8.i1137
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %314, ptr align 1 %.pre, i64 %318, i1 false)
  br label %320

320:                                              ; preds = %.noexc8.i1137.thread, %319, %.noexc8.i1137
  %321 = phi i64 [ 0, %.noexc8.i1137.thread ], [ %318, %319 ], [ %318, %.noexc8.i1137 ]
  %322 = phi ptr [ %309, %.noexc8.i1137.thread ], [ %315, %319 ], [ %315, %.noexc8.i1137 ]
  %323 = phi ptr [ null, %.noexc8.i1137.thread ], [ %314, %319 ], [ %314, %.noexc8.i1137 ]
  %324 = getelementptr inbounds i8, ptr %323, i64 %321
  store ptr %324, ptr %322, align 8
  %325 = getelementptr inbounds i8, ptr %.017.i1123, i64 32
  %326 = getelementptr inbounds i8, ptr %.sroa.09.016.i1124, i64 32
  %327 = load i64, ptr %326, align 8
  store i64 %327, ptr %325, align 8
  %328 = getelementptr inbounds i8, ptr %.sroa.09.016.i1124, i64 40
  %329 = getelementptr inbounds i8, ptr %.017.i1123, i64 40
  %.not.i1139 = icmp eq ptr %328, %.0.lcssa.i1197
  br i1 %.not.i1139, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i424, label %.lr.ph.i1122, !llvm.loop !8

.loopexit.i1127:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1126
  %lpad.loopexit.i1128 = landingpad { ptr, i32 }
          catch ptr null
  br label %330

.loopexit.split-lp.i1143:                         ; preds = %.noexc.i.i.i.i.i1142
  %lpad.loopexit.split-lp.i1144 = landingpad { ptr, i32 }
          catch ptr null
  br label %330

330:                                              ; preds = %.loopexit.split-lp.i1143, %.loopexit.i1127
  %lpad.phi.i1129 = phi { ptr, i32 } [ %lpad.loopexit.i1128, %.loopexit.i1127 ], [ %lpad.loopexit.split-lp.i1144, %.loopexit.split-lp.i1143 ]
  %331 = extractvalue { ptr, i32 } %lpad.phi.i1129, 0
  %332 = call ptr @__cxa_begin_catch(ptr %331) #16
  %.not4.i.i.i1130 = icmp eq ptr %.017.i1123, %298
  br i1 %.not4.i.i.i1130, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1136, label %.lr.ph.i.i.i1131

.lr.ph.i.i.i1131:                                 ; preds = %330, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1134
  %.05.i.i.i1132 = phi ptr [ %336, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1134 ], [ %298, %330 ]
  %333 = getelementptr inbounds i8, ptr %.05.i.i.i1132, i64 8
  %334 = load ptr, ptr %333, align 8
  %.not.i.i.i.i.i.i.i.i1133 = icmp eq ptr %334, null
  br i1 %.not.i.i.i.i.i.i.i.i1133, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1134, label %335

335:                                              ; preds = %.lr.ph.i.i.i1131
  call void @_ZdlPv(ptr noundef nonnull %334) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1134

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1134: ; preds = %335, %.lr.ph.i.i.i1131
  %336 = getelementptr inbounds i8, ptr %.05.i.i.i1132, i64 40
  %.not.i.i.i1135 = icmp eq ptr %336, %.017.i1123
  br i1 %.not.i.i.i1135, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1136, label %.lr.ph.i.i.i1131, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1136: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1134, %330
  invoke void @__cxa_rethrow() #18
          to label %342 unwind label %337

337:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1136
  %338 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1146 unwind label %339

339:                                              ; preds = %337
  %340 = landingpad { ptr, i32 }
          catch ptr null
  %341 = extractvalue { ptr, i32 } %340, 0
  call void @__clang_call_terminate(ptr %341) #20
  unreachable

342:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1136
  unreachable

.body1146:                                        ; preds = %337
  %343 = load ptr, ptr %72, align 8
  %.not.i.i.i.i421 = icmp eq ptr %343, null
  br i1 %.not.i.i.i.i421, label %.body440, label %344

344:                                              ; preds = %.body1146
  call void @_ZdlPv(ptr noundef nonnull %343) #17
  br label %.body440

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i424: ; preds = %320, %.noexc439.thread
  %.0.lcssa.i1141 = phi ptr [ null, %.noexc439.thread ], [ %329, %320 ]
  store ptr %.0.lcssa.i1141, ptr %73, align 8
  %345 = ptrtoint ptr %.0.lcssa.i.i.i.i.i.i482 to i64
  %346 = ptrtoint ptr %205 to i64
  %347 = sub i64 %345, %346
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i425 = icmp eq ptr %.0.lcssa.i.i.i.i.i.i482, %205
  br i1 %.not.i.i.i.i5.i425, label %.noexc7.i427.thread, label %349

.noexc7.i427.thread:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i424
  %348 = getelementptr inbounds i8, ptr null, i64 %347
  store i64 0, ptr %74, align 8
  store ptr %348, ptr %93, align 8
  br label %.loopexit1815

349:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i424
  %350 = icmp ugt i64 %347, 9223372036854775792
  br i1 %350, label %.noexc.i.i6.i435, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i426

.noexc.i.i6.i435:                                 ; preds = %349
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc.i436 unwind label %.loopexit.split-lp1862

.noexc.i436:                                      ; preds = %.noexc.i.i6.i435
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i426: ; preds = %349
  %351 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %347) #19
          to label %.noexc7.i427 unwind label %.loopexit1861

.noexc7.i427:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i426
  store ptr %351, ptr %74, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 %347
  store ptr %352, ptr %93, align 8
  %353 = add i64 %345, -16
  %354 = sub i64 %353, %346
  %355 = and i64 %354, -16
  %356 = add i64 %355, 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %351, ptr align 8 %205, i64 %356, i1 false)
  %scevgep = getelementptr i8, ptr %351, i64 16
  %scevgep5423 = getelementptr i8, ptr %scevgep, i64 %355
  br label %.loopexit1815

.loopexit1861:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i426
  %lpad.loopexit1863 = landingpad { ptr, i32 }
          cleanup
  br label %357

.loopexit.split-lp1862:                           ; preds = %.noexc.i.i6.i435
  %lpad.loopexit.split-lp1864 = landingpad { ptr, i32 }
          cleanup
  br label %357

357:                                              ; preds = %.loopexit.split-lp1862, %.loopexit1861
  %lpad.phi1865 = phi { ptr, i32 } [ %lpad.loopexit1863, %.loopexit1861 ], [ %lpad.loopexit.split-lp1864, %.loopexit.split-lp1862 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #16
  br label %.body440

.loopexit1815:                                    ; preds = %.noexc7.i427, %.noexc7.i427.thread
  %.0.lcssa.i.i.i.i.i.i434 = phi ptr [ null, %.noexc7.i427.thread ], [ %scevgep5423, %.noexc7.i427 ]
  store ptr %.0.lcssa.i.i.i.i.i.i434, ptr %75, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false)
  %358 = ptrtoint ptr %272 to i64
  %359 = ptrtoint ptr %224 to i64
  %360 = sub i64 %358, %359
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i408 = icmp eq ptr %272, %224
  br i1 %.not.i.i.i.i.i408, label %.noexc416.thread, label %362

.noexc416.thread:                                 ; preds = %.loopexit1815
  %361 = getelementptr inbounds i8, ptr null, i64 %360
  store i64 0, ptr %76, align 8
  store ptr %361, ptr %94, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i

362:                                              ; preds = %.loopexit1815
  %363 = sdiv exact i64 %360, 40
  %364 = icmp ugt i64 %363, 230584300921369395
  br i1 %364, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %362
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc415 unwind label %.loopexit.split-lp1867

.noexc415:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %362
  %365 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %360) #19
          to label %.noexc416 unwind label %.loopexit1866

.noexc416:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i
  store ptr %365, ptr %76, align 8
  store ptr %365, ptr %77, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 %360
  store ptr %366, ptr %94, align 8
  br label %.lr.ph.i1105

.lr.ph.i1105:                                     ; preds = %.noexc416, %387
  %.017.i = phi ptr [ %396, %387 ], [ %365, %.noexc416 ]
  %.sroa.09.016.i = phi ptr [ %395, %387 ], [ %224, %.noexc416 ]
  %367 = load ptr, ptr %.sroa.09.016.i, align 8
  store ptr %367, ptr %.017.i, align 8
  %368 = getelementptr inbounds i8, ptr %.017.i, i64 8
  %369 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 8
  %370 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 16
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %369, align 8
  %373 = ptrtoint ptr %371 to i64
  %374 = ptrtoint ptr %372 to i64
  %375 = sub i64 %373, %374
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %368, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i1106 = icmp eq ptr %371, %372
  br i1 %.not.i.i.i.i.i.i.i1106, label %.noexc8.i.thread, label %379

.noexc8.i.thread:                                 ; preds = %.lr.ph.i1105
  %376 = getelementptr inbounds i8, ptr %.017.i, i64 16
  %377 = getelementptr inbounds i8, ptr null, i64 %375
  %378 = getelementptr inbounds i8, ptr %.017.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %368, i8 0, i64 16, i1 false)
  store ptr %377, ptr %378, align 8
  br label %387

379:                                              ; preds = %.lr.ph.i1105
  %380 = icmp slt i64 %375, 0
  br i1 %380, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %379
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %.noexc.i1118 unwind label %.loopexit.split-lp.i1116

.noexc.i1118:                                     ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %379
  %381 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %375) #19
          to label %.noexc8.i unwind label %.loopexit.i1107

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %.pre5443 = load ptr, ptr %369, align 8
  %.pre5444 = load ptr, ptr %370, align 8
  %.pre5479 = ptrtoint ptr %.pre5444 to i64
  %.pre5481 = ptrtoint ptr %.pre5443 to i64
  store ptr %381, ptr %368, align 8
  %382 = getelementptr inbounds i8, ptr %.017.i, i64 16
  store ptr %381, ptr %382, align 8
  %383 = getelementptr inbounds i8, ptr %381, i64 %375
  %384 = getelementptr inbounds i8, ptr %.017.i, i64 24
  store ptr %383, ptr %384, align 8
  %385 = sub i64 %.pre5479, %.pre5481
  %.not.i.i.i.i.i.i.i.i.i.i.i.i1113 = icmp eq ptr %.pre5444, %.pre5443
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i1113, label %387, label %386

386:                                              ; preds = %.noexc8.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %381, ptr align 1 %.pre5443, i64 %385, i1 false)
  br label %387

387:                                              ; preds = %.noexc8.i.thread, %386, %.noexc8.i
  %388 = phi i64 [ 0, %.noexc8.i.thread ], [ %385, %386 ], [ %385, %.noexc8.i ]
  %389 = phi ptr [ %376, %.noexc8.i.thread ], [ %382, %386 ], [ %382, %.noexc8.i ]
  %390 = phi ptr [ null, %.noexc8.i.thread ], [ %381, %386 ], [ %381, %.noexc8.i ]
  %391 = getelementptr inbounds i8, ptr %390, i64 %388
  store ptr %391, ptr %389, align 8
  %392 = getelementptr inbounds i8, ptr %.017.i, i64 32
  %393 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 32
  %394 = load i64, ptr %393, align 8
  store i64 %394, ptr %392, align 8
  %395 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 40
  %396 = getelementptr inbounds i8, ptr %.017.i, i64 40
  %.not.i1114 = icmp eq ptr %395, %272
  br i1 %.not.i1114, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i1105, !llvm.loop !8

.loopexit.i1107:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i1108 = landingpad { ptr, i32 }
          catch ptr null
  br label %397

.loopexit.split-lp.i1116:                         ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i1117 = landingpad { ptr, i32 }
          catch ptr null
  br label %397

397:                                              ; preds = %.loopexit.split-lp.i1116, %.loopexit.i1107
  %lpad.phi.i1109 = phi { ptr, i32 } [ %lpad.loopexit.i1108, %.loopexit.i1107 ], [ %lpad.loopexit.split-lp.i1117, %.loopexit.split-lp.i1116 ]
  %398 = extractvalue { ptr, i32 } %lpad.phi.i1109, 0
  %399 = call ptr @__cxa_begin_catch(ptr %398) #16
  %.not4.i.i.i = icmp eq ptr %.017.i, %365
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i, label %.lr.ph.i.i.i1110

.lr.ph.i.i.i1110:                                 ; preds = %397, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %403, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %365, %397 ]
  %400 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %401 = load ptr, ptr %400, align 8
  %.not.i.i.i.i.i.i.i.i1111 = icmp eq ptr %401, null
  br i1 %.not.i.i.i.i.i.i.i.i1111, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %402

402:                                              ; preds = %.lr.ph.i.i.i1110
  call void @_ZdlPv(ptr noundef nonnull %401) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %402, %.lr.ph.i.i.i1110
  %403 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i1112 = icmp eq ptr %403, %.017.i
  br i1 %.not.i.i.i1112, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i, label %.lr.ph.i.i.i1110, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, %397
  invoke void @__cxa_rethrow() #18
          to label %409 unwind label %404

404:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i
  %405 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1119 unwind label %406

406:                                              ; preds = %404
  %407 = landingpad { ptr, i32 }
          catch ptr null
  %408 = extractvalue { ptr, i32 } %407, 0
  call void @__clang_call_terminate(ptr %408) #20
  unreachable

409:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i
  unreachable

.body1119:                                        ; preds = %404
  %410 = load ptr, ptr %76, align 8
  %.not.i.i.i.i409 = icmp eq ptr %410, null
  br i1 %.not.i.i.i.i409, label %.body417, label %411

411:                                              ; preds = %.body1119
  call void @_ZdlPv(ptr noundef nonnull %410) #17
  br label %.body417

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i: ; preds = %387, %.noexc416.thread
  %.0.lcssa.i = phi ptr [ null, %.noexc416.thread ], [ %396, %387 ]
  store ptr %.0.lcssa.i, ptr %77, align 8
  %412 = ptrtoint ptr %.0.lcssa.i.i.i.i.i.i458 to i64
  %413 = ptrtoint ptr %284 to i64
  %414 = sub i64 %412, %413
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %.0.lcssa.i.i.i.i.i.i458, %284
  br i1 %.not.i.i.i.i5.i, label %.noexc7.i.thread, label %416

.noexc7.i.thread:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %415 = getelementptr inbounds i8, ptr null, i64 %414
  store i64 0, ptr %78, align 8
  store ptr %415, ptr %95, align 8
  br label %.loopexit1814

416:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %417 = icmp ugt i64 %414, 9223372036854775792
  br i1 %417, label %.noexc.i.i6.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i6.i:                                    ; preds = %416
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc.i414 unwind label %.loopexit.split-lp1872

.noexc.i414:                                      ; preds = %.noexc.i.i6.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %416
  %418 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %414) #19
          to label %.noexc7.i unwind label %.loopexit1871

.noexc7.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  store ptr %418, ptr %78, align 8
  %419 = getelementptr inbounds i8, ptr %418, i64 %414
  store ptr %419, ptr %95, align 8
  br label %.lr.ph.i.i.i.i.i.i410

.lr.ph.i.i.i.i.i.i410:                            ; preds = %.noexc7.i, %.lr.ph.i.i.i.i.i.i410
  %.09.i.i.i.i.i.i = phi ptr [ %421, %.lr.ph.i.i.i.i.i.i410 ], [ %418, %.noexc7.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %420, %.lr.ph.i.i.i.i.i.i410 ], [ %284, %.noexc7.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false)
  %420 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %421 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i411 = icmp eq ptr %420, %.0.lcssa.i.i.i.i.i.i458
  br i1 %.not.i.i.i.i.i.i411, label %.loopexit1814, label %.lr.ph.i.i.i.i.i.i410, !llvm.loop !10

.loopexit1871:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit1873 = landingpad { ptr, i32 }
          cleanup
  br label %422

.loopexit.split-lp1872:                           ; preds = %.noexc.i.i6.i
  %lpad.loopexit.split-lp1874 = landingpad { ptr, i32 }
          cleanup
  br label %422

422:                                              ; preds = %.loopexit.split-lp1872, %.loopexit1871
  %lpad.phi1875 = phi { ptr, i32 } [ %lpad.loopexit1873, %.loopexit1871 ], [ %lpad.loopexit.split-lp1874, %.loopexit.split-lp1872 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #16
  br label %.body417

.loopexit1814:                                    ; preds = %.lr.ph.i.i.i.i.i.i410, %.noexc7.i.thread
  %423 = phi ptr [ null, %.noexc7.i.thread ], [ %418, %.lr.ph.i.i.i.i.i.i410 ]
  %.0.lcssa.i.i.i.i.i.i413 = phi ptr [ null, %.noexc7.i.thread ], [ %421, %.lr.ph.i.i.i.i.i.i410 ]
  store ptr %.0.lcssa.i.i.i.i.i.i413, ptr %79, align 8
  %424 = load i32, ptr %50, align 8
  %425 = load i32, ptr %51, align 8
  %spec.select.i = call i32 @llvm.smin.i32(i32 %425, i32 %424)
  %426 = icmp sgt i32 %spec.select.i, 0
  br i1 %426, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.loopexit1814
  %wide.trip.count.i = zext nneg i32 %spec.select.i to i64
  br label %.lr.ph.i

.loopexit142.i.loopexit:                          ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i468
  %lpad.loopexit1838 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit142.i.loopexit.split-lp:                 ; preds = %.noexc.i.i.i485
  %lpad.loopexit.split-lp1839 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i284.i.thread: ; preds = %.noexc20
  %lpad.loopexit.split-lp145.i = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit1856:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i420
  %lpad.loopexit1858 = landingpad { ptr, i32 }
          cleanup
  br label %.body440

.loopexit.split-lp1857:                           ; preds = %.noexc.i.i.i437
  %lpad.loopexit.split-lp1859 = landingpad { ptr, i32 }
          cleanup
  br label %.body440

.loopexit1866:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit1868 = landingpad { ptr, i32 }
          cleanup
  br label %.body417

.loopexit.split-lp1867:                           ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp1869 = landingpad { ptr, i32 }
          cleanup
  br label %.body417

.loopexit135.i.loopexit:                          ; preds = %440, %454, %1209, %1080, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, %811, %682, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i380, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i938, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i984, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1031, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1078
  %.sroa.211.2.ph = phi ptr [ %.sroa.211.9, %440 ], [ %.sroa.211.9, %454 ], [ %.sroa.211.9, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i380 ], [ %.sroa.211.9, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1078 ], [ %.sroa.211.9, %811 ], [ %.sroa.211.9, %682 ], [ %.sroa.211.11, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1031 ], [ %.sroa.211.14, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i ], [ %.sroa.211.14, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i984 ], [ %.sroa.211.14, %1209 ], [ %.sroa.211.14, %1080 ], [ %.sroa.211.15, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i938 ]
  %.sroa.266.2.ph = phi ptr [ %.sroa.266.9, %440 ], [ %.sroa.266.9, %454 ], [ %.sroa.266.9, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i380 ], [ %.sroa.266.9, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1078 ], [ %.sroa.266.9, %811 ], [ %.sroa.266.9, %682 ], [ %.sroa.266.11, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1031 ], [ %.sroa.266.14, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i ], [ %.sroa.266.14, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i984 ], [ %.sroa.266.14, %1209 ], [ %.sroa.266.14, %1080 ], [ %.sroa.266.15, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i938 ]
  %.sroa.01463.2.ph = phi ptr [ %.sroa.01463.9, %440 ], [ %.sroa.01463.9, %454 ], [ %.sroa.01463.9, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i380 ], [ %.sroa.01463.13, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1078 ], [ %.sroa.01463.16, %811 ], [ %.sroa.01463.18, %682 ], [ %.sroa.01463.18, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1031 ], [ %.sroa.01463.22, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i ], [ %.sroa.01463.25, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i984 ], [ %.sroa.01463.28, %1209 ], [ %.sroa.01463.30, %1080 ], [ %.sroa.01463.30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i938 ]
  %lpad.loopexit1805 = landingpad { ptr, i32 }
          cleanup
  br label %.body377.i

.loopexit135.i.loopexit.split-lp:                 ; preds = %1203, %1074, %920, %805, %676, %522, %1164, %1151, %1011, %999, %766, %753, %613, %601
  %.sroa.211.2.ph1802 = phi ptr [ %.sroa.211.9, %522 ], [ %.sroa.211.9, %613 ], [ %.sroa.211.9, %805 ], [ %.sroa.211.9, %601 ], [ %.sroa.211.11, %766 ], [ %.sroa.211.11, %753 ], [ %.sroa.211.9, %676 ], [ %.sroa.211.14, %920 ], [ %.sroa.211.14, %1011 ], [ %.sroa.211.14, %1203 ], [ %.sroa.211.14, %999 ], [ %.sroa.211.15, %1164 ], [ %.sroa.211.15, %1151 ], [ %.sroa.211.14, %1074 ]
  %.sroa.266.2.ph1803 = phi ptr [ %.sroa.266.9, %522 ], [ %.sroa.266.9, %613 ], [ %.sroa.266.9, %805 ], [ %.sroa.266.9, %601 ], [ %.sroa.266.11, %766 ], [ %.sroa.266.11, %753 ], [ %.sroa.266.9, %676 ], [ %.sroa.266.14, %920 ], [ %.sroa.266.14, %1011 ], [ %.sroa.266.14, %1203 ], [ %.sroa.266.14, %999 ], [ %.sroa.266.15, %1164 ], [ %.sroa.266.15, %1151 ], [ %.sroa.266.14, %1074 ]
  %.sroa.01463.2.ph1804 = phi ptr [ %.sroa.01463.9, %522 ], [ %.sroa.01463.13, %613 ], [ %.sroa.01463.16, %805 ], [ %.sroa.01463.13, %601 ], [ %.sroa.01463.18, %766 ], [ %.sroa.01463.18, %753 ], [ %.sroa.01463.18, %676 ], [ %.sroa.01463.22, %920 ], [ %.sroa.01463.25, %1011 ], [ %.sroa.01463.28, %1203 ], [ %.sroa.01463.25, %999 ], [ %.sroa.01463.30, %1164 ], [ %.sroa.01463.30, %1151 ], [ %.sroa.01463.30, %1074 ]
  %lpad.loopexit.split-lp1806 = landingpad { ptr, i32 }
          cleanup
  br label %.body377.i

.loopexit.split-lp136.i:                          ; preds = %.invoke697.i, %.invoke.i
  %.sroa.211.7 = phi ptr [ %.sroa.211.10, %.invoke697.i ], [ %.sroa.211.9, %.invoke.i ]
  %.sroa.266.7 = phi ptr [ %.sroa.266.10, %.invoke697.i ], [ %.sroa.266.9, %.invoke.i ]
  %.sroa.01463.7 = phi ptr [ %.sroa.01463.10, %.invoke697.i ], [ %.sroa.01463.9, %.invoke.i ]
  %lpad.loopexit.split-lp138.i = landingpad { ptr, i32 }
          cleanup
  br label %.body377.i

.body377.i:                                       ; preds = %.loopexit135.i.loopexit, %.loopexit135.i.loopexit.split-lp, %1148, %1152, %996, %1000, %750, %754, %598, %602, %909, %906, %511, %507, %.loopexit.split-lp136.i
  %.sroa.211.8 = phi ptr [ %.sroa.211.7, %.loopexit.split-lp136.i ], [ %.sroa.211.14, %909 ], [ %.sroa.211.14, %906 ], [ %.sroa.211.9, %511 ], [ %.sroa.211.9, %507 ], [ %.sroa.211.9, %602 ], [ %.sroa.211.9, %598 ], [ %.sroa.211.11, %754 ], [ %.sroa.211.11, %750 ], [ %.sroa.211.14, %1000 ], [ %.sroa.211.14, %996 ], [ %.sroa.211.15, %1152 ], [ %.sroa.211.15, %1148 ], [ %.sroa.211.2.ph, %.loopexit135.i.loopexit ], [ %.sroa.211.2.ph1802, %.loopexit135.i.loopexit.split-lp ]
  %.sroa.266.8 = phi ptr [ %.sroa.266.7, %.loopexit.split-lp136.i ], [ %.sroa.266.14, %909 ], [ %.sroa.266.14, %906 ], [ %.sroa.266.9, %511 ], [ %.sroa.266.9, %507 ], [ %.sroa.266.9, %602 ], [ %.sroa.266.9, %598 ], [ %.sroa.266.11, %754 ], [ %.sroa.266.11, %750 ], [ %.sroa.266.14, %1000 ], [ %.sroa.266.14, %996 ], [ %.sroa.266.15, %1152 ], [ %.sroa.266.15, %1148 ], [ %.sroa.266.2.ph, %.loopexit135.i.loopexit ], [ %.sroa.266.2.ph1803, %.loopexit135.i.loopexit.split-lp ]
  %.sroa.01463.8 = phi ptr [ %.sroa.01463.7, %.loopexit.split-lp136.i ], [ %.sroa.01463.22, %909 ], [ %.sroa.01463.22, %906 ], [ %.sroa.01463.9, %511 ], [ %.sroa.01463.9, %507 ], [ %.sroa.01463.13, %602 ], [ %.sroa.01463.13, %598 ], [ %.sroa.01463.18, %754 ], [ %.sroa.01463.18, %750 ], [ %.sroa.01463.25, %1000 ], [ %.sroa.01463.25, %996 ], [ %.sroa.01463.30, %1152 ], [ %.sroa.01463.30, %1148 ], [ %.sroa.01463.2.ph, %.loopexit135.i.loopexit ], [ %.sroa.01463.2.ph1804, %.loopexit135.i.loopexit.split-lp ]
  %eh.lpad-body378.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp138.i, %.loopexit.split-lp136.i ], [ %910, %909 ], [ %907, %906 ], [ %512, %511 ], [ %508, %507 ], [ %603, %602 ], [ %599, %598 ], [ %755, %754 ], [ %751, %750 ], [ %1001, %1000 ], [ %997, %996 ], [ %1153, %1152 ], [ %1149, %1148 ], [ %lpad.loopexit1805, %.loopexit135.i.loopexit ], [ %lpad.loopexit.split-lp1806, %.loopexit135.i.loopexit.split-lp ]
  %427 = load ptr, ptr %78, align 8
  %.not.i.i.i.i395 = icmp eq ptr %427, null
  br i1 %.not.i.i.i.i395, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i396, label %428

428:                                              ; preds = %.body377.i
  call void @_ZdlPv(ptr noundef nonnull %427) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i396

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i396: ; preds = %428, %.body377.i
  %429 = load ptr, ptr %76, align 8
  %430 = load ptr, ptr %77, align 8
  %.not4.i.i.i.i.i397 = icmp eq ptr %429, %430
  br i1 %.not4.i.i.i.i.i397, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i405, label %.lr.ph.i.i.i.i.i398

.lr.ph.i.i.i.i.i398:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i396, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i401
  %.05.i.i.i.i.i399 = phi ptr [ %434, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i401 ], [ %429, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i396 ]
  %431 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i399, i64 8
  %432 = load ptr, ptr %431, align 8
  %.not.i.i.i.i.i.i.i.i.i.i400 = icmp eq ptr %432, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i400, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i401, label %433

433:                                              ; preds = %.lr.ph.i.i.i.i.i398
  call void @_ZdlPv(ptr noundef nonnull %432) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i401

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i401: ; preds = %433, %.lr.ph.i.i.i.i.i398
  %434 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i399, i64 40
  %.not.i.i.i.i.i402 = icmp eq ptr %434, %430
  br i1 %.not.i.i.i.i.i402, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i403, label %.lr.ph.i.i.i.i.i398, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i403: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i401
  %.pr.i.i404 = load ptr, ptr %76, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i405

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i405: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i403, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i396
  %435 = phi ptr [ %.pr.i.i404, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i403 ], [ %429, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i396 ]
  %.not.i.i.i1.i406 = icmp eq ptr %435, null
  br i1 %.not.i.i.i1.i406, label %.body417, label %436

436:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i405
  call void @_ZdlPv(ptr noundef nonnull %435) #17
  br label %.body417

.lr.ph.i:                                         ; preds = %.critedge3.i, %.lr.ph.preheader.i
  %.sroa.72.2 = phi ptr [ %.sroa.72.1, %.lr.ph.preheader.i ], [ %.sroa.72.30, %.critedge3.i ]
  %.sroa.191.2 = phi ptr [ %.sroa.191.1, %.lr.ph.preheader.i ], [ %.sroa.191.26, %.critedge3.i ]
  %.sroa.211.9 = phi ptr [ %.sroa.211.1, %.lr.ph.preheader.i ], [ %.sroa.211.18, %.critedge3.i ]
  %.sroa.266.9 = phi ptr [ %.sroa.266.1, %.lr.ph.preheader.i ], [ %.sroa.266.18, %.critedge3.i ]
  %.sroa.01463.9 = phi ptr [ %.sroa.01463.1, %.lr.ph.preheader.i ], [ %.sroa.01463.34, %.critedge3.i ]
  %.sroa.325.2 = phi ptr [ %.sroa.325.1, %.lr.ph.preheader.i ], [ %.sroa.325.10, %.critedge3.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.critedge3.i ]
  %437 = load ptr, ptr %72, align 8
  %438 = load ptr, ptr %73, align 8
  %439 = icmp eq ptr %437, %438
  br i1 %439, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i, label %440

440:                                              ; preds = %.lr.ph.i
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %50)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i unwind label %.loopexit135.i.loopexit

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i: ; preds = %440, %.lr.ph.i
  %441 = load ptr, ptr %75, align 8
  %442 = load ptr, ptr %74, align 8
  %443 = ptrtoint ptr %441 to i64
  %444 = ptrtoint ptr %442 to i64
  %445 = sub i64 %443, %444
  %446 = ashr exact i64 %445, 4
  %.not.i.i.i104.i = icmp ugt i64 %446, %indvars.iv.i
  br i1 %.not.i.i.i104.i, label %448, label %.invoke.i

.invoke.i:                                        ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i107.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  %447 = phi i64 [ %446, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i ], [ %460, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i107.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, i64 noundef %indvars.iv.i, i64 noundef %447) #18
          to label %.cont.i unwind label %.loopexit.split-lp136.i

.cont.i:                                          ; preds = %.invoke.i
  unreachable

448:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  %449 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %442, i64 %indvars.iv.i
  %450 = load ptr, ptr %449, align 8
  %451 = load ptr, ptr %76, align 8
  %452 = load ptr, ptr %77, align 8
  %453 = icmp eq ptr %451, %452
  br i1 %453, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i107.i, label %454

454:                                              ; preds = %448
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %51)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i107.i unwind label %.loopexit135.i.loopexit

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i107.i: ; preds = %454, %448
  %455 = load ptr, ptr %79, align 8
  %456 = load ptr, ptr %78, align 8
  %457 = ptrtoint ptr %455 to i64
  %458 = ptrtoint ptr %456 to i64
  %459 = sub i64 %457, %458
  %460 = ashr exact i64 %459, 4
  %.not.i.i.i108.i = icmp ugt i64 %460, %indvars.iv.i
  br i1 %.not.i.i.i108.i, label %461, label %.invoke.i

461:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i107.i
  %462 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %456, i64 %indvars.iv.i
  %463 = load ptr, ptr %462, align 8
  %464 = icmp eq ptr %450, null
  %465 = icmp eq ptr %463, null
  %or.cond.i = select i1 %464, i1 true, i1 %465
  br i1 %or.cond.i, label %.critedge3.i, label %466

466:                                              ; preds = %461
  %467 = getelementptr inbounds i8, ptr %450, i64 88
  %468 = load i8, ptr %467, align 8
  %469 = and i8 %468, 1
  %.not96.i = icmp eq i8 %469, 0
  br i1 %.not96.i, label %470, label %474

470:                                              ; preds = %466
  %471 = getelementptr inbounds i8, ptr %450, i64 89
  %472 = load i8, ptr %471, align 1
  %473 = and i8 %472, 1
  %.not97.i = icmp eq i8 %473, 0
  br i1 %.not97.i, label %.critedge.i, label %474

474:                                              ; preds = %470, %466
  %475 = getelementptr inbounds i8, ptr %450, i64 72
  %476 = icmp eq ptr %.sroa.01463.9, %.sroa.72.2
  br i1 %476, label %.loopexit.i.thread.i, label %477

477:                                              ; preds = %474
  %478 = load i32, ptr %475, align 4
  %479 = ptrtoint ptr %.sroa.72.2 to i64
  %480 = ptrtoint ptr %.sroa.01463.9 to i64
  %481 = sub i64 %479, %480
  %482 = lshr exact i64 %481, 2
  %483 = trunc i64 %482 to i32
  %484 = urem i32 %478, %483
  %485 = ptrtoint ptr %.sroa.266.9 to i64
  %486 = ptrtoint ptr %.sroa.211.9 to i64
  %487 = sub i64 %485, %486
  %488 = icmp ugt i64 %487, %481
  br i1 %488, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i, label %._crit_edge.i.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i:            ; preds = %477
  %489 = ptrtoint ptr %.sroa.325.2 to i64
  %490 = sub i64 %489, %486
  %491 = lshr exact i64 %490, 3
  %492 = trunc i64 %491 to i32
  %493 = mul i32 %492, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %48)
  %494 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %495 = icmp eq i8 %494, 0
  br i1 %495, label %496, label %501, !prof !11

496:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i
  %497 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  %.not.i375.i = icmp eq i32 %497, 0
  br i1 %.not.i375.i, label %501, label %498

498:                                              ; preds = %496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %47, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %47, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %499 unwind label %507

499:                                              ; preds = %498
  %500 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %501

501:                                              ; preds = %499, %496, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i
  %502 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %503 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i.i = icmp eq ptr %502, %503
  br i1 %.not1112.i.i, label %._crit_edge.i.i, label %.lr.ph.i374.i

504:                                              ; preds = %.lr.ph.i374.i
  %505 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i, i64 4
  %.not11.i.i = icmp eq ptr %505, %503
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i374.i

.lr.ph.i374.i:                                    ; preds = %501, %504
  %.sroa.08.013.i.i = phi ptr [ %505, %504 ], [ %502, %501 ]
  %506 = load i32, ptr %.sroa.08.013.i.i, align 4
  %.not7.i.i = icmp slt i32 %506, %493
  br i1 %.not7.i.i, label %504, label %.noexc288.i

507:                                              ; preds = %498
  %508 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %.body377.i

._crit_edge.i.i:                                  ; preds = %501, %504
  %509 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %509, ptr noundef nonnull @.str.13)
          to label %.invoke697.i unwind label %511

.invoke697.i:                                     ; preds = %._crit_edge.i384.i, %._crit_edge.i.i
  %.sroa.211.10 = phi ptr [ %.sroa.211.14, %._crit_edge.i384.i ], [ %.sroa.211.9, %._crit_edge.i.i ]
  %.sroa.266.10 = phi ptr [ %.sroa.266.14, %._crit_edge.i384.i ], [ %.sroa.266.9, %._crit_edge.i.i ]
  %.sroa.01463.10 = phi ptr [ %.sroa.01463.22, %._crit_edge.i384.i ], [ %.sroa.01463.9, %._crit_edge.i.i ]
  %510 = phi ptr [ %908, %._crit_edge.i384.i ], [ %509, %._crit_edge.i.i ]
  invoke void @__cxa_throw(ptr nonnull %510, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #18
          to label %.cont698.i unwind label %.loopexit.split-lp136.i

.cont698.i:                                       ; preds = %.invoke697.i
  unreachable

511:                                              ; preds = %._crit_edge.i.i
  %512 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %509) #16
  br label %.body377.i

.noexc288.i:                                      ; preds = %.lr.ph.i374.i
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48)
  %513 = sext i32 %506 to i64
  %.not1766 = icmp eq i32 %506, 0
  br i1 %.not1766, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i, label %514

514:                                              ; preds = %.noexc288.i
  %515 = ptrtoint ptr %.sroa.191.2 to i64
  %516 = sub i64 %515, %480
  %517 = ashr exact i64 %516, 2
  %.not65.i361 = icmp ult i64 %517, %513
  br i1 %.not65.i361, label %520, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i.loopexit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i.loopexit: ; preds = %514
  %518 = shl nsw i64 %513, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.01463.9, i8 -1, i64 %518, i1 false)
  %519 = getelementptr inbounds i32, ptr %.sroa.01463.9, i64 %513
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i

520:                                              ; preds = %514
  %521 = icmp slt i32 %506, 0
  br i1 %521, label %522, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i380

522:                                              ; preds = %520
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #18
          to label %.noexc392 unwind label %.loopexit135.i.loopexit.split-lp

.noexc392:                                        ; preds = %522
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i380: ; preds = %520
  %523 = shl nuw nsw i64 %513, 2
  %524 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %523) #19
          to label %.noexc393 unwind label %.loopexit135.i.loopexit

.noexc393:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i380
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %524, i8 -1, i64 %523, i1 false)
  %525 = getelementptr inbounds i32, ptr %524, i64 %513
  %.not.i83.i390 = icmp eq ptr %.sroa.01463.9, null
  br i1 %.not.i83.i390, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i, label %526

526:                                              ; preds = %.noexc393
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01463.9) #17
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i:        ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i.loopexit, %.noexc288.i, %526, %.noexc393
  %.sroa.72.4 = phi ptr [ %525, %526 ], [ %525, %.noexc393 ], [ %.sroa.01463.9, %.noexc288.i ], [ %519, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i.loopexit ]
  %.sroa.191.4 = phi ptr [ %525, %526 ], [ %525, %.noexc393 ], [ %.sroa.191.2, %.noexc288.i ], [ %.sroa.191.2, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i.loopexit ]
  %.sroa.01463.12 = phi ptr [ %524, %526 ], [ %524, %.noexc393 ], [ %.sroa.01463.9, %.noexc288.i ], [ %.sroa.01463.9, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i.loopexit ]
  %527 = lshr exact i64 %487, 3
  %528 = trunc i64 %527 to i32
  %529 = icmp sgt i32 %528, 0
  br i1 %529, label %.lr.ph.i.i.preheader, label %.noexc112.i

.lr.ph.i.i.preheader:                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i
  %530 = icmp eq ptr %.sroa.01463.12, %.sroa.72.4
  %sext.i.i = shl i64 %487, 29
  %531 = ashr i64 %sext.i.i, 32
  %532 = ptrtoint ptr %.sroa.72.4 to i64
  %533 = ptrtoint ptr %.sroa.01463.12 to i64
  %534 = sub i64 %532, %533
  %535 = lshr exact i64 %534, 2
  %536 = trunc i64 %535 to i32
  %smax = call i64 @llvm.smax.i64(i64 %531, i64 1)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ 0, %.lr.ph.i.i.preheader ]
  %537 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %.sroa.211.9, i64 %indvars.iv.i.i
  %538 = getelementptr inbounds i8, ptr %537, i64 4
  br i1 %530, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %539

539:                                              ; preds = %.lr.ph.i.i
  %540 = load i32, ptr %537, align 4
  %541 = urem i32 %540, %536
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i: ; preds = %539, %.lr.ph.i.i
  %.0.i.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %541, %539 ]
  %542 = sext i32 %.0.i.i.i to i64
  %543 = getelementptr inbounds i32, ptr %.sroa.01463.12, i64 %542
  %544 = load i32, ptr %543, align 4
  store i32 %544, ptr %538, align 4
  %545 = trunc i64 %indvars.iv.i.i to i32
  store i32 %545, ptr %543, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %smax
  br i1 %exitcond.not, label %.noexc112.i, label %.lr.ph.i.i, !llvm.loop !12

.noexc112.i:                                      ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i
  %546 = icmp eq ptr %.sroa.01463.12, %.sroa.72.4
  br i1 %546, label %._crit_edge.i.i.i, label %547

547:                                              ; preds = %.noexc112.i
  %548 = load i32, ptr %475, align 4
  %549 = ptrtoint ptr %.sroa.72.4 to i64
  %550 = ptrtoint ptr %.sroa.01463.12 to i64
  %551 = sub i64 %549, %550
  %552 = lshr exact i64 %551, 2
  %553 = trunc i64 %552 to i32
  %554 = urem i32 %548, %553
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %547, %.noexc112.i, %477
  %.sroa.72.5 = phi ptr [ %.sroa.72.4, %.noexc112.i ], [ %.sroa.72.4, %547 ], [ %.sroa.72.2, %477 ]
  %.sroa.191.5 = phi ptr [ %.sroa.191.4, %.noexc112.i ], [ %.sroa.191.4, %547 ], [ %.sroa.191.2, %477 ]
  %.sroa.01463.13 = phi ptr [ %.sroa.72.4, %.noexc112.i ], [ %.sroa.01463.12, %547 ], [ %.sroa.01463.9, %477 ]
  %555 = phi i32 [ 0, %.noexc112.i ], [ %554, %547 ], [ %484, %477 ]
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i32, ptr %.sroa.01463.13, i64 %556
  %558 = load i32, ptr %557, align 4
  %559 = icmp sgt i32 %558, -1
  br i1 %559, label %.lr.ph.i.i.i, label %.loopexit134.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i.i
  %560 = load i32, ptr %475, align 4
  br label %561

561:                                              ; preds = %566, %.lr.ph.i.i.i
  %.013.i.i.i = phi i32 [ %558, %.lr.ph.i.i.i ], [ %568, %566 ]
  %562 = zext nneg i32 %.013.i.i.i to i64
  %563 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %.sroa.211.9, i64 %562
  %564 = load i32, ptr %563, align 4
  %565 = icmp eq i32 %564, %560
  br i1 %565, label %.critedge.i, label %566

566:                                              ; preds = %561
  %567 = getelementptr inbounds i8, ptr %563, i64 4
  %568 = load i32, ptr %567, align 4
  %569 = icmp sgt i32 %568, -1
  br i1 %569, label %561, label %.loopexit134.i, !llvm.loop !13

.loopexit134.i:                                   ; preds = %566, %._crit_edge.i.i.i
  %570 = icmp eq ptr %.sroa.01463.13, %.sroa.72.5
  br i1 %570, label %.loopexit.i.thread.i, label %571

571:                                              ; preds = %.loopexit134.i
  %572 = load i32, ptr %475, align 4, !noalias !14
  %573 = ptrtoint ptr %.sroa.72.5 to i64
  %574 = ptrtoint ptr %.sroa.01463.13 to i64
  %575 = sub i64 %573, %574
  %576 = lshr exact i64 %575, 2
  %577 = trunc i64 %576 to i32
  %578 = urem i32 %572, %577
  %579 = icmp ugt i64 %487, %575
  br i1 %579, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i347, label %._crit_edge.i.i113.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i347:           ; preds = %571
  %580 = ptrtoint ptr %.sroa.325.2 to i64
  %581 = sub i64 %580, %486
  %582 = lshr exact i64 %581, 3
  %583 = trunc i64 %582 to i32
  %584 = mul i32 %583, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  %585 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %586 = icmp eq i8 %585, 0
  br i1 %586, label %587, label %592, !prof !11

587:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i347
  %588 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  %.not.i1100 = icmp eq i32 %588, 0
  br i1 %.not.i1100, label %592, label %589

589:                                              ; preds = %587
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %14, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %14, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %590 unwind label %598

590:                                              ; preds = %589
  %591 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %592

592:                                              ; preds = %590, %587, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i347
  %593 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %594 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i1093 = icmp eq ptr %593, %594
  br i1 %.not1112.i1093, label %._crit_edge.i1098, label %.lr.ph.i1094

595:                                              ; preds = %.lr.ph.i1094
  %596 = getelementptr inbounds i8, ptr %.sroa.08.013.i1095, i64 4
  %.not11.i1097 = icmp eq ptr %596, %594
  br i1 %.not11.i1097, label %._crit_edge.i1098, label %.lr.ph.i1094

.lr.ph.i1094:                                     ; preds = %592, %595
  %.sroa.08.013.i1095 = phi ptr [ %596, %595 ], [ %593, %592 ]
  %597 = load i32, ptr %.sroa.08.013.i1095, align 4
  %.not7.i1096 = icmp slt i32 %597, %584
  br i1 %.not7.i1096, label %595, label %.noexc357

598:                                              ; preds = %589
  %599 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %.body377.i

._crit_edge.i1098:                                ; preds = %592, %595
  %600 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %600, ptr noundef nonnull @.str.13)
          to label %601 unwind label %602

601:                                              ; preds = %._crit_edge.i1098
  invoke void @__cxa_throw(ptr nonnull %600, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #18
          to label %.noexc1101 unwind label %.loopexit135.i.loopexit.split-lp

.noexc1101:                                       ; preds = %601
  unreachable

602:                                              ; preds = %._crit_edge.i1098
  %603 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %600) #16
  br label %.body377.i

.noexc357:                                        ; preds = %.lr.ph.i1094
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  %.not1767 = icmp eq i32 %597, 0
  br i1 %.not1767, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i348, label %604

604:                                              ; preds = %.noexc357
  %605 = sext i32 %597 to i64
  %606 = ptrtoint ptr %.sroa.191.5 to i64
  %607 = sub i64 %606, %574
  %608 = ashr exact i64 %607, 2
  %.not65.i1059 = icmp ult i64 %608, %605
  br i1 %.not65.i1059, label %611, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i348.loopexit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i348.loopexit: ; preds = %604
  %609 = shl nsw i64 %605, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.01463.13, i8 -1, i64 %609, i1 false)
  %610 = getelementptr inbounds i32, ptr %.sroa.01463.13, i64 %605
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i348

611:                                              ; preds = %604
  %612 = icmp slt i32 %597, 0
  br i1 %612, label %613, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1078

613:                                              ; preds = %611
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #18
          to label %.noexc1090 unwind label %.loopexit135.i.loopexit.split-lp

.noexc1090:                                       ; preds = %613
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1078: ; preds = %611
  %614 = shl nuw nsw i64 %605, 2
  %615 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %614) #19
          to label %.noexc1091 unwind label %.loopexit135.i.loopexit

.noexc1091:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1078
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %615, i8 -1, i64 %614, i1 false)
  %616 = getelementptr inbounds i32, ptr %615, i64 %605
  %.not.i83.i1088 = icmp eq ptr %.sroa.01463.13, null
  br i1 %.not.i83.i1088, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i348, label %617

617:                                              ; preds = %.noexc1091
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01463.13) #17
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i348

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i348:       ; preds = %.noexc1091, %617, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i348.loopexit, %.noexc357
  %.sroa.72.8 = phi ptr [ %.sroa.01463.13, %.noexc357 ], [ %610, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i348.loopexit ], [ %616, %617 ], [ %616, %.noexc1091 ]
  %.sroa.191.7 = phi ptr [ %.sroa.191.5, %.noexc357 ], [ %.sroa.191.5, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i348.loopexit ], [ %616, %617 ], [ %616, %.noexc1091 ]
  %.sroa.01463.15 = phi ptr [ %.sroa.01463.13, %.noexc357 ], [ %.sroa.01463.13, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i348.loopexit ], [ %615, %617 ], [ %615, %.noexc1091 ]
  %618 = lshr exact i64 %487, 3
  %619 = trunc i64 %618 to i32
  %620 = icmp sgt i32 %619, 0
  br i1 %620, label %.lr.ph.i350.preheader, label %.noexc116.i

.lr.ph.i350.preheader:                            ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i348
  %621 = icmp eq ptr %.sroa.01463.15, %.sroa.72.8
  %sext.i355 = shl i64 %487, 29
  %622 = ashr i64 %sext.i355, 32
  %623 = ptrtoint ptr %.sroa.72.8 to i64
  %624 = ptrtoint ptr %.sroa.01463.15 to i64
  %625 = sub i64 %623, %624
  %626 = lshr exact i64 %625, 2
  %627 = trunc i64 %626 to i32
  %smax5424 = call i64 @llvm.smax.i64(i64 %622, i64 1)
  br label %.lr.ph.i350

.lr.ph.i350:                                      ; preds = %.lr.ph.i350.preheader, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i352
  %indvars.iv.i351 = phi i64 [ %indvars.iv.next.i354, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i352 ], [ 0, %.lr.ph.i350.preheader ]
  %628 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %.sroa.211.9, i64 %indvars.iv.i351
  %629 = getelementptr inbounds i8, ptr %628, i64 4
  br i1 %621, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i352, label %630

630:                                              ; preds = %.lr.ph.i350
  %631 = load i32, ptr %628, align 4
  %632 = urem i32 %631, %627
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i352

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i352: ; preds = %630, %.lr.ph.i350
  %.0.i.i353 = phi i32 [ 0, %.lr.ph.i350 ], [ %632, %630 ]
  %633 = sext i32 %.0.i.i353 to i64
  %634 = getelementptr inbounds i32, ptr %.sroa.01463.15, i64 %633
  %635 = load i32, ptr %634, align 4
  store i32 %635, ptr %629, align 4
  %636 = trunc i64 %indvars.iv.i351 to i32
  store i32 %636, ptr %634, align 4
  %indvars.iv.next.i354 = add nuw nsw i64 %indvars.iv.i351, 1
  %exitcond5425.not = icmp eq i64 %indvars.iv.next.i354, %smax5424
  br i1 %exitcond5425.not, label %.noexc116.i, label %.lr.ph.i350, !llvm.loop !12

.noexc116.i:                                      ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i352, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i348
  %637 = icmp eq ptr %.sroa.01463.15, %.sroa.72.8
  br i1 %637, label %._crit_edge.i.i113.i, label %638

638:                                              ; preds = %.noexc116.i
  %639 = load i32, ptr %475, align 4, !noalias !14
  %640 = ptrtoint ptr %.sroa.72.8 to i64
  %641 = ptrtoint ptr %.sroa.01463.15 to i64
  %642 = sub i64 %640, %641
  %643 = lshr exact i64 %642, 2
  %644 = trunc i64 %643 to i32
  %645 = urem i32 %639, %644
  br label %._crit_edge.i.i113.i

._crit_edge.i.i113.i:                             ; preds = %638, %.noexc116.i, %571
  %.sroa.72.9 = phi ptr [ %.sroa.72.8, %.noexc116.i ], [ %.sroa.72.8, %638 ], [ %.sroa.72.5, %571 ]
  %.sroa.191.8 = phi ptr [ %.sroa.191.7, %.noexc116.i ], [ %.sroa.191.7, %638 ], [ %.sroa.191.5, %571 ]
  %.sroa.01463.16 = phi ptr [ %.sroa.72.8, %.noexc116.i ], [ %.sroa.01463.15, %638 ], [ %.sroa.01463.13, %571 ]
  %.079.i = phi i32 [ 0, %.noexc116.i ], [ %645, %638 ], [ %578, %571 ]
  %646 = sext i32 %.079.i to i64
  %647 = getelementptr inbounds i32, ptr %.sroa.01463.16, i64 %646
  %648 = load i32, ptr %647, align 4
  %649 = icmp sgt i32 %648, -1
  br i1 %649, label %.lr.ph.i.i114.i, label %.loopexit.i.i

.lr.ph.i.i114.i:                                  ; preds = %._crit_edge.i.i113.i
  %650 = load i32, ptr %475, align 4, !noalias !14
  br label %651

651:                                              ; preds = %656, %.lr.ph.i.i114.i
  %.013.i.i115.i = phi i32 [ %648, %.lr.ph.i.i114.i ], [ %658, %656 ]
  %652 = zext nneg i32 %.013.i.i115.i to i64
  %653 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %.sroa.211.9, i64 %652
  %654 = load i32, ptr %653, align 4, !noalias !14
  %655 = icmp eq i32 %654, %650
  br i1 %655, label %.critedge.i, label %656

656:                                              ; preds = %651
  %657 = getelementptr inbounds i8, ptr %653, i64 4
  %658 = load i32, ptr %657, align 4, !noalias !14
  %659 = icmp sgt i32 %658, -1
  br i1 %659, label %651, label %.loopexit.i.i, !llvm.loop !13

.loopexit.i.i:                                    ; preds = %656, %._crit_edge.i.i113.i
  %660 = icmp eq ptr %.sroa.01463.16, %.sroa.72.9
  br i1 %660, label %.loopexit.i.thread.i, label %792

.loopexit.i.thread.i:                             ; preds = %474, %.loopexit134.i, %.loopexit.i.i
  %.sroa.191.10 = phi ptr [ %.sroa.191.8, %.loopexit.i.i ], [ %.sroa.191.2, %474 ], [ %.sroa.191.5, %.loopexit134.i ]
  %.sroa.01463.18 = phi ptr [ %.sroa.72.9, %.loopexit.i.i ], [ %.sroa.72.2, %474 ], [ %.sroa.72.5, %.loopexit134.i ]
  %.not.i.i290.i = icmp eq ptr %.sroa.266.9, %.sroa.325.2
  br i1 %.not.i.i290.i, label %671, label %661

661:                                              ; preds = %.loopexit.i.thread.i
  %662 = load i32, ptr %475, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %662, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i.i, label %663

663:                                              ; preds = %661
  %664 = sext i32 %662 to i64
  %665 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %666 = getelementptr inbounds i32, ptr %665, i64 %664
  %667 = load i32, ptr %666, align 4
  %668 = add nsw i32 %667, 1
  store i32 %668, ptr %666, align 4
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i.i: ; preds = %663, %661
  store i32 %662, ptr %.sroa.266.9, align 4
  %669 = getelementptr inbounds i8, ptr %.sroa.266.9, i64 4
  store i32 -1, ptr %669, align 4
  %670 = getelementptr inbounds i8, ptr %.sroa.266.9, i64 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i.i

671:                                              ; preds = %.loopexit.i.thread.i
  %672 = ptrtoint ptr %.sroa.266.9 to i64
  %673 = ptrtoint ptr %.sroa.211.9 to i64
  %674 = sub i64 %672, %673
  %675 = icmp eq i64 %674, 9223372036854775800
  br i1 %675, label %676, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i314

676:                                              ; preds = %671
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #18
          to label %.noexc343 unwind label %.loopexit135.i.loopexit.split-lp

.noexc343:                                        ; preds = %676
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i314: ; preds = %671
  %677 = ashr exact i64 %674, 3
  %.sroa.speculated.i.i315 = call i64 @llvm.umax.i64(i64 %677, i64 1)
  %678 = add nsw i64 %.sroa.speculated.i.i315, %677
  %679 = icmp ult i64 %678, %677
  %680 = call i64 @llvm.umin.i64(i64 %678, i64 1152921504606846975)
  %681 = select i1 %679, i64 1152921504606846975, i64 %680
  %.not.i.i316 = icmp eq i64 %681, 0
  br i1 %.not.i.i316, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i317, label %682

682:                                              ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i314
  %683 = shl nuw nsw i64 %681, 3
  %684 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %683) #19
          to label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i317 unwind label %.loopexit135.i.loopexit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i317: ; preds = %682, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i314
  %685 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i314 ], [ %684, %682 ]
  %686 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %685, i64 %677
  %687 = load i32, ptr %475, align 4
  %.not.i.i.i.i.i.i318 = icmp eq i32 %687, 0
  br i1 %.not.i.i.i.i.i.i318, label %694, label %688

688:                                              ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i317
  %689 = sext i32 %687 to i64
  %690 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %691 = getelementptr inbounds i32, ptr %690, i64 %689
  %692 = load i32, ptr %691, align 4
  %693 = add nsw i32 %692, 1
  store i32 %693, ptr %691, align 4
  br label %694

694:                                              ; preds = %688, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i317
  store i32 %687, ptr %686, align 4
  %695 = getelementptr inbounds i8, ptr %686, i64 4
  store i32 -1, ptr %695, align 4
  %.not13.i.i.i.i.i.i319 = icmp eq ptr %.sroa.211.9, %.sroa.266.9
  br i1 %.not13.i.i.i.i.i.i319, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i333.thread, label %.lr.ph.i.i.i.i.i.i320

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i333.thread: ; preds = %694
  %696 = getelementptr inbounds i8, ptr %685, i64 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i341

.lr.ph.i.i.i.i.i.i320:                            ; preds = %694, %704
  %.015.i.i.i.i.i.i321 = phi ptr [ %709, %704 ], [ %685, %694 ]
  %.01214.i.i.i.i.i.i322 = phi ptr [ %708, %704 ], [ %.sroa.211.9, %694 ]
  %697 = load i32, ptr %.01214.i.i.i.i.i.i322, align 4
  %.not.i.i.i.i.i.i.i.i.i.i323 = icmp eq i32 %697, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i323, label %704, label %698

698:                                              ; preds = %.lr.ph.i.i.i.i.i.i320
  %699 = sext i32 %697 to i64
  %700 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %701 = getelementptr inbounds i32, ptr %700, i64 %699
  %702 = load i32, ptr %701, align 4
  %703 = add nsw i32 %702, 1
  store i32 %703, ptr %701, align 4
  br label %704

704:                                              ; preds = %698, %.lr.ph.i.i.i.i.i.i320
  store i32 %697, ptr %.015.i.i.i.i.i.i321, align 4
  %705 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i321, i64 4
  %706 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i322, i64 4
  %707 = load i32, ptr %706, align 4
  store i32 %707, ptr %705, align 4
  %708 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i322, i64 8
  %709 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i321, i64 8
  %.not.i.i.i.i.i29.i324 = icmp eq ptr %708, %.sroa.266.9
  br i1 %.not.i.i.i.i.i29.i324, label %.lr.ph.i.i.i.i336.preheader, label %.lr.ph.i.i.i.i.i.i320, !llvm.loop !17

.lr.ph.i.i.i.i336.preheader:                      ; preds = %704
  %710 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i321, i64 16
  br label %.lr.ph.i.i.i.i336

.lr.ph.i.i.i.i336:                                ; preds = %.lr.ph.i.i.i.i336.preheader, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i339
  %.05.i.i.i.i337 = phi ptr [ %727, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i339 ], [ %.sroa.211.9, %.lr.ph.i.i.i.i336.preheader ]
  %711 = load i32, ptr %.05.i.i.i.i337, align 4
  %712 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %713 = and i8 %712, 1
  %714 = icmp ne i8 %713, 0
  %715 = icmp ne i32 %711, 0
  %or.cond.i.i.i.i.i.i.i.i338 = and i1 %715, %714
  br i1 %or.cond.i.i.i.i.i.i.i.i338, label %716, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i339

716:                                              ; preds = %.lr.ph.i.i.i.i336
  %717 = sext i32 %711 to i64
  %718 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %719 = getelementptr inbounds i32, ptr %718, i64 %717
  %720 = load i32, ptr %719, align 4
  %721 = add nsw i32 %720, -1
  store i32 %721, ptr %719, align 4
  %722 = icmp sgt i32 %720, 1
  br i1 %722, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i339, label %723

723:                                              ; preds = %716
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %711)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i339 unwind label %724

724:                                              ; preds = %723
  %725 = landingpad { ptr, i32 }
          catch ptr null
  %726 = extractvalue { ptr, i32 } %725, 0
  call void @__clang_call_terminate(ptr %726) #20
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i339: ; preds = %723, %716, %.lr.ph.i.i.i.i336
  %727 = getelementptr inbounds i8, ptr %.05.i.i.i.i337, i64 8
  %.not.i.i.i.i340 = icmp eq ptr %727, %.sroa.266.9
  br i1 %.not.i.i.i.i340, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i341, label %.lr.ph.i.i.i.i336, !llvm.loop !18

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i341: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i339, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i333.thread
  %728 = phi ptr [ %696, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i333.thread ], [ %710, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i339 ]
  %.not.i38.i342 = icmp eq ptr %.sroa.211.9, null
  br i1 %.not.i38.i342, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit345, label %729

729:                                              ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i341
  call void @_ZdlPv(ptr noundef nonnull %.sroa.211.9) #17
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit345

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit345: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i341, %729
  %730 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %685, i64 %681
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i.i: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit345, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i.i
  %.sroa.211.11 = phi ptr [ %685, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit345 ], [ %.sroa.211.9, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i.i ]
  %.sroa.266.11 = phi ptr [ %728, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit345 ], [ %670, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i.i ]
  %.sroa.325.3 = phi ptr [ %730, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit345 ], [ %.sroa.325.2, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i.i ]
  %731 = ptrtoint ptr %.sroa.325.3 to i64
  %732 = ptrtoint ptr %.sroa.211.11 to i64
  %733 = sub i64 %731, %732
  %734 = lshr exact i64 %733, 3
  %735 = trunc i64 %734 to i32
  %736 = mul i32 %735, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  %737 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %738 = icmp eq i8 %737, 0
  br i1 %738, label %739, label %744, !prof !11

739:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i.i
  %740 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  %.not.i1053 = icmp eq i32 %740, 0
  br i1 %.not.i1053, label %744, label %741

741:                                              ; preds = %739
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %16, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %16, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %742 unwind label %750

742:                                              ; preds = %741
  %743 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %744

744:                                              ; preds = %742, %739, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i.i
  %745 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %746 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i1046 = icmp eq ptr %745, %746
  br i1 %.not1112.i1046, label %._crit_edge.i1051, label %.lr.ph.i1047

747:                                              ; preds = %.lr.ph.i1047
  %748 = getelementptr inbounds i8, ptr %.sroa.08.013.i1048, i64 4
  %.not11.i1050 = icmp eq ptr %748, %746
  br i1 %.not11.i1050, label %._crit_edge.i1051, label %.lr.ph.i1047

.lr.ph.i1047:                                     ; preds = %744, %747
  %.sroa.08.013.i1048 = phi ptr [ %748, %747 ], [ %745, %744 ]
  %749 = load i32, ptr %.sroa.08.013.i1048, align 4
  %.not7.i1049 = icmp slt i32 %749, %736
  br i1 %.not7.i1049, label %747, label %.noexc311

750:                                              ; preds = %741
  %751 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %.body377.i

._crit_edge.i1051:                                ; preds = %744, %747
  %752 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %752, ptr noundef nonnull @.str.13)
          to label %753 unwind label %754

753:                                              ; preds = %._crit_edge.i1051
  invoke void @__cxa_throw(ptr nonnull %752, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #18
          to label %.noexc1054 unwind label %.loopexit135.i.loopexit.split-lp

.noexc1054:                                       ; preds = %753
  unreachable

754:                                              ; preds = %._crit_edge.i1051
  %755 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %752) #16
  br label %.body377.i

.noexc311:                                        ; preds = %.lr.ph.i1047
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  %.not1768 = icmp eq i32 %749, 0
  br i1 %.not1768, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302, label %756

756:                                              ; preds = %.noexc311
  %757 = ptrtoint ptr %.sroa.01463.18 to i64
  %758 = sext i32 %749 to i64
  %759 = ptrtoint ptr %.sroa.191.10 to i64
  %760 = sub i64 %759, %757
  %761 = ashr exact i64 %760, 2
  %.not65.i1012 = icmp ult i64 %761, %758
  br i1 %.not65.i1012, label %764, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302.loopexit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302.loopexit: ; preds = %756
  %762 = shl nsw i64 %758, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.01463.18, i8 -1, i64 %762, i1 false)
  %763 = getelementptr inbounds i32, ptr %.sroa.01463.18, i64 %758
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302

764:                                              ; preds = %756
  %765 = icmp slt i32 %749, 0
  br i1 %765, label %766, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1031

766:                                              ; preds = %764
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #18
          to label %.noexc1043 unwind label %.loopexit135.i.loopexit.split-lp

.noexc1043:                                       ; preds = %766
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1031: ; preds = %764
  %767 = shl nuw nsw i64 %758, 2
  %768 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %767) #19
          to label %.noexc1044 unwind label %.loopexit135.i.loopexit

.noexc1044:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1031
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %768, i8 -1, i64 %767, i1 false)
  %769 = getelementptr inbounds i32, ptr %768, i64 %758
  %.not.i83.i1041 = icmp eq ptr %.sroa.01463.18, null
  br i1 %.not.i83.i1041, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302, label %770

770:                                              ; preds = %.noexc1044
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01463.18) #17
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302:       ; preds = %.noexc1044, %770, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302.loopexit, %.noexc311
  %.sroa.72.14 = phi ptr [ %.sroa.01463.18, %.noexc311 ], [ %763, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302.loopexit ], [ %769, %770 ], [ %769, %.noexc1044 ]
  %.sroa.191.12 = phi ptr [ %.sroa.191.10, %.noexc311 ], [ %.sroa.191.10, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302.loopexit ], [ %769, %770 ], [ %769, %.noexc1044 ]
  %.sroa.01463.20 = phi ptr [ %.sroa.01463.18, %.noexc311 ], [ %.sroa.01463.18, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302.loopexit ], [ %768, %770 ], [ %768, %.noexc1044 ]
  %771 = ptrtoint ptr %.sroa.266.11 to i64
  %772 = sub i64 %771, %732
  %773 = lshr exact i64 %772, 3
  %774 = trunc i64 %773 to i32
  %775 = icmp sgt i32 %774, 0
  br i1 %775, label %.lr.ph.i304.preheader, label %.critedge.i

.lr.ph.i304.preheader:                            ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302
  %776 = icmp eq ptr %.sroa.01463.20, %.sroa.72.14
  %sext.i309 = shl i64 %772, 29
  %777 = ashr i64 %sext.i309, 32
  %778 = ptrtoint ptr %.sroa.72.14 to i64
  %779 = ptrtoint ptr %.sroa.01463.20 to i64
  %780 = sub i64 %778, %779
  %781 = lshr exact i64 %780, 2
  %782 = trunc i64 %781 to i32
  %smax5426 = call i64 @llvm.smax.i64(i64 %777, i64 1)
  br label %.lr.ph.i304

.lr.ph.i304:                                      ; preds = %.lr.ph.i304.preheader, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i306
  %indvars.iv.i305 = phi i64 [ %indvars.iv.next.i308, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i306 ], [ 0, %.lr.ph.i304.preheader ]
  %783 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %.sroa.211.11, i64 %indvars.iv.i305
  %784 = getelementptr inbounds i8, ptr %783, i64 4
  br i1 %776, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i306, label %785

785:                                              ; preds = %.lr.ph.i304
  %786 = load i32, ptr %783, align 4
  %787 = urem i32 %786, %782
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i306

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i306: ; preds = %785, %.lr.ph.i304
  %.0.i.i307 = phi i32 [ 0, %.lr.ph.i304 ], [ %787, %785 ]
  %788 = sext i32 %.0.i.i307 to i64
  %789 = getelementptr inbounds i32, ptr %.sroa.01463.20, i64 %788
  %790 = load i32, ptr %789, align 4
  store i32 %790, ptr %784, align 4
  %791 = trunc i64 %indvars.iv.i305 to i32
  store i32 %791, ptr %789, align 4
  %indvars.iv.next.i308 = add nuw nsw i64 %indvars.iv.i305, 1
  %exitcond5427.not = icmp eq i64 %indvars.iv.next.i308, %smax5426
  br i1 %exitcond5427.not, label %.critedge.i, label %.lr.ph.i304, !llvm.loop !12

792:                                              ; preds = %.loopexit.i.i
  %.not.i7.i.i = icmp eq ptr %.sroa.266.9, %.sroa.325.2
  br i1 %.not.i7.i.i, label %803, label %793

793:                                              ; preds = %792
  %794 = load i32, ptr %475, align 4
  %.not.i.i.i.i.i.i8.i.i = icmp eq i32 %794, 0
  br i1 %.not.i.i.i.i.i.i8.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i.i, label %795

795:                                              ; preds = %793
  %796 = sext i32 %794 to i64
  %797 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %798 = getelementptr inbounds i32, ptr %797, i64 %796
  %799 = load i32, ptr %798, align 4
  %800 = add nsw i32 %799, 1
  store i32 %800, ptr %798, align 4
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i.i: ; preds = %795, %793
  store i32 %794, ptr %.sroa.266.9, align 4
  %801 = getelementptr inbounds i8, ptr %.sroa.266.9, i64 4
  store i32 %648, ptr %801, align 4
  %802 = getelementptr inbounds i8, ptr %.sroa.266.9, i64 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i.i

803:                                              ; preds = %792
  %804 = icmp eq i64 %487, 9223372036854775800
  br i1 %804, label %805, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i268

805:                                              ; preds = %803
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #18
          to label %.noexc297 unwind label %.loopexit135.i.loopexit.split-lp

.noexc297:                                        ; preds = %805
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i268: ; preds = %803
  %806 = ashr exact i64 %487, 3
  %.sroa.speculated.i.i269 = call i64 @llvm.umax.i64(i64 %806, i64 1)
  %807 = add nsw i64 %.sroa.speculated.i.i269, %806
  %808 = icmp ult i64 %807, %806
  %809 = call i64 @llvm.umin.i64(i64 %807, i64 1152921504606846975)
  %810 = select i1 %808, i64 1152921504606846975, i64 %809
  %.not.i.i270 = icmp eq i64 %810, 0
  br i1 %.not.i.i270, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i271, label %811

811:                                              ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i268
  %812 = shl nuw nsw i64 %810, 3
  %813 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %812) #19
          to label %._ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i271_crit_edge unwind label %.loopexit135.i.loopexit

._ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i271_crit_edge: ; preds = %811
  %.pre5445 = load i32, ptr %647, align 4
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i271

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i271: ; preds = %._ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i271_crit_edge, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i268
  %814 = phi i32 [ %648, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i268 ], [ %.pre5445, %._ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i271_crit_edge ]
  %815 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i268 ], [ %813, %._ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i271_crit_edge ]
  %816 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %815, i64 %806
  %817 = load i32, ptr %475, align 4
  %.not.i.i.i.i.i.i272 = icmp eq i32 %817, 0
  br i1 %.not.i.i.i.i.i.i272, label %824, label %818

818:                                              ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i271
  %819 = sext i32 %817 to i64
  %820 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %821 = getelementptr inbounds i32, ptr %820, i64 %819
  %822 = load i32, ptr %821, align 4
  %823 = add nsw i32 %822, 1
  store i32 %823, ptr %821, align 4
  br label %824

824:                                              ; preds = %818, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i271
  store i32 %817, ptr %816, align 4
  %825 = getelementptr inbounds i8, ptr %816, i64 4
  store i32 %814, ptr %825, align 4
  %.not13.i.i.i.i.i.i273 = icmp eq ptr %.sroa.211.9, %.sroa.266.9
  br i1 %.not13.i.i.i.i.i.i273, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i287.thread, label %.lr.ph.i.i.i.i.i.i274

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i287.thread: ; preds = %824
  %826 = getelementptr inbounds i8, ptr %815, i64 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i295

.lr.ph.i.i.i.i.i.i274:                            ; preds = %824, %834
  %.015.i.i.i.i.i.i275 = phi ptr [ %839, %834 ], [ %815, %824 ]
  %.01214.i.i.i.i.i.i276 = phi ptr [ %838, %834 ], [ %.sroa.211.9, %824 ]
  %827 = load i32, ptr %.01214.i.i.i.i.i.i276, align 4
  %.not.i.i.i.i.i.i.i.i.i.i277 = icmp eq i32 %827, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i277, label %834, label %828

828:                                              ; preds = %.lr.ph.i.i.i.i.i.i274
  %829 = sext i32 %827 to i64
  %830 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %831 = getelementptr inbounds i32, ptr %830, i64 %829
  %832 = load i32, ptr %831, align 4
  %833 = add nsw i32 %832, 1
  store i32 %833, ptr %831, align 4
  br label %834

834:                                              ; preds = %828, %.lr.ph.i.i.i.i.i.i274
  store i32 %827, ptr %.015.i.i.i.i.i.i275, align 4
  %835 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i275, i64 4
  %836 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i276, i64 4
  %837 = load i32, ptr %836, align 4
  store i32 %837, ptr %835, align 4
  %838 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i276, i64 8
  %839 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i275, i64 8
  %.not.i.i.i.i.i29.i278 = icmp eq ptr %838, %.sroa.266.9
  br i1 %.not.i.i.i.i.i29.i278, label %.lr.ph.i.i.i.i290.preheader, label %.lr.ph.i.i.i.i.i.i274, !llvm.loop !17

.lr.ph.i.i.i.i290.preheader:                      ; preds = %834
  %840 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i275, i64 16
  br label %.lr.ph.i.i.i.i290

.lr.ph.i.i.i.i290:                                ; preds = %.lr.ph.i.i.i.i290.preheader, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i293
  %.05.i.i.i.i291 = phi ptr [ %857, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i293 ], [ %.sroa.211.9, %.lr.ph.i.i.i.i290.preheader ]
  %841 = load i32, ptr %.05.i.i.i.i291, align 4
  %842 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %843 = and i8 %842, 1
  %844 = icmp ne i8 %843, 0
  %845 = icmp ne i32 %841, 0
  %or.cond.i.i.i.i.i.i.i.i292 = and i1 %845, %844
  br i1 %or.cond.i.i.i.i.i.i.i.i292, label %846, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i293

846:                                              ; preds = %.lr.ph.i.i.i.i290
  %847 = sext i32 %841 to i64
  %848 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %849 = getelementptr inbounds i32, ptr %848, i64 %847
  %850 = load i32, ptr %849, align 4
  %851 = add nsw i32 %850, -1
  store i32 %851, ptr %849, align 4
  %852 = icmp sgt i32 %850, 1
  br i1 %852, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i293, label %853

853:                                              ; preds = %846
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %841)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i293 unwind label %854

854:                                              ; preds = %853
  %855 = landingpad { ptr, i32 }
          catch ptr null
  %856 = extractvalue { ptr, i32 } %855, 0
  call void @__clang_call_terminate(ptr %856) #20
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i293: ; preds = %853, %846, %.lr.ph.i.i.i.i290
  %857 = getelementptr inbounds i8, ptr %.05.i.i.i.i291, i64 8
  %.not.i.i.i.i294 = icmp eq ptr %857, %.sroa.266.9
  br i1 %.not.i.i.i.i294, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i295, label %.lr.ph.i.i.i.i290, !llvm.loop !18

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i295: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i293, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i287.thread
  %858 = phi ptr [ %826, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i287.thread ], [ %840, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i293 ]
  %.not.i38.i296 = icmp eq ptr %.sroa.211.9, null
  br i1 %.not.i38.i296, label %.noexc295.i, label %859

859:                                              ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i295
  call void @_ZdlPv(ptr noundef nonnull %.sroa.211.9) #17
  br label %.noexc295.i

.noexc295.i:                                      ; preds = %859, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i295
  %860 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %815, i64 %810
  %.pre5477 = ptrtoint ptr %815 to i64
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i.i: ; preds = %.noexc295.i, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i.i
  %.pre-phi5478 = phi i64 [ %.pre5477, %.noexc295.i ], [ %486, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i.i ]
  %.sroa.211.12 = phi ptr [ %815, %.noexc295.i ], [ %.sroa.211.9, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i.i ]
  %.sroa.266.12 = phi ptr [ %858, %.noexc295.i ], [ %802, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i.i ]
  %.sroa.325.4 = phi ptr [ %860, %.noexc295.i ], [ %.sroa.325.2, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i.i ]
  %861 = ptrtoint ptr %.sroa.266.12 to i64
  %862 = sub i64 %861, %.pre-phi5478
  %863 = lshr exact i64 %862, 3
  %864 = trunc i64 %863 to i32
  %865 = add i32 %864, -1
  store i32 %865, ptr %647, align 4
  br label %.critedge.i

.critedge.i:                                      ; preds = %561, %651, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i306, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302, %470
  %.sroa.72.16 = phi ptr [ %.sroa.72.2, %470 ], [ %.sroa.72.9, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i.i ], [ %.sroa.72.14, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302 ], [ %.sroa.72.14, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i306 ], [ %.sroa.72.9, %651 ], [ %.sroa.72.5, %561 ]
  %.sroa.191.14 = phi ptr [ %.sroa.191.2, %470 ], [ %.sroa.191.8, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i.i ], [ %.sroa.191.12, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302 ], [ %.sroa.191.12, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i306 ], [ %.sroa.191.8, %651 ], [ %.sroa.191.5, %561 ]
  %.sroa.211.14 = phi ptr [ %.sroa.211.9, %470 ], [ %.sroa.211.12, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i.i ], [ %.sroa.211.11, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302 ], [ %.sroa.211.11, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i306 ], [ %.sroa.211.9, %651 ], [ %.sroa.211.9, %561 ]
  %.sroa.266.14 = phi ptr [ %.sroa.266.9, %470 ], [ %.sroa.266.12, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i.i ], [ %.sroa.266.11, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302 ], [ %.sroa.266.11, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i306 ], [ %.sroa.266.9, %651 ], [ %.sroa.266.9, %561 ]
  %.sroa.01463.22 = phi ptr [ %.sroa.01463.9, %470 ], [ %.sroa.01463.16, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i.i ], [ %.sroa.01463.20, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302 ], [ %.sroa.01463.20, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i306 ], [ %.sroa.01463.16, %651 ], [ %.sroa.01463.13, %561 ]
  %.sroa.325.6 = phi ptr [ %.sroa.325.2, %470 ], [ %.sroa.325.4, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i.i ], [ %.sroa.325.3, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302 ], [ %.sroa.325.3, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i306 ], [ %.sroa.325.2, %651 ], [ %.sroa.325.2, %561 ]
  %866 = getelementptr inbounds i8, ptr %463, i64 88
  %867 = load i8, ptr %866, align 8
  %868 = and i8 %867, 1
  %.not98.i = icmp eq i8 %868, 0
  br i1 %.not98.i, label %869, label %873

869:                                              ; preds = %.critedge.i
  %870 = getelementptr inbounds i8, ptr %463, i64 89
  %871 = load i8, ptr %870, align 1
  %872 = and i8 %871, 1
  %.not99.i = icmp eq i8 %872, 0
  br i1 %.not99.i, label %.critedge3.i, label %873

873:                                              ; preds = %869, %.critedge.i
  %874 = getelementptr inbounds i8, ptr %463, i64 72
  %875 = icmp eq ptr %.sroa.01463.22, %.sroa.72.16
  br i1 %875, label %.loopexit.i128.thread.i, label %876

876:                                              ; preds = %873
  %877 = load i32, ptr %874, align 4
  %878 = ptrtoint ptr %.sroa.72.16 to i64
  %879 = ptrtoint ptr %.sroa.01463.22 to i64
  %880 = sub i64 %878, %879
  %881 = lshr exact i64 %880, 2
  %882 = trunc i64 %881 to i32
  %883 = urem i32 %877, %882
  %884 = ptrtoint ptr %.sroa.266.14 to i64
  %885 = ptrtoint ptr %.sroa.211.14 to i64
  %886 = sub i64 %884, %885
  %887 = icmp ugt i64 %886, %880
  br i1 %887, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i297.i, label %._crit_edge.i.i118.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i297.i:         ; preds = %876
  %888 = ptrtoint ptr %.sroa.325.6 to i64
  %889 = sub i64 %888, %885
  %890 = lshr exact i64 %889, 3
  %891 = trunc i64 %890 to i32
  %892 = mul i32 %891, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %46)
  %893 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %894 = icmp eq i8 %893, 0
  br i1 %894, label %895, label %900, !prof !11

895:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i297.i
  %896 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  %.not.i386.i = icmp eq i32 %896, 0
  br i1 %.not.i386.i, label %900, label %897

897:                                              ; preds = %895
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %45, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %45, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %898 unwind label %906

898:                                              ; preds = %897
  %899 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %900

900:                                              ; preds = %898, %895, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i297.i
  %901 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %902 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i379.i = icmp eq ptr %901, %902
  br i1 %.not1112.i379.i, label %._crit_edge.i384.i, label %.lr.ph.i380.i

903:                                              ; preds = %.lr.ph.i380.i
  %904 = getelementptr inbounds i8, ptr %.sroa.08.013.i381.i, i64 4
  %.not11.i383.i = icmp eq ptr %904, %902
  br i1 %.not11.i383.i, label %._crit_edge.i384.i, label %.lr.ph.i380.i

.lr.ph.i380.i:                                    ; preds = %900, %903
  %.sroa.08.013.i381.i = phi ptr [ %904, %903 ], [ %901, %900 ]
  %905 = load i32, ptr %.sroa.08.013.i381.i, align 4
  %.not7.i382.i = icmp slt i32 %905, %892
  br i1 %.not7.i382.i, label %903, label %.noexc306.i

906:                                              ; preds = %897
  %907 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %.body377.i

._crit_edge.i384.i:                               ; preds = %900, %903
  %908 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %908, ptr noundef nonnull @.str.13)
          to label %.invoke697.i unwind label %909

909:                                              ; preds = %._crit_edge.i384.i
  %910 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %908) #16
  br label %.body377.i

.noexc306.i:                                      ; preds = %.lr.ph.i380.i
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46)
  %911 = sext i32 %905 to i64
  %.not1769 = icmp eq i32 %905, 0
  br i1 %.not1769, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i298.i, label %912

912:                                              ; preds = %.noexc306.i
  %913 = ptrtoint ptr %.sroa.191.14 to i64
  %914 = sub i64 %913, %879
  %915 = ashr exact i64 %914, 2
  %.not65.i = icmp ult i64 %915, %911
  br i1 %.not65.i, label %918, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i298.i.loopexit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i298.i.loopexit: ; preds = %912
  %916 = shl nsw i64 %911, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.01463.22, i8 -1, i64 %916, i1 false)
  %917 = getelementptr inbounds i32, ptr %.sroa.01463.22, i64 %911
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i298.i

918:                                              ; preds = %912
  %919 = icmp slt i32 %905, 0
  br i1 %919, label %920, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

920:                                              ; preds = %918
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #18
          to label %.noexc266 unwind label %.loopexit135.i.loopexit.split-lp

.noexc266:                                        ; preds = %920
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %918
  %921 = shl nuw nsw i64 %911, 2
  %922 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %921) #19
          to label %.noexc267 unwind label %.loopexit135.i.loopexit

.noexc267:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %922, i8 -1, i64 %921, i1 false)
  %923 = getelementptr inbounds i32, ptr %922, i64 %911
  %.not.i83.i = icmp eq ptr %.sroa.01463.22, null
  br i1 %.not.i83.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i298.i, label %924

924:                                              ; preds = %.noexc267
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01463.22) #17
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i298.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i298.i:     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i298.i.loopexit, %.noexc306.i, %924, %.noexc267
  %.sroa.72.18 = phi ptr [ %923, %924 ], [ %923, %.noexc267 ], [ %.sroa.01463.22, %.noexc306.i ], [ %917, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i298.i.loopexit ]
  %.sroa.191.16 = phi ptr [ %923, %924 ], [ %923, %.noexc267 ], [ %.sroa.191.14, %.noexc306.i ], [ %.sroa.191.14, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i298.i.loopexit ]
  %.sroa.01463.24 = phi ptr [ %922, %924 ], [ %922, %.noexc267 ], [ %.sroa.01463.22, %.noexc306.i ], [ %.sroa.01463.22, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i298.i.loopexit ]
  %925 = lshr exact i64 %886, 3
  %926 = trunc i64 %925 to i32
  %927 = icmp sgt i32 %926, 0
  br i1 %927, label %.lr.ph.i299.i.preheader, label %.noexc125.i

.lr.ph.i299.i.preheader:                          ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i298.i
  %928 = icmp eq ptr %.sroa.01463.24, %.sroa.72.18
  %sext.i304.i = shl i64 %886, 29
  %929 = ashr i64 %sext.i304.i, 32
  %930 = ptrtoint ptr %.sroa.72.18 to i64
  %931 = ptrtoint ptr %.sroa.01463.24 to i64
  %932 = sub i64 %930, %931
  %933 = lshr exact i64 %932, 2
  %934 = trunc i64 %933 to i32
  %smax5428 = call i64 @llvm.smax.i64(i64 %929, i64 1)
  br label %.lr.ph.i299.i

.lr.ph.i299.i:                                    ; preds = %.lr.ph.i299.i.preheader, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i301.i
  %indvars.iv.i300.i = phi i64 [ %indvars.iv.next.i303.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i301.i ], [ 0, %.lr.ph.i299.i.preheader ]
  %935 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %.sroa.211.14, i64 %indvars.iv.i300.i
  %936 = getelementptr inbounds i8, ptr %935, i64 4
  br i1 %928, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i301.i, label %937

937:                                              ; preds = %.lr.ph.i299.i
  %938 = load i32, ptr %935, align 4
  %939 = urem i32 %938, %934
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i301.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i301.i: ; preds = %937, %.lr.ph.i299.i
  %.0.i.i302.i = phi i32 [ 0, %.lr.ph.i299.i ], [ %939, %937 ]
  %940 = sext i32 %.0.i.i302.i to i64
  %941 = getelementptr inbounds i32, ptr %.sroa.01463.24, i64 %940
  %942 = load i32, ptr %941, align 4
  store i32 %942, ptr %936, align 4
  %943 = trunc i64 %indvars.iv.i300.i to i32
  store i32 %943, ptr %941, align 4
  %indvars.iv.next.i303.i = add nuw nsw i64 %indvars.iv.i300.i, 1
  %exitcond5429.not = icmp eq i64 %indvars.iv.next.i303.i, %smax5428
  br i1 %exitcond5429.not, label %.noexc125.i, label %.lr.ph.i299.i, !llvm.loop !12

.noexc125.i:                                      ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i301.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i298.i
  %944 = icmp eq ptr %.sroa.01463.24, %.sroa.72.18
  br i1 %944, label %._crit_edge.i.i118.i, label %945

945:                                              ; preds = %.noexc125.i
  %946 = load i32, ptr %874, align 4
  %947 = ptrtoint ptr %.sroa.72.18 to i64
  %948 = ptrtoint ptr %.sroa.01463.24 to i64
  %949 = sub i64 %947, %948
  %950 = lshr exact i64 %949, 2
  %951 = trunc i64 %950 to i32
  %952 = urem i32 %946, %951
  br label %._crit_edge.i.i118.i

._crit_edge.i.i118.i:                             ; preds = %945, %.noexc125.i, %876
  %.sroa.72.19 = phi ptr [ %.sroa.72.18, %.noexc125.i ], [ %.sroa.72.18, %945 ], [ %.sroa.72.16, %876 ]
  %.sroa.191.17 = phi ptr [ %.sroa.191.16, %.noexc125.i ], [ %.sroa.191.16, %945 ], [ %.sroa.191.14, %876 ]
  %.sroa.01463.25 = phi ptr [ %.sroa.72.18, %.noexc125.i ], [ %.sroa.01463.24, %945 ], [ %.sroa.01463.22, %876 ]
  %953 = phi i32 [ 0, %.noexc125.i ], [ %952, %945 ], [ %883, %876 ]
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds i32, ptr %.sroa.01463.25, i64 %954
  %956 = load i32, ptr %955, align 4
  %957 = icmp sgt i32 %956, -1
  br i1 %957, label %.lr.ph.i.i123.i, label %.loopexit132.i

.lr.ph.i.i123.i:                                  ; preds = %._crit_edge.i.i118.i
  %958 = load i32, ptr %874, align 4
  br label %959

959:                                              ; preds = %964, %.lr.ph.i.i123.i
  %.013.i.i124.i = phi i32 [ %956, %.lr.ph.i.i123.i ], [ %966, %964 ]
  %960 = zext nneg i32 %.013.i.i124.i to i64
  %961 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %.sroa.211.14, i64 %960
  %962 = load i32, ptr %961, align 4
  %963 = icmp eq i32 %962, %958
  br i1 %963, label %.critedge3.i, label %964

964:                                              ; preds = %959
  %965 = getelementptr inbounds i8, ptr %961, i64 4
  %966 = load i32, ptr %965, align 4
  %967 = icmp sgt i32 %966, -1
  br i1 %967, label %959, label %.loopexit132.i, !llvm.loop !13

.loopexit132.i:                                   ; preds = %964, %._crit_edge.i.i118.i
  %968 = icmp eq ptr %.sroa.01463.25, %.sroa.72.19
  br i1 %968, label %.loopexit.i128.thread.i, label %969

969:                                              ; preds = %.loopexit132.i
  %970 = load i32, ptr %874, align 4, !noalias !19
  %971 = ptrtoint ptr %.sroa.72.19 to i64
  %972 = ptrtoint ptr %.sroa.01463.25 to i64
  %973 = sub i64 %971, %972
  %974 = lshr exact i64 %973, 2
  %975 = trunc i64 %974 to i32
  %976 = urem i32 %970, %975
  %977 = icmp ugt i64 %886, %973
  br i1 %977, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i246, label %._crit_edge.i.i127.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i246:           ; preds = %969
  %978 = ptrtoint ptr %.sroa.325.6 to i64
  %979 = sub i64 %978, %885
  %980 = lshr exact i64 %979, 3
  %981 = trunc i64 %980 to i32
  %982 = mul i32 %981, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  %983 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %984 = icmp eq i8 %983, 0
  br i1 %984, label %985, label %990, !prof !11

985:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i246
  %986 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  %.not.i1006 = icmp eq i32 %986, 0
  br i1 %.not.i1006, label %990, label %987

987:                                              ; preds = %985
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %18, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %18, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %988 unwind label %996

988:                                              ; preds = %987
  %989 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %990

990:                                              ; preds = %988, %985, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i246
  %991 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %992 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i999 = icmp eq ptr %991, %992
  br i1 %.not1112.i999, label %._crit_edge.i1004, label %.lr.ph.i1000

993:                                              ; preds = %.lr.ph.i1000
  %994 = getelementptr inbounds i8, ptr %.sroa.08.013.i1001, i64 4
  %.not11.i1003 = icmp eq ptr %994, %992
  br i1 %.not11.i1003, label %._crit_edge.i1004, label %.lr.ph.i1000

.lr.ph.i1000:                                     ; preds = %990, %993
  %.sroa.08.013.i1001 = phi ptr [ %994, %993 ], [ %991, %990 ]
  %995 = load i32, ptr %.sroa.08.013.i1001, align 4
  %.not7.i1002 = icmp slt i32 %995, %982
  br i1 %.not7.i1002, label %993, label %.noexc256

996:                                              ; preds = %987
  %997 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %.body377.i

._crit_edge.i1004:                                ; preds = %990, %993
  %998 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %998, ptr noundef nonnull @.str.13)
          to label %999 unwind label %1000

999:                                              ; preds = %._crit_edge.i1004
  invoke void @__cxa_throw(ptr nonnull %998, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #18
          to label %.noexc1007 unwind label %.loopexit135.i.loopexit.split-lp

.noexc1007:                                       ; preds = %999
  unreachable

1000:                                             ; preds = %._crit_edge.i1004
  %1001 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %998) #16
  br label %.body377.i

.noexc256:                                        ; preds = %.lr.ph.i1000
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  %.not1770 = icmp eq i32 %995, 0
  br i1 %.not1770, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i247, label %1002

1002:                                             ; preds = %.noexc256
  %1003 = sext i32 %995 to i64
  %1004 = ptrtoint ptr %.sroa.191.17 to i64
  %1005 = sub i64 %1004, %972
  %1006 = ashr exact i64 %1005, 2
  %.not65.i965 = icmp ult i64 %1006, %1003
  br i1 %.not65.i965, label %1009, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i247.loopexit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i247.loopexit: ; preds = %1002
  %1007 = shl nsw i64 %1003, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.01463.25, i8 -1, i64 %1007, i1 false)
  %1008 = getelementptr inbounds i32, ptr %.sroa.01463.25, i64 %1003
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i247

1009:                                             ; preds = %1002
  %1010 = icmp slt i32 %995, 0
  br i1 %1010, label %1011, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i984

1011:                                             ; preds = %1009
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #18
          to label %.noexc996 unwind label %.loopexit135.i.loopexit.split-lp

.noexc996:                                        ; preds = %1011
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i984: ; preds = %1009
  %1012 = shl nuw nsw i64 %1003, 2
  %1013 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1012) #19
          to label %.noexc997 unwind label %.loopexit135.i.loopexit

.noexc997:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i984
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1013, i8 -1, i64 %1012, i1 false)
  %1014 = getelementptr inbounds i32, ptr %1013, i64 %1003
  %.not.i83.i994 = icmp eq ptr %.sroa.01463.25, null
  br i1 %.not.i83.i994, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i247, label %1015

1015:                                             ; preds = %.noexc997
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01463.25) #17
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i247

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i247:       ; preds = %.noexc997, %1015, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i247.loopexit, %.noexc256
  %.sroa.72.22 = phi ptr [ %.sroa.01463.25, %.noexc256 ], [ %1008, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i247.loopexit ], [ %1014, %1015 ], [ %1014, %.noexc997 ]
  %.sroa.191.19 = phi ptr [ %.sroa.191.17, %.noexc256 ], [ %.sroa.191.17, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i247.loopexit ], [ %1014, %1015 ], [ %1014, %.noexc997 ]
  %.sroa.01463.27 = phi ptr [ %.sroa.01463.25, %.noexc256 ], [ %.sroa.01463.25, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i247.loopexit ], [ %1013, %1015 ], [ %1013, %.noexc997 ]
  %1016 = lshr exact i64 %886, 3
  %1017 = trunc i64 %1016 to i32
  %1018 = icmp sgt i32 %1017, 0
  br i1 %1018, label %.lr.ph.i249.preheader, label %.noexc137.i

.lr.ph.i249.preheader:                            ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i247
  %1019 = icmp eq ptr %.sroa.01463.27, %.sroa.72.22
  %sext.i254 = shl i64 %886, 29
  %1020 = ashr i64 %sext.i254, 32
  %1021 = ptrtoint ptr %.sroa.72.22 to i64
  %1022 = ptrtoint ptr %.sroa.01463.27 to i64
  %1023 = sub i64 %1021, %1022
  %1024 = lshr exact i64 %1023, 2
  %1025 = trunc i64 %1024 to i32
  %smax5430 = call i64 @llvm.smax.i64(i64 %1020, i64 1)
  br label %.lr.ph.i249

.lr.ph.i249:                                      ; preds = %.lr.ph.i249.preheader, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i251
  %indvars.iv.i250 = phi i64 [ %indvars.iv.next.i253, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i251 ], [ 0, %.lr.ph.i249.preheader ]
  %1026 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %.sroa.211.14, i64 %indvars.iv.i250
  %1027 = getelementptr inbounds i8, ptr %1026, i64 4
  br i1 %1019, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i251, label %1028

1028:                                             ; preds = %.lr.ph.i249
  %1029 = load i32, ptr %1026, align 4
  %1030 = urem i32 %1029, %1025
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i251

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i251: ; preds = %1028, %.lr.ph.i249
  %.0.i.i252 = phi i32 [ 0, %.lr.ph.i249 ], [ %1030, %1028 ]
  %1031 = sext i32 %.0.i.i252 to i64
  %1032 = getelementptr inbounds i32, ptr %.sroa.01463.27, i64 %1031
  %1033 = load i32, ptr %1032, align 4
  store i32 %1033, ptr %1027, align 4
  %1034 = trunc i64 %indvars.iv.i250 to i32
  store i32 %1034, ptr %1032, align 4
  %indvars.iv.next.i253 = add nuw nsw i64 %indvars.iv.i250, 1
  %exitcond5431.not = icmp eq i64 %indvars.iv.next.i253, %smax5430
  br i1 %exitcond5431.not, label %.noexc137.i, label %.lr.ph.i249, !llvm.loop !12

.noexc137.i:                                      ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i251, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i247
  %1035 = icmp eq ptr %.sroa.01463.27, %.sroa.72.22
  br i1 %1035, label %._crit_edge.i.i127.i, label %1036

1036:                                             ; preds = %.noexc137.i
  %1037 = load i32, ptr %874, align 4, !noalias !19
  %1038 = ptrtoint ptr %.sroa.72.22 to i64
  %1039 = ptrtoint ptr %.sroa.01463.27 to i64
  %1040 = sub i64 %1038, %1039
  %1041 = lshr exact i64 %1040, 2
  %1042 = trunc i64 %1041 to i32
  %1043 = urem i32 %1037, %1042
  br label %._crit_edge.i.i127.i

._crit_edge.i.i127.i:                             ; preds = %1036, %.noexc137.i, %969
  %.sroa.72.23 = phi ptr [ %.sroa.72.22, %.noexc137.i ], [ %.sroa.72.22, %1036 ], [ %.sroa.72.19, %969 ]
  %.sroa.191.20 = phi ptr [ %.sroa.191.19, %.noexc137.i ], [ %.sroa.191.19, %1036 ], [ %.sroa.191.17, %969 ]
  %.sroa.01463.28 = phi ptr [ %.sroa.72.22, %.noexc137.i ], [ %.sroa.01463.27, %1036 ], [ %.sroa.01463.25, %969 ]
  %.077.i = phi i32 [ 0, %.noexc137.i ], [ %1043, %1036 ], [ %976, %969 ]
  %1044 = sext i32 %.077.i to i64
  %1045 = getelementptr inbounds i32, ptr %.sroa.01463.28, i64 %1044
  %1046 = load i32, ptr %1045, align 4
  %1047 = icmp sgt i32 %1046, -1
  br i1 %1047, label %.lr.ph.i.i132.i, label %.loopexit.i128.i

.lr.ph.i.i132.i:                                  ; preds = %._crit_edge.i.i127.i
  %1048 = load i32, ptr %874, align 4, !noalias !19
  br label %1049

1049:                                             ; preds = %1054, %.lr.ph.i.i132.i
  %.013.i.i133.i = phi i32 [ %1046, %.lr.ph.i.i132.i ], [ %1056, %1054 ]
  %1050 = zext nneg i32 %.013.i.i133.i to i64
  %1051 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %.sroa.211.14, i64 %1050
  %1052 = load i32, ptr %1051, align 4, !noalias !19
  %1053 = icmp eq i32 %1052, %1048
  br i1 %1053, label %.critedge3.i, label %1054

1054:                                             ; preds = %1049
  %1055 = getelementptr inbounds i8, ptr %1051, i64 4
  %1056 = load i32, ptr %1055, align 4, !noalias !19
  %1057 = icmp sgt i32 %1056, -1
  br i1 %1057, label %1049, label %.loopexit.i128.i, !llvm.loop !13

.loopexit.i128.i:                                 ; preds = %1054, %._crit_edge.i.i127.i
  %1058 = icmp eq ptr %.sroa.01463.28, %.sroa.72.23
  br i1 %1058, label %.loopexit.i128.thread.i, label %1190

.loopexit.i128.thread.i:                          ; preds = %873, %.loopexit132.i, %.loopexit.i128.i
  %.sroa.191.22 = phi ptr [ %.sroa.191.20, %.loopexit.i128.i ], [ %.sroa.191.14, %873 ], [ %.sroa.191.17, %.loopexit132.i ]
  %.sroa.01463.30 = phi ptr [ %.sroa.72.23, %.loopexit.i128.i ], [ %.sroa.72.16, %873 ], [ %.sroa.72.19, %.loopexit132.i ]
  %.not.i.i314.i = icmp eq ptr %.sroa.266.14, %.sroa.325.6
  br i1 %.not.i.i314.i, label %1069, label %1059

1059:                                             ; preds = %.loopexit.i128.thread.i
  %1060 = load i32, ptr %874, align 4
  %.not.i.i.i.i.i.i.i315.i = icmp eq i32 %1060, 0
  br i1 %.not.i.i.i.i.i.i.i315.i, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i316.i, label %1061

1061:                                             ; preds = %1059
  %1062 = sext i32 %1060 to i64
  %1063 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1064 = getelementptr inbounds i32, ptr %1063, i64 %1062
  %1065 = load i32, ptr %1064, align 4
  %1066 = add nsw i32 %1065, 1
  store i32 %1066, ptr %1064, align 4
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i316.i

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i316.i: ; preds = %1061, %1059
  store i32 %1060, ptr %.sroa.266.14, align 4
  %1067 = getelementptr inbounds i8, ptr %.sroa.266.14, i64 4
  store i32 -1, ptr %1067, align 4
  %1068 = getelementptr inbounds i8, ptr %.sroa.266.14, i64 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i317.i

1069:                                             ; preds = %.loopexit.i128.thread.i
  %1070 = ptrtoint ptr %.sroa.266.14 to i64
  %1071 = ptrtoint ptr %.sroa.211.14 to i64
  %1072 = sub i64 %1070, %1071
  %1073 = icmp eq i64 %1072, 9223372036854775800
  br i1 %1073, label %1074, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i214

1074:                                             ; preds = %1069
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #18
          to label %.noexc243 unwind label %.loopexit135.i.loopexit.split-lp

.noexc243:                                        ; preds = %1074
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i214: ; preds = %1069
  %1075 = ashr exact i64 %1072, 3
  %.sroa.speculated.i.i215 = call i64 @llvm.umax.i64(i64 %1075, i64 1)
  %1076 = add nsw i64 %.sroa.speculated.i.i215, %1075
  %1077 = icmp ult i64 %1076, %1075
  %1078 = call i64 @llvm.umin.i64(i64 %1076, i64 1152921504606846975)
  %1079 = select i1 %1077, i64 1152921504606846975, i64 %1078
  %.not.i.i216 = icmp eq i64 %1079, 0
  br i1 %.not.i.i216, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i217, label %1080

1080:                                             ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i214
  %1081 = shl nuw nsw i64 %1079, 3
  %1082 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1081) #19
          to label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i217 unwind label %.loopexit135.i.loopexit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i217: ; preds = %1080, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i214
  %1083 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i214 ], [ %1082, %1080 ]
  %1084 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %1083, i64 %1075
  %1085 = load i32, ptr %874, align 4
  %.not.i.i.i.i.i.i218 = icmp eq i32 %1085, 0
  br i1 %.not.i.i.i.i.i.i218, label %1092, label %1086

1086:                                             ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i217
  %1087 = sext i32 %1085 to i64
  %1088 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1089 = getelementptr inbounds i32, ptr %1088, i64 %1087
  %1090 = load i32, ptr %1089, align 4
  %1091 = add nsw i32 %1090, 1
  store i32 %1091, ptr %1089, align 4
  br label %1092

1092:                                             ; preds = %1086, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i217
  store i32 %1085, ptr %1084, align 4
  %1093 = getelementptr inbounds i8, ptr %1084, i64 4
  store i32 -1, ptr %1093, align 4
  %.not13.i.i.i.i.i.i219 = icmp eq ptr %.sroa.211.14, %.sroa.266.14
  br i1 %.not13.i.i.i.i.i.i219, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i233.thread, label %.lr.ph.i.i.i.i.i.i220

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i233.thread: ; preds = %1092
  %1094 = getelementptr inbounds i8, ptr %1083, i64 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i241

.lr.ph.i.i.i.i.i.i220:                            ; preds = %1092, %1102
  %.015.i.i.i.i.i.i221 = phi ptr [ %1107, %1102 ], [ %1083, %1092 ]
  %.01214.i.i.i.i.i.i222 = phi ptr [ %1106, %1102 ], [ %.sroa.211.14, %1092 ]
  %1095 = load i32, ptr %.01214.i.i.i.i.i.i222, align 4
  %.not.i.i.i.i.i.i.i.i.i.i223 = icmp eq i32 %1095, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i223, label %1102, label %1096

1096:                                             ; preds = %.lr.ph.i.i.i.i.i.i220
  %1097 = sext i32 %1095 to i64
  %1098 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1099 = getelementptr inbounds i32, ptr %1098, i64 %1097
  %1100 = load i32, ptr %1099, align 4
  %1101 = add nsw i32 %1100, 1
  store i32 %1101, ptr %1099, align 4
  br label %1102

1102:                                             ; preds = %1096, %.lr.ph.i.i.i.i.i.i220
  store i32 %1095, ptr %.015.i.i.i.i.i.i221, align 4
  %1103 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i221, i64 4
  %1104 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i222, i64 4
  %1105 = load i32, ptr %1104, align 4
  store i32 %1105, ptr %1103, align 4
  %1106 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i222, i64 8
  %1107 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i221, i64 8
  %.not.i.i.i.i.i29.i224 = icmp eq ptr %1106, %.sroa.266.14
  br i1 %.not.i.i.i.i.i29.i224, label %.lr.ph.i.i.i.i236.preheader, label %.lr.ph.i.i.i.i.i.i220, !llvm.loop !17

.lr.ph.i.i.i.i236.preheader:                      ; preds = %1102
  %1108 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i221, i64 16
  br label %.lr.ph.i.i.i.i236

.lr.ph.i.i.i.i236:                                ; preds = %.lr.ph.i.i.i.i236.preheader, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i239
  %.05.i.i.i.i237 = phi ptr [ %1125, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i239 ], [ %.sroa.211.14, %.lr.ph.i.i.i.i236.preheader ]
  %1109 = load i32, ptr %.05.i.i.i.i237, align 4
  %1110 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1111 = and i8 %1110, 1
  %1112 = icmp ne i8 %1111, 0
  %1113 = icmp ne i32 %1109, 0
  %or.cond.i.i.i.i.i.i.i.i238 = and i1 %1113, %1112
  br i1 %or.cond.i.i.i.i.i.i.i.i238, label %1114, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i239

1114:                                             ; preds = %.lr.ph.i.i.i.i236
  %1115 = sext i32 %1109 to i64
  %1116 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1117 = getelementptr inbounds i32, ptr %1116, i64 %1115
  %1118 = load i32, ptr %1117, align 4
  %1119 = add nsw i32 %1118, -1
  store i32 %1119, ptr %1117, align 4
  %1120 = icmp sgt i32 %1118, 1
  br i1 %1120, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i239, label %1121

1121:                                             ; preds = %1114
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1109)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i239 unwind label %1122

1122:                                             ; preds = %1121
  %1123 = landingpad { ptr, i32 }
          catch ptr null
  %1124 = extractvalue { ptr, i32 } %1123, 0
  call void @__clang_call_terminate(ptr %1124) #20
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i239: ; preds = %1121, %1114, %.lr.ph.i.i.i.i236
  %1125 = getelementptr inbounds i8, ptr %.05.i.i.i.i237, i64 8
  %.not.i.i.i.i240 = icmp eq ptr %1125, %.sroa.266.14
  br i1 %.not.i.i.i.i240, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i241, label %.lr.ph.i.i.i.i236, !llvm.loop !18

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i241: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i239, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i233.thread
  %1126 = phi ptr [ %1094, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i233.thread ], [ %1108, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i239 ]
  %.not.i38.i242 = icmp eq ptr %.sroa.211.14, null
  br i1 %.not.i38.i242, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit, label %1127

1127:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i241
  call void @_ZdlPv(ptr noundef nonnull %.sroa.211.14) #17
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i241, %1127
  %1128 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %1083, i64 %1079
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i317.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i317.i: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i316.i
  %.sroa.211.15 = phi ptr [ %1083, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit ], [ %.sroa.211.14, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i316.i ]
  %.sroa.266.15 = phi ptr [ %1126, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit ], [ %1068, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i316.i ]
  %.sroa.325.7 = phi ptr [ %1128, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit ], [ %.sroa.325.6, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i316.i ]
  %1129 = ptrtoint ptr %.sroa.325.7 to i64
  %1130 = ptrtoint ptr %.sroa.211.15 to i64
  %1131 = sub i64 %1129, %1130
  %1132 = lshr exact i64 %1131, 3
  %1133 = trunc i64 %1132 to i32
  %1134 = mul i32 %1133, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  %1135 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1136 = icmp eq i8 %1135, 0
  br i1 %1136, label %1137, label %1142, !prof !11

1137:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i317.i
  %1138 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  %.not.i960 = icmp eq i32 %1138, 0
  br i1 %.not.i960, label %1142, label %1139

1139:                                             ; preds = %1137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %20, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %20, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %1140 unwind label %1148

1140:                                             ; preds = %1139
  %1141 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %1142

1142:                                             ; preds = %1140, %1137, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i317.i
  %1143 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1144 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i953 = icmp eq ptr %1143, %1144
  br i1 %.not1112.i953, label %._crit_edge.i958, label %.lr.ph.i954

1145:                                             ; preds = %.lr.ph.i954
  %1146 = getelementptr inbounds i8, ptr %.sroa.08.013.i955, i64 4
  %.not11.i957 = icmp eq ptr %1146, %1144
  br i1 %.not11.i957, label %._crit_edge.i958, label %.lr.ph.i954

.lr.ph.i954:                                      ; preds = %1142, %1145
  %.sroa.08.013.i955 = phi ptr [ %1146, %1145 ], [ %1143, %1142 ]
  %1147 = load i32, ptr %.sroa.08.013.i955, align 4
  %.not7.i956 = icmp slt i32 %1147, %1134
  br i1 %.not7.i956, label %1145, label %.noexc211

1148:                                             ; preds = %1139
  %1149 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %.body377.i

._crit_edge.i958:                                 ; preds = %1142, %1145
  %1150 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1150, ptr noundef nonnull @.str.13)
          to label %1151 unwind label %1152

1151:                                             ; preds = %._crit_edge.i958
  invoke void @__cxa_throw(ptr nonnull %1150, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #18
          to label %.noexc961 unwind label %.loopexit135.i.loopexit.split-lp

.noexc961:                                        ; preds = %1151
  unreachable

1152:                                             ; preds = %._crit_edge.i958
  %1153 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1150) #16
  br label %.body377.i

.noexc211:                                        ; preds = %.lr.ph.i954
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  %.not1771 = icmp eq i32 %1147, 0
  br i1 %.not1771, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202, label %1154

1154:                                             ; preds = %.noexc211
  %1155 = ptrtoint ptr %.sroa.01463.30 to i64
  %1156 = sext i32 %1147 to i64
  %1157 = ptrtoint ptr %.sroa.191.22 to i64
  %1158 = sub i64 %1157, %1155
  %1159 = ashr exact i64 %1158, 2
  %.not65.i919 = icmp ult i64 %1159, %1156
  br i1 %.not65.i919, label %1162, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202.loopexit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202.loopexit: ; preds = %1154
  %1160 = shl nsw i64 %1156, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.01463.30, i8 -1, i64 %1160, i1 false)
  %1161 = getelementptr inbounds i32, ptr %.sroa.01463.30, i64 %1156
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202

1162:                                             ; preds = %1154
  %1163 = icmp slt i32 %1147, 0
  br i1 %1163, label %1164, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i938

1164:                                             ; preds = %1162
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #18
          to label %.noexc950 unwind label %.loopexit135.i.loopexit.split-lp

.noexc950:                                        ; preds = %1164
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i938: ; preds = %1162
  %1165 = shl nuw nsw i64 %1156, 2
  %1166 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1165) #19
          to label %.noexc951 unwind label %.loopexit135.i.loopexit

.noexc951:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i938
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1166, i8 -1, i64 %1165, i1 false)
  %1167 = getelementptr inbounds i32, ptr %1166, i64 %1156
  %.not.i83.i948 = icmp eq ptr %.sroa.01463.30, null
  br i1 %.not.i83.i948, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202, label %1168

1168:                                             ; preds = %.noexc951
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01463.30) #17
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202:       ; preds = %.noexc951, %1168, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202.loopexit, %.noexc211
  %.sroa.72.28 = phi ptr [ %.sroa.01463.30, %.noexc211 ], [ %1161, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202.loopexit ], [ %1167, %1168 ], [ %1167, %.noexc951 ]
  %.sroa.191.24 = phi ptr [ %.sroa.191.22, %.noexc211 ], [ %.sroa.191.22, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202.loopexit ], [ %1167, %1168 ], [ %1167, %.noexc951 ]
  %.sroa.01463.32 = phi ptr [ %.sroa.01463.30, %.noexc211 ], [ %.sroa.01463.30, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202.loopexit ], [ %1166, %1168 ], [ %1166, %.noexc951 ]
  %1169 = ptrtoint ptr %.sroa.266.15 to i64
  %1170 = sub i64 %1169, %1130
  %1171 = lshr exact i64 %1170, 3
  %1172 = trunc i64 %1171 to i32
  %1173 = icmp sgt i32 %1172, 0
  br i1 %1173, label %.lr.ph.i204.preheader, label %.critedge3.i

.lr.ph.i204.preheader:                            ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202
  %1174 = icmp eq ptr %.sroa.01463.32, %.sroa.72.28
  %sext.i209 = shl i64 %1170, 29
  %1175 = ashr i64 %sext.i209, 32
  %1176 = ptrtoint ptr %.sroa.72.28 to i64
  %1177 = ptrtoint ptr %.sroa.01463.32 to i64
  %1178 = sub i64 %1176, %1177
  %1179 = lshr exact i64 %1178, 2
  %1180 = trunc i64 %1179 to i32
  %smax5432 = call i64 @llvm.smax.i64(i64 %1175, i64 1)
  br label %.lr.ph.i204

.lr.ph.i204:                                      ; preds = %.lr.ph.i204.preheader, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i206
  %indvars.iv.i205 = phi i64 [ %indvars.iv.next.i208, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i206 ], [ 0, %.lr.ph.i204.preheader ]
  %1181 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %.sroa.211.15, i64 %indvars.iv.i205
  %1182 = getelementptr inbounds i8, ptr %1181, i64 4
  br i1 %1174, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i206, label %1183

1183:                                             ; preds = %.lr.ph.i204
  %1184 = load i32, ptr %1181, align 4
  %1185 = urem i32 %1184, %1180
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i206

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i206: ; preds = %1183, %.lr.ph.i204
  %.0.i.i207 = phi i32 [ 0, %.lr.ph.i204 ], [ %1185, %1183 ]
  %1186 = sext i32 %.0.i.i207 to i64
  %1187 = getelementptr inbounds i32, ptr %.sroa.01463.32, i64 %1186
  %1188 = load i32, ptr %1187, align 4
  store i32 %1188, ptr %1182, align 4
  %1189 = trunc i64 %indvars.iv.i205 to i32
  store i32 %1189, ptr %1187, align 4
  %indvars.iv.next.i208 = add nuw nsw i64 %indvars.iv.i205, 1
  %exitcond5433.not = icmp eq i64 %indvars.iv.next.i208, %smax5432
  br i1 %exitcond5433.not, label %.critedge3.i, label %.lr.ph.i204, !llvm.loop !12

1190:                                             ; preds = %.loopexit.i128.i
  %.not.i7.i309.i = icmp eq ptr %.sroa.266.14, %.sroa.325.6
  br i1 %.not.i7.i309.i, label %1201, label %1191

1191:                                             ; preds = %1190
  %1192 = load i32, ptr %874, align 4
  %.not.i.i.i.i.i.i8.i310.i = icmp eq i32 %1192, 0
  br i1 %.not.i.i.i.i.i.i8.i310.i, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i311.i, label %1193

1193:                                             ; preds = %1191
  %1194 = sext i32 %1192 to i64
  %1195 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1196 = getelementptr inbounds i32, ptr %1195, i64 %1194
  %1197 = load i32, ptr %1196, align 4
  %1198 = add nsw i32 %1197, 1
  store i32 %1198, ptr %1196, align 4
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i311.i

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i311.i: ; preds = %1193, %1191
  store i32 %1192, ptr %.sroa.266.14, align 4
  %1199 = getelementptr inbounds i8, ptr %.sroa.266.14, i64 4
  store i32 %1046, ptr %1199, align 4
  %1200 = getelementptr inbounds i8, ptr %.sroa.266.14, i64 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i312.i

1201:                                             ; preds = %1190
  %1202 = icmp eq i64 %886, 9223372036854775800
  br i1 %1202, label %1203, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i

1203:                                             ; preds = %1201
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #18
          to label %.noexc198 unwind label %.loopexit135.i.loopexit.split-lp

.noexc198:                                        ; preds = %1203
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i: ; preds = %1201
  %1204 = ashr exact i64 %886, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %1204, i64 1)
  %1205 = add nsw i64 %.sroa.speculated.i.i, %1204
  %1206 = icmp ult i64 %1205, %1204
  %1207 = call i64 @llvm.umin.i64(i64 %1205, i64 1152921504606846975)
  %1208 = select i1 %1206, i64 1152921504606846975, i64 %1207
  %.not.i.i189 = icmp eq i64 %1208, 0
  br i1 %.not.i.i189, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i, label %1209

1209:                                             ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i
  %1210 = shl nuw nsw i64 %1208, 3
  %1211 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1210) #19
          to label %._ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i_crit_edge unwind label %.loopexit135.i.loopexit

._ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i_crit_edge: ; preds = %1209
  %.pre5446 = load i32, ptr %1045, align 4
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i: ; preds = %._ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i_crit_edge, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i
  %1212 = phi i32 [ %1046, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i ], [ %.pre5446, %._ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i_crit_edge ]
  %1213 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i ], [ %1211, %._ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i_crit_edge ]
  %1214 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %1213, i64 %1204
  %1215 = load i32, ptr %874, align 4
  %.not.i.i.i.i.i.i190 = icmp eq i32 %1215, 0
  br i1 %.not.i.i.i.i.i.i190, label %1222, label %1216

1216:                                             ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i
  %1217 = sext i32 %1215 to i64
  %1218 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1219 = getelementptr inbounds i32, ptr %1218, i64 %1217
  %1220 = load i32, ptr %1219, align 4
  %1221 = add nsw i32 %1220, 1
  store i32 %1221, ptr %1219, align 4
  br label %1222

1222:                                             ; preds = %1216, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i
  store i32 %1215, ptr %1214, align 4
  %1223 = getelementptr inbounds i8, ptr %1214, i64 4
  store i32 %1212, ptr %1223, align 4
  %.not13.i.i.i.i.i.i = icmp eq ptr %.sroa.211.14, %.sroa.266.14
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i.thread, label %.lr.ph.i.i.i.i.i.i191

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i.thread: ; preds = %1222
  %1224 = getelementptr inbounds i8, ptr %1213, i64 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i

.lr.ph.i.i.i.i.i.i191:                            ; preds = %1222, %1232
  %.015.i.i.i.i.i.i = phi ptr [ %1237, %1232 ], [ %1213, %1222 ]
  %.01214.i.i.i.i.i.i = phi ptr [ %1236, %1232 ], [ %.sroa.211.14, %1222 ]
  %1225 = load i32, ptr %.01214.i.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i.i192 = icmp eq i32 %1225, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i192, label %1232, label %1226

1226:                                             ; preds = %.lr.ph.i.i.i.i.i.i191
  %1227 = sext i32 %1225 to i64
  %1228 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1229 = getelementptr inbounds i32, ptr %1228, i64 %1227
  %1230 = load i32, ptr %1229, align 4
  %1231 = add nsw i32 %1230, 1
  store i32 %1231, ptr %1229, align 4
  br label %1232

1232:                                             ; preds = %1226, %.lr.ph.i.i.i.i.i.i191
  store i32 %1225, ptr %.015.i.i.i.i.i.i, align 4
  %1233 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i, i64 4
  %1234 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i, i64 4
  %1235 = load i32, ptr %1234, align 4
  store i32 %1235, ptr %1233, align 4
  %1236 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i, i64 8
  %1237 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i29.i = icmp eq ptr %1236, %.sroa.266.14
  br i1 %.not.i.i.i.i.i29.i, label %.lr.ph.i.i.i.i194.preheader, label %.lr.ph.i.i.i.i.i.i191, !llvm.loop !17

.lr.ph.i.i.i.i194.preheader:                      ; preds = %1232
  %1238 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i, i64 16
  br label %.lr.ph.i.i.i.i194

.lr.ph.i.i.i.i194:                                ; preds = %.lr.ph.i.i.i.i194.preheader, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i195 = phi ptr [ %1255, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i ], [ %.sroa.211.14, %.lr.ph.i.i.i.i194.preheader ]
  %1239 = load i32, ptr %.05.i.i.i.i195, align 4
  %1240 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1241 = and i8 %1240, 1
  %1242 = icmp ne i8 %1241, 0
  %1243 = icmp ne i32 %1239, 0
  %or.cond.i.i.i.i.i.i.i.i196 = and i1 %1243, %1242
  br i1 %or.cond.i.i.i.i.i.i.i.i196, label %1244, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i

1244:                                             ; preds = %.lr.ph.i.i.i.i194
  %1245 = sext i32 %1239 to i64
  %1246 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1247 = getelementptr inbounds i32, ptr %1246, i64 %1245
  %1248 = load i32, ptr %1247, align 4
  %1249 = add nsw i32 %1248, -1
  store i32 %1249, ptr %1247, align 4
  %1250 = icmp sgt i32 %1248, 1
  br i1 %1250, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i, label %1251

1251:                                             ; preds = %1244
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1239)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i unwind label %1252

1252:                                             ; preds = %1251
  %1253 = landingpad { ptr, i32 }
          catch ptr null
  %1254 = extractvalue { ptr, i32 } %1253, 0
  call void @__clang_call_terminate(ptr %1254) #20
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i: ; preds = %1251, %1244, %.lr.ph.i.i.i.i194
  %1255 = getelementptr inbounds i8, ptr %.05.i.i.i.i195, i64 8
  %.not.i.i.i.i197 = icmp eq ptr %1255, %.sroa.266.14
  br i1 %.not.i.i.i.i197, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i194, !llvm.loop !18

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i.thread
  %1256 = phi ptr [ %1224, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i.thread ], [ %1238, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i ]
  %.not.i38.i = icmp eq ptr %.sroa.211.14, null
  br i1 %.not.i38.i, label %.noexc322.i, label %1257

1257:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.211.14) #17
  br label %.noexc322.i

.noexc322.i:                                      ; preds = %1257, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i
  %1258 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %1213, i64 %1208
  %.pre5475 = ptrtoint ptr %1213 to i64
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i312.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i312.i: ; preds = %.noexc322.i, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i311.i
  %.pre-phi5476 = phi i64 [ %.pre5475, %.noexc322.i ], [ %885, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i311.i ]
  %.sroa.211.16 = phi ptr [ %1213, %.noexc322.i ], [ %.sroa.211.14, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i311.i ]
  %.sroa.266.16 = phi ptr [ %1256, %.noexc322.i ], [ %1200, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i311.i ]
  %.sroa.325.8 = phi ptr [ %1258, %.noexc322.i ], [ %.sroa.325.6, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i311.i ]
  %1259 = ptrtoint ptr %.sroa.266.16 to i64
  %1260 = sub i64 %1259, %.pre-phi5476
  %1261 = lshr exact i64 %1260, 3
  %1262 = trunc i64 %1261 to i32
  %1263 = add i32 %1262, -1
  store i32 %1263, ptr %1045, align 4
  br label %.critedge3.i

.critedge3.i:                                     ; preds = %959, %1049, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i206, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i312.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202, %869, %461
  %.sroa.72.30 = phi ptr [ %.sroa.72.2, %461 ], [ %.sroa.72.16, %869 ], [ %.sroa.72.23, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i312.i ], [ %.sroa.72.28, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202 ], [ %.sroa.72.28, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i206 ], [ %.sroa.72.23, %1049 ], [ %.sroa.72.19, %959 ]
  %.sroa.191.26 = phi ptr [ %.sroa.191.2, %461 ], [ %.sroa.191.14, %869 ], [ %.sroa.191.20, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i312.i ], [ %.sroa.191.24, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202 ], [ %.sroa.191.24, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i206 ], [ %.sroa.191.20, %1049 ], [ %.sroa.191.17, %959 ]
  %.sroa.211.18 = phi ptr [ %.sroa.211.9, %461 ], [ %.sroa.211.14, %869 ], [ %.sroa.211.16, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i312.i ], [ %.sroa.211.15, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202 ], [ %.sroa.211.15, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i206 ], [ %.sroa.211.14, %1049 ], [ %.sroa.211.14, %959 ]
  %.sroa.266.18 = phi ptr [ %.sroa.266.9, %461 ], [ %.sroa.266.14, %869 ], [ %.sroa.266.16, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i312.i ], [ %.sroa.266.15, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202 ], [ %.sroa.266.15, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i206 ], [ %.sroa.266.14, %1049 ], [ %.sroa.266.14, %959 ]
  %.sroa.01463.34 = phi ptr [ %.sroa.01463.9, %461 ], [ %.sroa.01463.22, %869 ], [ %.sroa.01463.28, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i312.i ], [ %.sroa.01463.32, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202 ], [ %.sroa.01463.32, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i206 ], [ %.sroa.01463.28, %1049 ], [ %.sroa.01463.25, %959 ]
  %.sroa.325.10 = phi ptr [ %.sroa.325.2, %461 ], [ %.sroa.325.6, %869 ], [ %.sroa.325.8, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i312.i ], [ %.sroa.325.7, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202 ], [ %.sroa.325.7, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i206 ], [ %.sroa.325.6, %1049 ], [ %.sroa.325.6, %959 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i.loopexit, label %.lr.ph.i, !llvm.loop !22

._crit_edge.i.loopexit:                           ; preds = %.critedge3.i
  %.pre5447 = load ptr, ptr %78, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %.loopexit1814
  %1264 = phi ptr [ %423, %.loopexit1814 ], [ %.pre5447, %._crit_edge.i.loopexit ]
  %.sroa.72.31 = phi ptr [ %.sroa.72.1, %.loopexit1814 ], [ %.sroa.72.30, %._crit_edge.i.loopexit ]
  %.sroa.191.27 = phi ptr [ %.sroa.191.1, %.loopexit1814 ], [ %.sroa.191.26, %._crit_edge.i.loopexit ]
  %.sroa.211.19 = phi ptr [ %.sroa.211.1, %.loopexit1814 ], [ %.sroa.211.18, %._crit_edge.i.loopexit ]
  %.sroa.266.19 = phi ptr [ %.sroa.266.1, %.loopexit1814 ], [ %.sroa.266.18, %._crit_edge.i.loopexit ]
  %.sroa.01463.35 = phi ptr [ %.sroa.01463.1, %.loopexit1814 ], [ %.sroa.01463.34, %._crit_edge.i.loopexit ]
  %.sroa.325.11 = phi ptr [ %.sroa.325.1, %.loopexit1814 ], [ %.sroa.325.10, %._crit_edge.i.loopexit ]
  %.not.i.i.i.i.i = icmp eq ptr %1264, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, label %1265

1265:                                             ; preds = %._crit_edge.i
  call void @_ZdlPv(ptr noundef nonnull %1264) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i: ; preds = %1265, %._crit_edge.i
  %1266 = load ptr, ptr %76, align 8
  %1267 = load ptr, ptr %77, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %1266, %1267
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %1271, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i ], [ %1266, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %1268 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 8
  %1269 = load ptr, ptr %1268, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1269, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i, label %1270

1270:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1269) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i: ; preds = %1270, %.lr.ph.i.i.i.i.i.i
  %1271 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %1271, %1267
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %76, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i
  %1272 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %1266, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %.not.i.i.i1.i.i = icmp eq ptr %1272, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i, label %1273

1273:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1272) #17
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i:               ; preds = %1273, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %1274 = load ptr, ptr %74, align 8
  %.not.i.i.i.i140.i = icmp eq ptr %1274, null
  br i1 %.not.i.i.i.i140.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i141.i, label %1275

1275:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1274) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i141.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i141.i: ; preds = %1275, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  %1276 = load ptr, ptr %72, align 8
  %1277 = load ptr, ptr %73, align 8
  %.not4.i.i.i.i.i142.i = icmp eq ptr %1276, %1277
  br i1 %.not4.i.i.i.i.i142.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i150.i, label %.lr.ph.i.i.i.i.i143.i

.lr.ph.i.i.i.i.i143.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i141.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i146.i
  %.05.i.i.i.i.i144.i = phi ptr [ %1281, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i146.i ], [ %1276, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i141.i ]
  %1278 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i144.i, i64 8
  %1279 = load ptr, ptr %1278, align 8
  %.not.i.i.i.i.i.i.i.i.i.i145.i = icmp eq ptr %1279, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i145.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i146.i, label %1280

1280:                                             ; preds = %.lr.ph.i.i.i.i.i143.i
  call void @_ZdlPv(ptr noundef nonnull %1279) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i146.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i146.i: ; preds = %1280, %.lr.ph.i.i.i.i.i143.i
  %1281 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i144.i, i64 40
  %.not.i.i.i.i.i147.i = icmp eq ptr %1281, %1277
  br i1 %.not.i.i.i.i.i147.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i148.i, label %.lr.ph.i.i.i.i.i143.i, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i148.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i146.i
  %.pr.i.i149.i = load ptr, ptr %72, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i150.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i150.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i148.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i141.i
  %1282 = phi ptr [ %.pr.i.i149.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i148.i ], [ %1276, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i141.i ]
  %.not.i.i.i1.i151.i = icmp eq ptr %1282, null
  br i1 %.not.i.i.i1.i151.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit152.i, label %1283

1283:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i150.i
  call void @_ZdlPv(ptr noundef nonnull %1282) #17
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit152.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit152.i:            ; preds = %1283, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i150.i
  %1284 = load ptr, ptr %89, align 8
  %.not.i.i.i.i.i176 = icmp eq ptr %1284, null
  br i1 %.not.i.i.i.i.i176, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i177, label %1285

1285:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit152.i
  call void @_ZdlPv(ptr noundef nonnull %1284) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i177

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i177: ; preds = %1285, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit152.i
  %1286 = load ptr, ptr %86, align 8
  %1287 = load ptr, ptr %87, align 8
  %.not4.i.i.i.i.i.i178 = icmp eq ptr %1286, %1287
  br i1 %.not4.i.i.i.i.i.i178, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i186, label %.lr.ph.i.i.i.i.i.i179

.lr.ph.i.i.i.i.i.i179:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i177, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i182
  %.05.i.i.i.i.i.i180 = phi ptr [ %1291, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i182 ], [ %1286, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i177 ]
  %1288 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i180, i64 8
  %1289 = load ptr, ptr %1288, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i181 = icmp eq ptr %1289, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i181, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i182, label %1290

1290:                                             ; preds = %.lr.ph.i.i.i.i.i.i179
  call void @_ZdlPv(ptr noundef nonnull %1289) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i182

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i182: ; preds = %1290, %.lr.ph.i.i.i.i.i.i179
  %1291 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i180, i64 40
  %.not.i.i.i.i.i.i183 = icmp eq ptr %1291, %1287
  br i1 %.not.i.i.i.i.i.i183, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i184, label %.lr.ph.i.i.i.i.i.i179, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i184: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i182
  %.pr.i.i.i185 = load ptr, ptr %86, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i186

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i186: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i184, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i177
  %1292 = phi ptr [ %.pr.i.i.i185, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i184 ], [ %1286, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i177 ]
  %.not.i.i.i1.i.i187 = icmp eq ptr %1292, null
  br i1 %.not.i.i.i1.i.i187, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i188, label %1293

1293:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i186
  call void @_ZdlPv(ptr noundef nonnull %1292) #17
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i188

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i188:            ; preds = %1293, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i186
  %1294 = load ptr, ptr %83, align 8
  %.not.i.i.i.i1.i = icmp eq ptr %1294, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i, label %1295

1295:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i188
  call void @_ZdlPv(ptr noundef nonnull %1294) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i: ; preds = %1295, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i188
  %1296 = load ptr, ptr %80, align 8
  %1297 = load ptr, ptr %81, align 8
  %.not4.i.i.i.i.i3.i = icmp eq ptr %1296, %1297
  br i1 %.not4.i.i.i.i.i3.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i, label %.lr.ph.i.i.i.i.i4.i

.lr.ph.i.i.i.i.i4.i:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i
  %.05.i.i.i.i.i5.i = phi ptr [ %1301, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i ], [ %1296, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i ]
  %1298 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i5.i, i64 8
  %1299 = load ptr, ptr %1298, align 8
  %.not.i.i.i.i.i.i.i.i.i.i6.i = icmp eq ptr %1299, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i6.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i, label %1300

1300:                                             ; preds = %.lr.ph.i.i.i.i.i4.i
  call void @_ZdlPv(ptr noundef nonnull %1299) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i: ; preds = %1300, %.lr.ph.i.i.i.i.i4.i
  %1301 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i5.i, i64 40
  %.not.i.i.i.i.i8.i = icmp eq ptr %1301, %1297
  br i1 %.not.i.i.i.i.i8.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i, label %.lr.ph.i.i.i.i.i4.i, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i
  %.pr.i.i10.i = load ptr, ptr %80, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i
  %1302 = phi ptr [ %.pr.i.i10.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i ], [ %1296, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i ]
  %.not.i.i.i1.i12.i = icmp eq ptr %1302, null
  br i1 %.not.i.i.i1.i12.i, label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit, label %1303

1303:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i
  call void @_ZdlPv(ptr noundef nonnull %1302) #17
  br label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit

_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i, %1303
  %1304 = getelementptr inbounds i8, ptr %.sroa.062.0318.i, i64 128
  %.not103.i = icmp eq ptr %1304, %134
  br i1 %.not103.i, label %._crit_edge321.i, label %.lr.ph320.i

.body417:                                         ; preds = %.loopexit1866, %.loopexit.split-lp1867, %436, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i405, %422, %411, %.body1119
  %.sroa.211.20 = phi ptr [ %.sroa.211.1, %.body1119 ], [ %.sroa.211.1, %411 ], [ %.sroa.211.1, %422 ], [ %.sroa.211.8, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i405 ], [ %.sroa.211.8, %436 ], [ %.sroa.211.1, %.loopexit1866 ], [ %.sroa.211.1, %.loopexit.split-lp1867 ]
  %.sroa.266.20 = phi ptr [ %.sroa.266.1, %.body1119 ], [ %.sroa.266.1, %411 ], [ %.sroa.266.1, %422 ], [ %.sroa.266.8, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i405 ], [ %.sroa.266.8, %436 ], [ %.sroa.266.1, %.loopexit1866 ], [ %.sroa.266.1, %.loopexit.split-lp1867 ]
  %.sroa.01463.36 = phi ptr [ %.sroa.01463.1, %.body1119 ], [ %.sroa.01463.1, %411 ], [ %.sroa.01463.1, %422 ], [ %.sroa.01463.8, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i405 ], [ %.sroa.01463.8, %436 ], [ %.sroa.01463.1, %.loopexit1866 ], [ %.sroa.01463.1, %.loopexit.split-lp1867 ]
  %.pn100.i = phi { ptr, i32 } [ %405, %.body1119 ], [ %405, %411 ], [ %lpad.phi1875, %422 ], [ %eh.lpad-body378.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i405 ], [ %eh.lpad-body378.i, %436 ], [ %lpad.loopexit1868, %.loopexit1866 ], [ %lpad.loopexit.split-lp1869, %.loopexit.split-lp1867 ]
  %1305 = load ptr, ptr %74, align 8
  %.not.i.i.i.i169 = icmp eq ptr %1305, null
  br i1 %.not.i.i.i.i169, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %1306

1306:                                             ; preds = %.body417
  call void @_ZdlPv(ptr noundef nonnull %1305) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %1306, %.body417
  %1307 = load ptr, ptr %72, align 8
  %1308 = load ptr, ptr %73, align 8
  %.not4.i.i.i.i.i170 = icmp eq ptr %1307, %1308
  br i1 %.not4.i.i.i.i.i170, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i171

.lr.ph.i.i.i.i.i171:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i172 = phi ptr [ %1312, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %1307, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %1309 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i172, i64 8
  %1310 = load ptr, ptr %1309, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1310, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %1311

1311:                                             ; preds = %.lr.ph.i.i.i.i.i171
  call void @_ZdlPv(ptr noundef nonnull %1310) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %1311, %.lr.ph.i.i.i.i.i171
  %1312 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i172, i64 40
  %.not.i.i.i.i.i173 = icmp eq ptr %1312, %1308
  br i1 %.not.i.i.i.i.i173, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i171, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i174 = load ptr, ptr %72, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %1313 = phi ptr [ %.pr.i.i174, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %1307, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i175 = icmp eq ptr %1313, null
  br i1 %.not.i.i.i1.i175, label %.body440, label %1314

1314:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1313) #17
  br label %.body440

.body440:                                         ; preds = %.loopexit1856, %.loopexit.split-lp1857, %1314, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %357, %344, %.body1146
  %.sroa.211.21 = phi ptr [ %.sroa.211.1, %.body1146 ], [ %.sroa.211.1, %344 ], [ %.sroa.211.1, %357 ], [ %.sroa.211.20, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i ], [ %.sroa.211.20, %1314 ], [ %.sroa.211.1, %.loopexit1856 ], [ %.sroa.211.1, %.loopexit.split-lp1857 ]
  %.sroa.266.21 = phi ptr [ %.sroa.266.1, %.body1146 ], [ %.sroa.266.1, %344 ], [ %.sroa.266.1, %357 ], [ %.sroa.266.20, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i ], [ %.sroa.266.20, %1314 ], [ %.sroa.266.1, %.loopexit1856 ], [ %.sroa.266.1, %.loopexit.split-lp1857 ]
  %.sroa.01463.37 = phi ptr [ %.sroa.01463.1, %.body1146 ], [ %.sroa.01463.1, %344 ], [ %.sroa.01463.1, %357 ], [ %.sroa.01463.36, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i ], [ %.sroa.01463.36, %1314 ], [ %.sroa.01463.1, %.loopexit1856 ], [ %.sroa.01463.1, %.loopexit.split-lp1857 ]
  %.pn100.pn.i = phi { ptr, i32 } [ %338, %.body1146 ], [ %338, %344 ], [ %lpad.phi1865, %357 ], [ %.pn100.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i ], [ %.pn100.i, %1314 ], [ %lpad.loopexit1858, %.loopexit1856 ], [ %lpad.loopexit.split-lp1859, %.loopexit.split-lp1857 ]
  call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %49) #16
  br label %.body.i

._crit_edge321.i:                                 ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit, %131
  %.sroa.72.32 = phi ptr [ null, %131 ], [ %.sroa.72.31, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit ]
  %.sroa.191.28 = phi ptr [ null, %131 ], [ %.sroa.191.27, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit ]
  %.sroa.211.22 = phi ptr [ null, %131 ], [ %.sroa.211.19, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit ]
  %.sroa.266.22 = phi ptr [ null, %131 ], [ %.sroa.266.19, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit ]
  %.sroa.01463.38 = phi ptr [ null, %131 ], [ %.sroa.01463.35, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit ]
  %.sroa.325.12 = phi ptr [ null, %131 ], [ %.sroa.325.11, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit ]
  %1315 = getelementptr inbounds i8, ptr %118, i64 224
  %1316 = load ptr, ptr %1315, align 8, !noalias !23
  %1317 = getelementptr inbounds i8, ptr %118, i64 232
  %1318 = load ptr, ptr %1317, align 8, !noalias !23
  %1319 = icmp eq ptr %1316, %1318
  br i1 %1319, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit156.i, label %.lr.ph335.i

.lr.ph335.i:                                      ; preds = %._crit_edge321.i
  %1320 = getelementptr inbounds i8, ptr %118, i64 140
  %1321 = ptrtoint ptr %1318 to i64
  %1322 = ptrtoint ptr %1316 to i64
  %1323 = sub i64 %1321, %1322
  %1324 = sdiv exact i64 %1323, 24
  %1325 = load i32, ptr %1320, align 4, !noalias !23
  %1326 = add nsw i32 %1325, 1
  store i32 %1326, ptr %1320, align 4, !noalias !23
  %1327 = shl i64 %1324, 32
  %sext.i = add i64 %1327, -4294967296
  %1328 = ashr exact i64 %sext.i, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i: ; preds = %._crit_edge330.i
  %1329 = load i32, ptr %1320, align 4
  %1330 = add nsw i32 %1329, -1
  store i32 %1330, ptr %1320, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit156.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit156.i: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i, %._crit_edge321.i
  %.sroa.72.33 = phi ptr [ %.sroa.72.32, %._crit_edge321.i ], [ %.sroa.72.46, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i ]
  %.sroa.191.29 = phi ptr [ %.sroa.191.28, %._crit_edge321.i ], [ %.sroa.191.41, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i ]
  %.sroa.211.23 = phi ptr [ %.sroa.211.22, %._crit_edge321.i ], [ %.sroa.211.36, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i ]
  %.sroa.266.23 = phi ptr [ %.sroa.266.22, %._crit_edge321.i ], [ %.sroa.266.36, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i ]
  %.sroa.01463.39 = phi ptr [ %.sroa.01463.38, %._crit_edge321.i ], [ %.sroa.01463.56, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i ]
  %.sroa.325.13 = phi ptr [ %.sroa.325.12, %._crit_edge321.i ], [ %.sroa.325.21, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %53, i8 0, i64 48, i1 false)
  %1331 = getelementptr inbounds i8, ptr %118, i64 536
  %1332 = load ptr, ptr %1331, align 8
  %1333 = getelementptr inbounds i8, ptr %118, i64 544
  %1334 = load ptr, ptr %1333, align 8
  %.not105336.i = icmp eq ptr %1332, %1334
  br i1 %.not105336.i, label %._crit_edge339.i, label %.lr.ph338.i

.lr.ph338.i:                                      ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit156.i
  %1335 = ptrtoint ptr %.sroa.266.23 to i64
  %1336 = ptrtoint ptr %.sroa.211.23 to i64
  %1337 = sub i64 %1335, %1336
  %1338 = ptrtoint ptr %.sroa.325.13 to i64
  %1339 = sub i64 %1338, %1336
  %1340 = lshr exact i64 %1339, 3
  %1341 = trunc i64 %1340 to i32
  %1342 = mul i32 %1341, 3
  %1343 = lshr exact i64 %1337, 3
  %1344 = trunc i64 %1343 to i32
  %1345 = icmp sgt i32 %1344, 0
  %sext.i162 = shl i64 %1337, 29
  %1346 = ashr i64 %sext.i162, 32
  %smax5440 = call i64 @llvm.smax.i64(i64 %1346, i64 1)
  br label %1912

1347:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i
  %1348 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit193.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i: ; preds = %._crit_edge330.i, %.lr.ph335.i
  %.sroa.72.34 = phi ptr [ %.sroa.72.32, %.lr.ph335.i ], [ %.sroa.72.46, %._crit_edge330.i ]
  %.sroa.191.30 = phi ptr [ %.sroa.191.28, %.lr.ph335.i ], [ %.sroa.191.41, %._crit_edge330.i ]
  %.sroa.211.24 = phi ptr [ %.sroa.211.22, %.lr.ph335.i ], [ %.sroa.211.36, %._crit_edge330.i ]
  %.sroa.266.24 = phi ptr [ %.sroa.266.22, %.lr.ph335.i ], [ %.sroa.266.36, %._crit_edge330.i ]
  %.sroa.01463.40 = phi ptr [ %.sroa.01463.38, %.lr.ph335.i ], [ %.sroa.01463.56, %._crit_edge330.i ]
  %.sroa.325.14 = phi ptr [ %.sroa.325.12, %.lr.ph335.i ], [ %.sroa.325.21, %._crit_edge330.i ]
  %indvars.iv525.i = phi i64 [ %1328, %.lr.ph335.i ], [ %indvars.iv.next526.i, %._crit_edge330.i ]
  %1349 = load ptr, ptr %1315, align 8
  %1350 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %1349, i64 %indvars.iv525.i, i32 0, i32 1
  %1351 = load ptr, ptr %1350, align 8
  %1352 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %1351)
          to label %1353 unwind label %1347

1353:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i
  %1354 = getelementptr inbounds i8, ptr %1352, i64 24
  %1355 = getelementptr inbounds i8, ptr %1352, i64 32
  %1356 = load ptr, ptr %1355, align 8
  %1357 = load ptr, ptr %1354, align 8
  %1358 = ptrtoint ptr %1356 to i64
  %1359 = ptrtoint ptr %1357 to i64
  %1360 = sub i64 %1358, %1359
  %1361 = sdiv exact i64 %1360, 80
  %1362 = and i64 %1361, 4294967295
  %.not107326.i = icmp eq i64 %1362, 0
  br i1 %.not107326.i, label %._crit_edge330.i, label %.lr.ph329.preheader.i

.lr.ph329.preheader.i:                            ; preds = %1353
  %sext546.i = shl i64 %1361, 32
  %1363 = ashr exact i64 %sext546.i, 32
  br label %.lr.ph329.i

.lr.ph329.i:                                      ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i, %.lr.ph329.preheader.i
  %.sroa.72.35 = phi ptr [ %.sroa.72.34, %.lr.ph329.preheader.i ], [ %.sroa.72.45, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i ]
  %.sroa.191.31 = phi ptr [ %.sroa.191.30, %.lr.ph329.preheader.i ], [ %.sroa.191.40, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i ]
  %.sroa.211.25 = phi ptr [ %.sroa.211.24, %.lr.ph329.preheader.i ], [ %.sroa.211.35, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i ]
  %.sroa.266.25 = phi ptr [ %.sroa.266.24, %.lr.ph329.preheader.i ], [ %.sroa.266.35, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i ]
  %.sroa.01463.41 = phi ptr [ %.sroa.01463.40, %.lr.ph329.preheader.i ], [ %.sroa.01463.55, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i ]
  %.sroa.325.15 = phi ptr [ %.sroa.325.14, %.lr.ph329.preheader.i ], [ %.sroa.325.20, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i ]
  %indvars.iv522.i = phi i64 [ %1363, %.lr.ph329.preheader.i ], [ %indvars.iv.next523.i, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i ]
  %indvars.iv.next523.i = add nsw i64 %indvars.iv522.i, -1
  %1364 = load ptr, ptr %1354, align 8
  %1365 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %1364, i64 %indvars.iv.next523.i
  %1366 = load i32, ptr %1365, align 4
  %.not.i.i.i159.i = icmp eq i32 %1366, 0
  br i1 %.not.i.i.i159.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i, label %1367

1367:                                             ; preds = %.lr.ph329.i
  %1368 = sext i32 %1366 to i64
  %1369 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1370 = getelementptr inbounds i32, ptr %1369, i64 %1368
  %1371 = load i32, ptr %1370, align 4
  %1372 = add nsw i32 %1371, 1
  store i32 %1372, ptr %1370, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i:        ; preds = %1367, %.lr.ph329.i
  store i32 %1366, ptr %52, align 8
  %1373 = getelementptr inbounds i8, ptr %1365, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(16) %1373, i64 16, i1 false)
  %1374 = getelementptr inbounds i8, ptr %1365, i64 24
  %1375 = getelementptr inbounds i8, ptr %1365, i64 32
  %1376 = load ptr, ptr %1375, align 8
  %1377 = load ptr, ptr %1374, align 8
  %1378 = ptrtoint ptr %1376 to i64
  %1379 = ptrtoint ptr %1377 to i64
  %1380 = sub i64 %1378, %1379
  %1381 = sdiv exact i64 %1380, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i324.i = icmp eq ptr %1376, %1377
  br i1 %.not.i.i.i.i.i324.i, label %.noexc330.i, label %1382

1382:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i
  %1383 = icmp ugt i64 %1381, 230584300921369395
  br i1 %1383, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %1382
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc329.i unwind label %.loopexit.split-lp122.i

.noexc329.i:                                      ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %1382
  %1384 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1380) #19
          to label %.noexc330.i unwind label %.loopexit121.i

.noexc330.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i
  %1385 = phi ptr [ null, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i ], [ %1384, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %1385, ptr %97, align 8
  store ptr %1385, ptr %98, align 8
  %1386 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %1385, i64 %1381
  store ptr %1386, ptr %99, align 8
  %1387 = load ptr, ptr %1374, align 8
  %1388 = load ptr, ptr %1375, align 8
  %.not15.i.i = icmp eq ptr %1387, %1388
  br i1 %.not15.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i, label %.lr.ph.i391.i

.lr.ph.i391.i:                                    ; preds = %.noexc330.i, %1411
  %.017.i.i = phi ptr [ %1417, %1411 ], [ %1385, %.noexc330.i ]
  %.sroa.09.016.i.i = phi ptr [ %1416, %1411 ], [ %1387, %.noexc330.i ]
  %1389 = load ptr, ptr %.sroa.09.016.i.i, align 8
  store ptr %1389, ptr %.017.i.i, align 8
  %1390 = getelementptr inbounds i8, ptr %.017.i.i, i64 8
  %1391 = getelementptr inbounds i8, ptr %.sroa.09.016.i.i, i64 8
  %1392 = getelementptr inbounds i8, ptr %.sroa.09.016.i.i, i64 16
  %1393 = load ptr, ptr %1392, align 8
  %1394 = load ptr, ptr %1391, align 8
  %1395 = ptrtoint ptr %1393 to i64
  %1396 = ptrtoint ptr %1394 to i64
  %1397 = sub i64 %1395, %1396
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1390, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i392.i = icmp eq ptr %1393, %1394
  br i1 %.not.i.i.i.i.i.i.i392.i, label %.noexc8.i.i, label %1398

1398:                                             ; preds = %.lr.ph.i391.i
  %1399 = icmp slt i64 %1397, 0
  br i1 %1399, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %1398
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %.noexc.i398.i unwind label %.loopexit.split-lp.i.i

.noexc.i398.i:                                    ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i: ; preds = %1398
  %1400 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1397) #19
          to label %.noexc8.i.i unwind label %.loopexit.i393.i

.noexc8.i.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i, %.lr.ph.i391.i
  %1401 = phi ptr [ null, %.lr.ph.i391.i ], [ %1400, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %1401, ptr %1390, align 8
  %1402 = getelementptr inbounds i8, ptr %.017.i.i, i64 16
  store ptr %1401, ptr %1402, align 8
  %1403 = getelementptr inbounds i8, ptr %1401, i64 %1397
  %1404 = getelementptr inbounds i8, ptr %.017.i.i, i64 24
  store ptr %1403, ptr %1404, align 8
  %1405 = load ptr, ptr %1391, align 8
  %1406 = load ptr, ptr %1392, align 8
  %1407 = ptrtoint ptr %1406 to i64
  %1408 = ptrtoint ptr %1405 to i64
  %1409 = sub i64 %1407, %1408
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1406, %1405
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %1411, label %1410

1410:                                             ; preds = %.noexc8.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1401, ptr align 1 %1405, i64 %1409, i1 false)
  br label %1411

1411:                                             ; preds = %1410, %.noexc8.i.i
  %1412 = getelementptr inbounds i8, ptr %1401, i64 %1409
  store ptr %1412, ptr %1402, align 8
  %1413 = getelementptr inbounds i8, ptr %.017.i.i, i64 32
  %1414 = getelementptr inbounds i8, ptr %.sroa.09.016.i.i, i64 32
  %1415 = load i64, ptr %1414, align 8
  store i64 %1415, ptr %1413, align 8
  %1416 = getelementptr inbounds i8, ptr %.sroa.09.016.i.i, i64 40
  %1417 = getelementptr inbounds i8, ptr %.017.i.i, i64 40
  %.not.i396.i = icmp eq ptr %1416, %1388
  br i1 %.not.i396.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i, label %.lr.ph.i391.i, !llvm.loop !8

.loopexit.i393.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %1418

.loopexit.split-lp.i.i:                           ; preds = %.noexc.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %1418

1418:                                             ; preds = %.loopexit.split-lp.i.i, %.loopexit.i393.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i393.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %1419 = extractvalue { ptr, i32 } %lpad.phi.i.i, 0
  %1420 = call ptr @__cxa_begin_catch(ptr %1419) #16
  %.not4.i.i.i.i17 = icmp eq ptr %.017.i.i, %1385
  br i1 %.not4.i.i.i.i17, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i.i, label %.lr.ph.i.i.i394.i

.lr.ph.i.i.i394.i:                                ; preds = %1418, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i18 = phi ptr [ %1424, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %1385, %1418 ]
  %1421 = getelementptr inbounds i8, ptr %.05.i.i.i.i18, i64 8
  %1422 = load ptr, ptr %1421, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1422, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %1423

1423:                                             ; preds = %.lr.ph.i.i.i394.i
  call void @_ZdlPv(ptr noundef nonnull %1422) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %1423, %.lr.ph.i.i.i394.i
  %1424 = getelementptr inbounds i8, ptr %.05.i.i.i.i18, i64 40
  %.not.i.i.i395.i = icmp eq ptr %1424, %.017.i.i
  br i1 %.not.i.i.i395.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i.i, label %.lr.ph.i.i.i394.i, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, %1418
  invoke void @__cxa_rethrow() #18
          to label %1430 unwind label %1425

1425:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i.i
  %1426 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body399.i unwind label %1427

1427:                                             ; preds = %1425
  %1428 = landingpad { ptr, i32 }
          catch ptr null
  %1429 = extractvalue { ptr, i32 } %1428, 0
  call void @__clang_call_terminate(ptr %1429) #20
  unreachable

1430:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i.i
  unreachable

.body399.i:                                       ; preds = %1425
  %1431 = load ptr, ptr %97, align 8
  %.not.i.i.i.i325.i = icmp eq ptr %1431, null
  br i1 %.not.i.i.i.i325.i, label %.body331.i, label %1432

1432:                                             ; preds = %.body399.i
  call void @_ZdlPv(ptr noundef nonnull %1431) #17
  br label %.body331.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i: ; preds = %1411, %.noexc330.i
  %.0.lcssa.i.i = phi ptr [ %1385, %.noexc330.i ], [ %1417, %1411 ]
  store ptr %.0.lcssa.i.i, ptr %98, align 8
  %1433 = getelementptr inbounds i8, ptr %1365, i64 48
  %1434 = getelementptr inbounds i8, ptr %1365, i64 56
  %1435 = load ptr, ptr %1434, align 8
  %1436 = load ptr, ptr %1433, align 8
  %1437 = ptrtoint ptr %1435 to i64
  %1438 = ptrtoint ptr %1436 to i64
  %1439 = sub i64 %1437, %1438
  %1440 = ashr exact i64 %1439, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i.i = icmp eq ptr %1435, %1436
  br i1 %.not.i.i.i.i5.i.i, label %.noexc7.i.i, label %1441

1441:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i
  %1442 = icmp ugt i64 %1440, 576460752303423487
  br i1 %1442, label %.noexc.i.i6.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i

.noexc.i.i6.i.i:                                  ; preds = %1441
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc.i.i unwind label %.loopexit.split-lp127.i

.noexc.i.i:                                       ; preds = %.noexc.i.i6.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %1441
  %1443 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1439) #19
          to label %.noexc7.i.i unwind label %.loopexit126.i

.noexc7.i.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i
  %1444 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i ], [ %1443, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %1444, ptr %100, align 8
  store ptr %1444, ptr %101, align 8
  %1445 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1444, i64 %1440
  store ptr %1445, ptr %102, align 8
  %1446 = load ptr, ptr %1433, align 8
  %1447 = load ptr, ptr %1434, align 8
  %.not7.i.i.i.i.i.i.i = icmp eq ptr %1446, %1447
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i, label %.lr.ph.i.i.i.i.i.i326.i

.lr.ph.i.i.i.i.i.i326.i:                          ; preds = %.noexc7.i.i, %.lr.ph.i.i.i.i.i.i326.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %1449, %.lr.ph.i.i.i.i.i.i326.i ], [ %1444, %.noexc7.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %1448, %.lr.ph.i.i.i.i.i.i326.i ], [ %1446, %.noexc7.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i.i, i64 16, i1 false)
  %1448 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %1449 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i327.i = icmp eq ptr %1448, %1447
  br i1 %.not.i.i.i.i.i.i327.i, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i, label %.lr.ph.i.i.i.i.i.i326.i, !llvm.loop !10

.loopexit126.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %lpad.loopexit128.i = landingpad { ptr, i32 }
          cleanup
  br label %1450

.loopexit.split-lp127.i:                          ; preds = %.noexc.i.i6.i.i
  %lpad.loopexit.split-lp129.i = landingpad { ptr, i32 }
          cleanup
  br label %1450

1450:                                             ; preds = %.loopexit.split-lp127.i, %.loopexit126.i
  %lpad.phi130.i = phi { ptr, i32 } [ %lpad.loopexit128.i, %.loopexit126.i ], [ %lpad.loopexit.split-lp129.i, %.loopexit.split-lp127.i ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %97) #16
  br label %.body331.i

.loopexit121.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %lpad.loopexit123.i = landingpad { ptr, i32 }
          cleanup
  br label %.body331.i

.loopexit.split-lp122.i:                          ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp124.i = landingpad { ptr, i32 }
          cleanup
  br label %.body331.i

.body331.i:                                       ; preds = %.loopexit.split-lp122.i, %.loopexit121.i, %1450, %1432, %.body399.i
  %eh.lpad-body332.i = phi { ptr, i32 } [ %lpad.phi130.i, %1450 ], [ %1426, %1432 ], [ %1426, %.body399.i ], [ %lpad.loopexit123.i, %.loopexit121.i ], [ %lpad.loopexit.split-lp124.i, %.loopexit.split-lp122.i ]
  %1451 = load i32, ptr %52, align 8
  %1452 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1453 = and i8 %1452, 1
  %1454 = icmp ne i8 %1453, 0
  %1455 = icmp ne i32 %1451, 0
  %or.cond.i.i = and i1 %1455, %1454
  br i1 %or.cond.i.i, label %1456, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit193.i

1456:                                             ; preds = %.body331.i
  %1457 = sext i32 %1451 to i64
  %1458 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1459 = getelementptr inbounds i32, ptr %1458, i64 %1457
  %1460 = load i32, ptr %1459, align 4
  %1461 = add nsw i32 %1460, -1
  store i32 %1461, ptr %1459, align 4
  %1462 = icmp sgt i32 %1460, 1
  br i1 %1462, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit193.i, label %1463

1463:                                             ; preds = %1456
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1451)
          to label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit193.i unwind label %1464

1464:                                             ; preds = %1463
  %1465 = landingpad { ptr, i32 }
          catch ptr null
  %1466 = extractvalue { ptr, i32 } %1465, 0
  call void @__clang_call_terminate(ptr %1466) #20
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i326.i, %.noexc7.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %1444, %.noexc7.i.i ], [ %1449, %.lr.ph.i.i.i.i.i.i326.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %101, align 8
  %1467 = load i32, ptr %96, align 8
  %1468 = icmp sgt i32 %1467, 0
  br i1 %1468, label %.lr.ph323.i, label %._crit_edge324.i

.lr.ph323.i:                                      ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i, %.critedge5.i
  %.sroa.72.36 = phi ptr [ %.sroa.72.44, %.critedge5.i ], [ %.sroa.72.35, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i ]
  %.sroa.191.32 = phi ptr [ %.sroa.191.39, %.critedge5.i ], [ %.sroa.191.31, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i ]
  %.sroa.211.26 = phi ptr [ %.sroa.211.34, %.critedge5.i ], [ %.sroa.211.25, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i ]
  %.sroa.266.26 = phi ptr [ %.sroa.266.34, %.critedge5.i ], [ %.sroa.266.25, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i ]
  %.sroa.01463.42 = phi ptr [ %.sroa.01463.54, %.critedge5.i ], [ %.sroa.01463.41, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i ]
  %.sroa.325.16 = phi ptr [ %.sroa.325.19, %.critedge5.i ], [ %.sroa.325.15, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i ]
  %indvars.iv519.i = phi i64 [ %indvars.iv.next520.i, %.critedge5.i ], [ 0, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i ]
  %1469 = load ptr, ptr %97, align 8
  %1470 = load ptr, ptr %98, align 8
  %1471 = icmp eq ptr %1469, %1470
  br i1 %1471, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i162.i, label %1472

1472:                                             ; preds = %.lr.ph323.i
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %96)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i162.i unwind label %.loopexit113.i

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i162.i: ; preds = %1472, %.lr.ph323.i
  %1473 = load ptr, ptr %101, align 8
  %1474 = load ptr, ptr %100, align 8
  %1475 = ptrtoint ptr %1473 to i64
  %1476 = ptrtoint ptr %1474 to i64
  %1477 = sub i64 %1475, %1476
  %1478 = ashr exact i64 %1477, 4
  %.not.i.i.i163.i = icmp ugt i64 %1478, %indvars.iv519.i
  br i1 %.not.i.i.i163.i, label %1480, label %1479

1479:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i162.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, i64 noundef %indvars.iv519.i, i64 noundef %1478) #18
          to label %.noexc165.i unwind label %.loopexit.split-lp114.i

.noexc165.i:                                      ; preds = %1479
  unreachable

1480:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i162.i
  %1481 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1474, i64 %indvars.iv519.i
  %1482 = load ptr, ptr %1481, align 8
  %1483 = icmp eq ptr %1482, null
  br i1 %1483, label %.critedge5.i, label %1484

.loopexit113.i:                                   ; preds = %1824, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i542.i, %1697, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i495.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %1472
  %.sroa.211.27 = phi ptr [ %.sroa.211.32, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i542.i ], [ %.sroa.211.26, %1697 ], [ %.sroa.211.26, %1824 ], [ %.sroa.211.26, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i495.i ], [ %.sroa.211.26, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.211.26, %1472 ]
  %.sroa.266.27 = phi ptr [ %.sroa.266.32, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i542.i ], [ %.sroa.266.26, %1697 ], [ %.sroa.266.26, %1824 ], [ %.sroa.266.26, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i495.i ], [ %.sroa.266.26, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.266.26, %1472 ]
  %.sroa.01463.43 = phi ptr [ %.sroa.01463.52, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i542.i ], [ %.sroa.01463.52, %1697 ], [ %.sroa.01463.51, %1824 ], [ %.sroa.01463.49, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i495.i ], [ %.sroa.01463.42, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.01463.42, %1472 ]
  %lpad.loopexit115.i = landingpad { ptr, i32 }
          cleanup
  br label %.body417.i

.loopexit.split-lp114.i:                          ; preds = %.invoke699.i, %.invoke701.i, %1479
  %.sroa.211.28 = phi ptr [ %.sroa.211.31, %.invoke699.i ], [ %.sroa.211.30, %.invoke701.i ], [ %.sroa.211.26, %1479 ]
  %.sroa.266.28 = phi ptr [ %.sroa.266.31, %.invoke699.i ], [ %.sroa.266.30, %.invoke701.i ], [ %.sroa.266.26, %1479 ]
  %.sroa.01463.44 = phi ptr [ %.sroa.01463.47, %.invoke699.i ], [ %.sroa.01463.46, %.invoke701.i ], [ %.sroa.01463.42, %1479 ]
  %lpad.loopexit.split-lp116.i = landingpad { ptr, i32 }
          cleanup
  br label %.body417.i

.body417.i:                                       ; preds = %1769, %.body167, %1619, %1616, %1529, %1525, %.loopexit.split-lp114.i, %.loopexit113.i
  %.sroa.211.29 = phi ptr [ %.sroa.211.28, %.loopexit.split-lp114.i ], [ %.sroa.211.32, %1769 ], [ %.sroa.211.27, %.loopexit113.i ], [ %.sroa.211.32, %.body167 ], [ %.sroa.211.26, %1529 ], [ %.sroa.211.26, %1619 ], [ %.sroa.211.26, %1616 ], [ %.sroa.211.26, %1525 ]
  %.sroa.266.29 = phi ptr [ %.sroa.266.28, %.loopexit.split-lp114.i ], [ %.sroa.266.32, %1769 ], [ %.sroa.266.27, %.loopexit113.i ], [ %.sroa.266.32, %.body167 ], [ %.sroa.266.26, %1529 ], [ %.sroa.266.26, %1619 ], [ %.sroa.266.26, %1616 ], [ %.sroa.266.26, %1525 ]
  %.sroa.01463.45 = phi ptr [ %.sroa.01463.44, %.loopexit.split-lp114.i ], [ %.sroa.01463.52, %1769 ], [ %.sroa.01463.43, %.loopexit113.i ], [ %.sroa.01463.52, %.body167 ], [ %.sroa.01463.42, %1529 ], [ %.sroa.01463.49, %1619 ], [ %.sroa.01463.49, %1616 ], [ %.sroa.01463.42, %1525 ]
  %eh.lpad-body418.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp116.i, %.loopexit.split-lp114.i ], [ %1770, %1769 ], [ %lpad.loopexit115.i, %.loopexit113.i ], [ %1767, %.body167 ], [ %1530, %1529 ], [ %1620, %1619 ], [ %1617, %1616 ], [ %1526, %1525 ]
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %52) #16
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit193.i

1484:                                             ; preds = %1480
  %1485 = getelementptr inbounds i8, ptr %1482, i64 88
  %1486 = load i8, ptr %1485, align 8
  %1487 = and i8 %1486, 1
  %.not.i = icmp eq i8 %1487, 0
  br i1 %.not.i, label %1488, label %1492

1488:                                             ; preds = %1484
  %1489 = getelementptr inbounds i8, ptr %1482, i64 89
  %1490 = load i8, ptr %1489, align 1
  %1491 = and i8 %1490, 1
  %.not92.i = icmp eq i8 %1491, 0
  br i1 %.not92.i, label %.critedge5.i, label %1492

1492:                                             ; preds = %1488, %1484
  %1493 = getelementptr inbounds i8, ptr %1482, i64 72
  %1494 = icmp eq ptr %.sroa.01463.42, %.sroa.72.36
  br i1 %1494, label %.loopexit.i177.thread.i, label %1495

1495:                                             ; preds = %1492
  %1496 = load i32, ptr %1493, align 4
  %1497 = ptrtoint ptr %.sroa.72.36 to i64
  %1498 = ptrtoint ptr %.sroa.01463.42 to i64
  %1499 = sub i64 %1497, %1498
  %1500 = lshr exact i64 %1499, 2
  %1501 = trunc i64 %1500 to i32
  %1502 = urem i32 %1496, %1501
  %1503 = ptrtoint ptr %.sroa.266.26 to i64
  %1504 = ptrtoint ptr %.sroa.211.26 to i64
  %1505 = sub i64 %1503, %1504
  %1506 = icmp ugt i64 %1505, %1499
  br i1 %1506, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i334.i, label %._crit_edge.i.i167.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i334.i:         ; preds = %1495
  %1507 = ptrtoint ptr %.sroa.325.16 to i64
  %1508 = sub i64 %1507, %1504
  %1509 = lshr exact i64 %1508, 3
  %1510 = trunc i64 %1509 to i32
  %1511 = mul i32 %1510, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44)
  %1512 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1513 = icmp eq i8 %1512, 0
  br i1 %1513, label %1514, label %1519, !prof !11

1514:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i334.i
  %1515 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  %.not.i415.i = icmp eq i32 %1515, 0
  br i1 %.not.i415.i, label %1519, label %1516

1516:                                             ; preds = %1514
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %43, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %43, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %1517 unwind label %1525

1517:                                             ; preds = %1516
  %1518 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %1519

1519:                                             ; preds = %1517, %1514, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i334.i
  %1520 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1521 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i408.i = icmp eq ptr %1520, %1521
  br i1 %.not1112.i408.i, label %._crit_edge.i413.i, label %.lr.ph.i409.i

1522:                                             ; preds = %.lr.ph.i409.i
  %1523 = getelementptr inbounds i8, ptr %.sroa.08.013.i410.i, i64 4
  %.not11.i412.i = icmp eq ptr %1523, %1521
  br i1 %.not11.i412.i, label %._crit_edge.i413.i, label %.lr.ph.i409.i

.lr.ph.i409.i:                                    ; preds = %1519, %1522
  %.sroa.08.013.i410.i = phi ptr [ %1523, %1522 ], [ %1520, %1519 ]
  %1524 = load i32, ptr %.sroa.08.013.i410.i, align 4
  %.not7.i411.i = icmp slt i32 %1524, %1511
  br i1 %.not7.i411.i, label %1522, label %.noexc343.i

1525:                                             ; preds = %1516
  %1526 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %.body417.i

._crit_edge.i413.i:                               ; preds = %1519, %1522
  %1527 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1527, ptr noundef nonnull @.str.13)
          to label %.invoke701.i unwind label %1529

.invoke701.i:                                     ; preds = %._crit_edge.i562.i, %._crit_edge.i515.i, %._crit_edge.i413.i
  %.sroa.211.30 = phi ptr [ %.sroa.211.32, %._crit_edge.i562.i ], [ %.sroa.211.26, %._crit_edge.i413.i ], [ %.sroa.211.26, %._crit_edge.i515.i ]
  %.sroa.266.30 = phi ptr [ %.sroa.266.32, %._crit_edge.i562.i ], [ %.sroa.266.26, %._crit_edge.i413.i ], [ %.sroa.266.26, %._crit_edge.i515.i ]
  %.sroa.01463.46 = phi ptr [ %.sroa.01463.52, %._crit_edge.i562.i ], [ %.sroa.01463.42, %._crit_edge.i413.i ], [ %.sroa.01463.49, %._crit_edge.i515.i ]
  %1528 = phi ptr [ %1768, %._crit_edge.i562.i ], [ %1527, %._crit_edge.i413.i ], [ %1618, %._crit_edge.i515.i ]
  invoke void @__cxa_throw(ptr nonnull %1528, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #18
          to label %.cont702.i unwind label %.loopexit.split-lp114.i

.cont702.i:                                       ; preds = %.invoke701.i
  unreachable

1529:                                             ; preds = %._crit_edge.i413.i
  %1530 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1527) #16
  br label %.body417.i

.noexc343.i:                                      ; preds = %.lr.ph.i409.i
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44)
  %1531 = sext i32 %1524 to i64
  %.not1772 = icmp eq i32 %1524, 0
  br i1 %.not1772, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i335.i, label %1532

1532:                                             ; preds = %.noexc343.i
  %1533 = ptrtoint ptr %.sroa.191.32 to i64
  %1534 = sub i64 %1533, %1498
  %1535 = ashr exact i64 %1534, 2
  %.not65.i.i = icmp ult i64 %1535, %1531
  br i1 %.not65.i.i, label %1538, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i: ; preds = %1532
  %1536 = shl nsw i64 %1531, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.01463.42, i8 -1, i64 %1536, i1 false)
  %1537 = getelementptr inbounds i32, ptr %.sroa.01463.42, i64 %1531
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i335.i

1538:                                             ; preds = %1532
  %1539 = icmp slt i32 %1524, 0
  br i1 %1539, label %.invoke699.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

.invoke699.i:                                     ; preds = %1817, %1779, %1687, %1628, %1538
  %.sroa.211.31 = phi ptr [ %.sroa.211.26, %1687 ], [ %.sroa.211.32, %1779 ], [ %.sroa.211.26, %1538 ], [ %.sroa.211.26, %1628 ], [ %.sroa.211.26, %1817 ]
  %.sroa.266.31 = phi ptr [ %.sroa.266.26, %1687 ], [ %.sroa.266.32, %1779 ], [ %.sroa.266.26, %1538 ], [ %.sroa.266.26, %1628 ], [ %.sroa.266.26, %1817 ]
  %.sroa.01463.47 = phi ptr [ %.sroa.01463.52, %1687 ], [ %.sroa.01463.52, %1779 ], [ %.sroa.01463.42, %1538 ], [ %.sroa.01463.49, %1628 ], [ %.sroa.01463.51, %1817 ]
  %1540 = phi ptr [ @.str.15, %1687 ], [ @.str.12, %1779 ], [ @.str.12, %1538 ], [ @.str.12, %1628 ], [ @.str.15, %1817 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %1540) #18
          to label %.cont700.i unwind label %.loopexit.split-lp114.i

.cont700.i:                                       ; preds = %.invoke699.i
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %1538
  %1541 = shl nuw nsw i64 %1531, 2
  %1542 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1541) #19
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i.i unwind label %.loopexit113.i

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1542, i8 -1, i64 %1541, i1 false)
  %1543 = getelementptr inbounds i32, ptr %1542, i64 %1531
  %.not.i83.i.i = icmp eq ptr %.sroa.01463.42, null
  br i1 %.not.i83.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i335.i, label %1544

1544:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01463.42) #17
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i335.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i335.i:     ; preds = %.noexc343.i, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i.i, %1544, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i
  %.sroa.72.37 = phi ptr [ %1537, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i ], [ %1543, %1544 ], [ %1543, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i.i ], [ %.sroa.01463.42, %.noexc343.i ]
  %.sroa.191.33 = phi ptr [ %.sroa.191.32, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i ], [ %1543, %1544 ], [ %1543, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i.i ], [ %.sroa.191.32, %.noexc343.i ]
  %.sroa.01463.48 = phi ptr [ %.sroa.01463.42, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i ], [ %1542, %1544 ], [ %1542, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i.i ], [ %.sroa.01463.42, %.noexc343.i ]
  %1545 = lshr exact i64 %1505, 3
  %1546 = trunc i64 %1545 to i32
  %1547 = icmp sgt i32 %1546, 0
  br i1 %1547, label %.lr.ph.i336.i.preheader, label %.noexc174.i

.lr.ph.i336.i.preheader:                          ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i335.i
  %1548 = icmp eq ptr %.sroa.01463.48, %.sroa.72.37
  %sext.i341.i = shl i64 %1505, 29
  %1549 = ashr i64 %sext.i341.i, 32
  %1550 = ptrtoint ptr %.sroa.72.37 to i64
  %1551 = ptrtoint ptr %.sroa.01463.48 to i64
  %1552 = sub i64 %1550, %1551
  %1553 = lshr exact i64 %1552, 2
  %1554 = trunc i64 %1553 to i32
  %smax5434 = call i64 @llvm.smax.i64(i64 %1549, i64 1)
  br label %.lr.ph.i336.i

.lr.ph.i336.i:                                    ; preds = %.lr.ph.i336.i.preheader, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i338.i
  %indvars.iv.i337.i = phi i64 [ %indvars.iv.next.i340.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i338.i ], [ 0, %.lr.ph.i336.i.preheader ]
  %1555 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %.sroa.211.26, i64 %indvars.iv.i337.i
  %1556 = getelementptr inbounds i8, ptr %1555, i64 4
  br i1 %1548, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i338.i, label %1557

1557:                                             ; preds = %.lr.ph.i336.i
  %1558 = load i32, ptr %1555, align 4
  %1559 = urem i32 %1558, %1554
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i338.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i338.i: ; preds = %1557, %.lr.ph.i336.i
  %.0.i.i339.i = phi i32 [ 0, %.lr.ph.i336.i ], [ %1559, %1557 ]
  %1560 = sext i32 %.0.i.i339.i to i64
  %1561 = getelementptr inbounds i32, ptr %.sroa.01463.48, i64 %1560
  %1562 = load i32, ptr %1561, align 4
  store i32 %1562, ptr %1556, align 4
  %1563 = trunc i64 %indvars.iv.i337.i to i32
  store i32 %1563, ptr %1561, align 4
  %indvars.iv.next.i340.i = add nuw nsw i64 %indvars.iv.i337.i, 1
  %exitcond5435.not = icmp eq i64 %indvars.iv.next.i340.i, %smax5434
  br i1 %exitcond5435.not, label %.noexc174.i, label %.lr.ph.i336.i, !llvm.loop !12

.noexc174.i:                                      ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i338.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i335.i
  %1564 = icmp eq ptr %.sroa.01463.48, %.sroa.72.37
  br i1 %1564, label %._crit_edge.i.i167.i, label %1565

1565:                                             ; preds = %.noexc174.i
  %1566 = load i32, ptr %1493, align 4
  %1567 = ptrtoint ptr %.sroa.72.37 to i64
  %1568 = ptrtoint ptr %.sroa.01463.48 to i64
  %1569 = sub i64 %1567, %1568
  %1570 = lshr exact i64 %1569, 2
  %1571 = trunc i64 %1570 to i32
  %1572 = urem i32 %1566, %1571
  br label %._crit_edge.i.i167.i

._crit_edge.i.i167.i:                             ; preds = %1565, %.noexc174.i, %1495
  %.sroa.72.38 = phi ptr [ %.sroa.72.37, %.noexc174.i ], [ %.sroa.72.37, %1565 ], [ %.sroa.72.36, %1495 ]
  %.sroa.191.34 = phi ptr [ %.sroa.191.33, %.noexc174.i ], [ %.sroa.191.33, %1565 ], [ %.sroa.191.32, %1495 ]
  %.sroa.01463.49 = phi ptr [ %.sroa.72.37, %.noexc174.i ], [ %.sroa.01463.48, %1565 ], [ %.sroa.01463.42, %1495 ]
  %1573 = phi i32 [ 0, %.noexc174.i ], [ %1572, %1565 ], [ %1502, %1495 ]
  %1574 = sext i32 %1573 to i64
  %1575 = getelementptr inbounds i32, ptr %.sroa.01463.49, i64 %1574
  %1576 = load i32, ptr %1575, align 4
  %1577 = icmp sgt i32 %1576, -1
  br i1 %1577, label %.lr.ph.i.i172.i, label %.loopexit112.i

.lr.ph.i.i172.i:                                  ; preds = %._crit_edge.i.i167.i
  %1578 = load i32, ptr %1493, align 4
  br label %1579

1579:                                             ; preds = %1584, %.lr.ph.i.i172.i
  %.013.i.i173.i = phi i32 [ %1576, %.lr.ph.i.i172.i ], [ %1586, %1584 ]
  %1580 = zext nneg i32 %.013.i.i173.i to i64
  %1581 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %.sroa.211.26, i64 %1580
  %1582 = load i32, ptr %1581, align 4
  %1583 = icmp eq i32 %1582, %1578
  br i1 %1583, label %.critedge5.i, label %1584

1584:                                             ; preds = %1579
  %1585 = getelementptr inbounds i8, ptr %1581, i64 4
  %1586 = load i32, ptr %1585, align 4
  %1587 = icmp sgt i32 %1586, -1
  br i1 %1587, label %1579, label %.loopexit112.i, !llvm.loop !13

.loopexit112.i:                                   ; preds = %1584, %._crit_edge.i.i167.i
  %1588 = icmp eq ptr %.sroa.01463.49, %.sroa.72.38
  br i1 %1588, label %.loopexit.i177.thread.i, label %1589

1589:                                             ; preds = %.loopexit112.i
  %1590 = load i32, ptr %1493, align 4, !noalias !26
  %1591 = ptrtoint ptr %.sroa.72.38 to i64
  %1592 = ptrtoint ptr %.sroa.01463.49 to i64
  %1593 = sub i64 %1591, %1592
  %1594 = lshr exact i64 %1593, 2
  %1595 = trunc i64 %1594 to i32
  %1596 = urem i32 %1590, %1595
  %1597 = icmp ugt i64 %1505, %1593
  br i1 %1597, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i362.i, label %._crit_edge.i.i176.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i362.i:         ; preds = %1589
  %1598 = ptrtoint ptr %.sroa.325.16 to i64
  %1599 = sub i64 %1598, %1504
  %1600 = lshr exact i64 %1599, 3
  %1601 = trunc i64 %1600 to i32
  %1602 = mul i32 %1601, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42)
  %1603 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1604 = icmp eq i8 %1603, 0
  br i1 %1604, label %1605, label %1610, !prof !11

1605:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i362.i
  %1606 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  %.not.i517.i = icmp eq i32 %1606, 0
  br i1 %.not.i517.i, label %1610, label %1607

1607:                                             ; preds = %1605
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %41, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %41, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %1608 unwind label %1616

1608:                                             ; preds = %1607
  %1609 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %1610

1610:                                             ; preds = %1608, %1605, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i362.i
  %1611 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1612 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i510.i = icmp eq ptr %1611, %1612
  br i1 %.not1112.i510.i, label %._crit_edge.i515.i, label %.lr.ph.i511.i

1613:                                             ; preds = %.lr.ph.i511.i
  %1614 = getelementptr inbounds i8, ptr %.sroa.08.013.i512.i, i64 4
  %.not11.i514.i = icmp eq ptr %1614, %1612
  br i1 %.not11.i514.i, label %._crit_edge.i515.i, label %.lr.ph.i511.i

.lr.ph.i511.i:                                    ; preds = %1610, %1613
  %.sroa.08.013.i512.i = phi ptr [ %1614, %1613 ], [ %1611, %1610 ]
  %1615 = load i32, ptr %.sroa.08.013.i512.i, align 4
  %.not7.i513.i = icmp slt i32 %1615, %1602
  br i1 %.not7.i513.i, label %1613, label %.noexc371.i

1616:                                             ; preds = %1607
  %1617 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %.body417.i

._crit_edge.i515.i:                               ; preds = %1610, %1613
  %1618 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1618, ptr noundef nonnull @.str.13)
          to label %.invoke701.i unwind label %1619

1619:                                             ; preds = %._crit_edge.i515.i
  %1620 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1618) #16
  br label %.body417.i

.noexc371.i:                                      ; preds = %.lr.ph.i511.i
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42)
  %1621 = sext i32 %1615 to i64
  %.not5487 = icmp eq i32 %1615, 0
  br i1 %.not5487, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i363.i, label %1622

1622:                                             ; preds = %.noexc371.i
  %1623 = ptrtoint ptr %.sroa.191.34 to i64
  %1624 = sub i64 %1623, %1592
  %1625 = ashr exact i64 %1624, 2
  %.not65.i476.i = icmp ult i64 %1625, %1621
  br i1 %.not65.i476.i, label %1628, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i486.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i486.i: ; preds = %1622
  %1626 = shl nsw i64 %1621, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.01463.49, i8 -1, i64 %1626, i1 false)
  %1627 = getelementptr inbounds i32, ptr %.sroa.01463.49, i64 %1621
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i363.i

1628:                                             ; preds = %1622
  %1629 = icmp slt i32 %1615, 0
  br i1 %1629, label %.invoke699.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i495.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i495.i: ; preds = %1628
  %1630 = shl nuw nsw i64 %1621, 2
  %1631 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1630) #19
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i503.i unwind label %.loopexit113.i

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i503.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i495.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1631, i8 -1, i64 %1630, i1 false)
  %1632 = getelementptr inbounds i32, ptr %1631, i64 %1621
  %.not.i83.i505.i = icmp eq ptr %.sroa.01463.49, null
  br i1 %.not.i83.i505.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i363.i, label %1633

1633:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i503.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01463.49) #17
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i363.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i363.i:     ; preds = %.noexc371.i, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i503.i, %1633, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i486.i
  %.sroa.72.39 = phi ptr [ %1627, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i486.i ], [ %1632, %1633 ], [ %1632, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i503.i ], [ %.sroa.01463.49, %.noexc371.i ]
  %.sroa.191.35 = phi ptr [ %.sroa.191.34, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i486.i ], [ %1632, %1633 ], [ %1632, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i503.i ], [ %.sroa.191.34, %.noexc371.i ]
  %.sroa.01463.50 = phi ptr [ %.sroa.01463.49, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i486.i ], [ %1631, %1633 ], [ %1631, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i503.i ], [ %.sroa.01463.49, %.noexc371.i ]
  %1634 = lshr exact i64 %1505, 3
  %1635 = trunc i64 %1634 to i32
  %1636 = icmp sgt i32 %1635, 0
  br i1 %1636, label %.lr.ph.i364.i.preheader, label %.noexc186.i

.lr.ph.i364.i.preheader:                          ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i363.i
  %1637 = icmp eq ptr %.sroa.01463.50, %.sroa.72.39
  %sext.i369.i = shl i64 %1505, 29
  %1638 = ashr i64 %sext.i369.i, 32
  %1639 = ptrtoint ptr %.sroa.72.39 to i64
  %1640 = ptrtoint ptr %.sroa.01463.50 to i64
  %1641 = sub i64 %1639, %1640
  %1642 = lshr exact i64 %1641, 2
  %1643 = trunc i64 %1642 to i32
  %smax5436 = call i64 @llvm.smax.i64(i64 %1638, i64 1)
  br label %.lr.ph.i364.i

.lr.ph.i364.i:                                    ; preds = %.lr.ph.i364.i.preheader, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i366.i
  %indvars.iv.i365.i = phi i64 [ %indvars.iv.next.i368.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i366.i ], [ 0, %.lr.ph.i364.i.preheader ]
  %1644 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %.sroa.211.26, i64 %indvars.iv.i365.i
  %1645 = getelementptr inbounds i8, ptr %1644, i64 4
  br i1 %1637, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i366.i, label %1646

1646:                                             ; preds = %.lr.ph.i364.i
  %1647 = load i32, ptr %1644, align 4
  %1648 = urem i32 %1647, %1643
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i366.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i366.i: ; preds = %1646, %.lr.ph.i364.i
  %.0.i.i367.i = phi i32 [ 0, %.lr.ph.i364.i ], [ %1648, %1646 ]
  %1649 = sext i32 %.0.i.i367.i to i64
  %1650 = getelementptr inbounds i32, ptr %.sroa.01463.50, i64 %1649
  %1651 = load i32, ptr %1650, align 4
  store i32 %1651, ptr %1645, align 4
  %1652 = trunc i64 %indvars.iv.i365.i to i32
  store i32 %1652, ptr %1650, align 4
  %indvars.iv.next.i368.i = add nuw nsw i64 %indvars.iv.i365.i, 1
  %exitcond5437.not = icmp eq i64 %indvars.iv.next.i368.i, %smax5436
  br i1 %exitcond5437.not, label %.noexc186.i, label %.lr.ph.i364.i, !llvm.loop !12

.noexc186.i:                                      ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i366.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i363.i
  %1653 = icmp eq ptr %.sroa.01463.50, %.sroa.72.39
  br i1 %1653, label %._crit_edge.i.i176.i, label %1654

1654:                                             ; preds = %.noexc186.i
  %1655 = load i32, ptr %1493, align 4, !noalias !26
  %1656 = ptrtoint ptr %.sroa.72.39 to i64
  %1657 = ptrtoint ptr %.sroa.01463.50 to i64
  %1658 = sub i64 %1656, %1657
  %1659 = lshr exact i64 %1658, 2
  %1660 = trunc i64 %1659 to i32
  %1661 = urem i32 %1655, %1660
  br label %._crit_edge.i.i176.i

._crit_edge.i.i176.i:                             ; preds = %1654, %.noexc186.i, %1589
  %.sroa.72.40 = phi ptr [ %.sroa.72.39, %.noexc186.i ], [ %.sroa.72.39, %1654 ], [ %.sroa.72.38, %1589 ]
  %.sroa.191.36 = phi ptr [ %.sroa.191.35, %.noexc186.i ], [ %.sroa.191.35, %1654 ], [ %.sroa.191.34, %1589 ]
  %.sroa.01463.51 = phi ptr [ %.sroa.72.39, %.noexc186.i ], [ %.sroa.01463.50, %1654 ], [ %.sroa.01463.49, %1589 ]
  %.0.i = phi i32 [ 0, %.noexc186.i ], [ %1661, %1654 ], [ %1596, %1589 ]
  %1662 = sext i32 %.0.i to i64
  %1663 = getelementptr inbounds i32, ptr %.sroa.01463.51, i64 %1662
  %1664 = load i32, ptr %1663, align 4
  %1665 = icmp sgt i32 %1664, -1
  br i1 %1665, label %.lr.ph.i.i181.i, label %.loopexit.i177.i

.lr.ph.i.i181.i:                                  ; preds = %._crit_edge.i.i176.i
  %1666 = load i32, ptr %1493, align 4, !noalias !26
  br label %1667

1667:                                             ; preds = %1672, %.lr.ph.i.i181.i
  %.013.i.i182.i = phi i32 [ %1664, %.lr.ph.i.i181.i ], [ %1674, %1672 ]
  %1668 = zext nneg i32 %.013.i.i182.i to i64
  %1669 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %.sroa.211.26, i64 %1668
  %1670 = load i32, ptr %1669, align 4, !noalias !26
  %1671 = icmp eq i32 %1670, %1666
  br i1 %1671, label %.critedge5.i, label %1672

1672:                                             ; preds = %1667
  %1673 = getelementptr inbounds i8, ptr %1669, i64 4
  %1674 = load i32, ptr %1673, align 4, !noalias !26
  %1675 = icmp sgt i32 %1674, -1
  br i1 %1675, label %1667, label %.loopexit.i177.i, !llvm.loop !13

.loopexit.i177.i:                                 ; preds = %1672, %._crit_edge.i.i176.i
  %1676 = icmp eq ptr %.sroa.01463.51, %.sroa.72.40
  br i1 %1676, label %.loopexit.i177.thread.i, label %1806

.loopexit.i177.thread.i:                          ; preds = %.loopexit.i177.i, %.loopexit112.i, %1492
  %.sroa.191.37 = phi ptr [ %.sroa.191.32, %1492 ], [ %.sroa.191.34, %.loopexit112.i ], [ %.sroa.191.36, %.loopexit.i177.i ]
  %.sroa.01463.52 = phi ptr [ %.sroa.72.36, %1492 ], [ %.sroa.72.38, %.loopexit112.i ], [ %.sroa.72.40, %.loopexit.i177.i ]
  %.not.i.i351.i = icmp eq ptr %.sroa.266.26, %.sroa.325.16
  br i1 %.not.i.i351.i, label %1687, label %1677

1677:                                             ; preds = %.loopexit.i177.thread.i
  %1678 = load i32, ptr %1493, align 4
  %.not.i.i.i.i.i.i.i352.i = icmp eq i32 %1678, 0
  br i1 %.not.i.i.i.i.i.i.i352.i, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i353.i, label %1679

1679:                                             ; preds = %1677
  %1680 = sext i32 %1678 to i64
  %1681 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1682 = getelementptr inbounds i32, ptr %1681, i64 %1680
  %1683 = load i32, ptr %1682, align 4
  %1684 = add nsw i32 %1683, 1
  store i32 %1684, ptr %1682, align 4
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i353.i

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i353.i: ; preds = %1679, %1677
  store i32 %1678, ptr %.sroa.266.26, align 4
  %1685 = getelementptr inbounds i8, ptr %.sroa.266.26, i64 4
  store i32 -1, ptr %1685, align 4
  %1686 = getelementptr inbounds i8, ptr %.sroa.266.26, i64 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i354.i

1687:                                             ; preds = %.loopexit.i177.thread.i
  %1688 = ptrtoint ptr %.sroa.266.26 to i64
  %1689 = ptrtoint ptr %.sroa.211.26 to i64
  %1690 = sub i64 %1688, %1689
  %1691 = icmp eq i64 %1690, 9223372036854775800
  br i1 %1691, label %.invoke699.i, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i444.i

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i444.i: ; preds = %1687
  %1692 = ashr exact i64 %1690, 3
  %.sroa.speculated.i.i445.i = call i64 @llvm.umax.i64(i64 %1692, i64 1)
  %1693 = add nsw i64 %.sroa.speculated.i.i445.i, %1692
  %1694 = icmp ult i64 %1693, %1692
  %1695 = call i64 @llvm.umin.i64(i64 %1693, i64 1152921504606846975)
  %1696 = select i1 %1694, i64 1152921504606846975, i64 %1695
  %.not.i.i446.i = icmp eq i64 %1696, 0
  br i1 %.not.i.i446.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i447.i, label %1697

1697:                                             ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i444.i
  %1698 = shl nuw nsw i64 %1696, 3
  %1699 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1698) #19
          to label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i447.i unwind label %.loopexit113.i

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i447.i: ; preds = %1697, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i444.i
  %1700 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i444.i ], [ %1699, %1697 ]
  %1701 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %1700, i64 %1692
  %1702 = load i32, ptr %1493, align 4
  %.not.i.i.i.i.i.i448.i = icmp eq i32 %1702, 0
  br i1 %.not.i.i.i.i.i.i448.i, label %1709, label %1703

1703:                                             ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i447.i
  %1704 = sext i32 %1702 to i64
  %1705 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1706 = getelementptr inbounds i32, ptr %1705, i64 %1704
  %1707 = load i32, ptr %1706, align 4
  %1708 = add nsw i32 %1707, 1
  store i32 %1708, ptr %1706, align 4
  br label %1709

1709:                                             ; preds = %1703, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i447.i
  store i32 %1702, ptr %1701, align 4
  %1710 = getelementptr inbounds i8, ptr %1701, i64 4
  store i32 -1, ptr %1710, align 4
  %.not13.i.i.i.i.i.i449.i = icmp eq ptr %.sroa.211.26, %.sroa.266.26
  br i1 %.not13.i.i.i.i.i.i449.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i463.thread.i, label %.lr.ph.i.i.i.i.i.i450.i

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i463.thread.i: ; preds = %1709
  %1711 = getelementptr inbounds i8, ptr %1700, i64 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i471.i

.lr.ph.i.i.i.i.i.i450.i:                          ; preds = %1709, %1719
  %.015.i.i.i.i.i.i451.i = phi ptr [ %1724, %1719 ], [ %1700, %1709 ]
  %.01214.i.i.i.i.i.i452.i = phi ptr [ %1723, %1719 ], [ %.sroa.211.26, %1709 ]
  %1712 = load i32, ptr %.01214.i.i.i.i.i.i452.i, align 4
  %.not.i.i.i.i.i.i.i.i.i.i453.i = icmp eq i32 %1712, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i453.i, label %1719, label %1713

1713:                                             ; preds = %.lr.ph.i.i.i.i.i.i450.i
  %1714 = sext i32 %1712 to i64
  %1715 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1716 = getelementptr inbounds i32, ptr %1715, i64 %1714
  %1717 = load i32, ptr %1716, align 4
  %1718 = add nsw i32 %1717, 1
  store i32 %1718, ptr %1716, align 4
  br label %1719

1719:                                             ; preds = %1713, %.lr.ph.i.i.i.i.i.i450.i
  store i32 %1712, ptr %.015.i.i.i.i.i.i451.i, align 4
  %1720 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i451.i, i64 4
  %1721 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i452.i, i64 4
  %1722 = load i32, ptr %1721, align 4
  store i32 %1722, ptr %1720, align 4
  %1723 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i452.i, i64 8
  %1724 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i451.i, i64 8
  %.not.i.i.i.i.i29.i454.i = icmp eq ptr %1723, %.sroa.266.26
  br i1 %.not.i.i.i.i.i29.i454.i, label %.lr.ph.i.i.i.i466.i.preheader, label %.lr.ph.i.i.i.i.i.i450.i, !llvm.loop !17

.lr.ph.i.i.i.i466.i.preheader:                    ; preds = %1719
  %1725 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i451.i, i64 16
  br label %.lr.ph.i.i.i.i466.i

.lr.ph.i.i.i.i466.i:                              ; preds = %.lr.ph.i.i.i.i466.i.preheader, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i469.i
  %.05.i.i.i.i467.i = phi ptr [ %1742, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i469.i ], [ %.sroa.211.26, %.lr.ph.i.i.i.i466.i.preheader ]
  %1726 = load i32, ptr %.05.i.i.i.i467.i, align 4
  %1727 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1728 = and i8 %1727, 1
  %1729 = icmp ne i8 %1728, 0
  %1730 = icmp ne i32 %1726, 0
  %or.cond.i.i.i.i.i.i.i.i468.i = and i1 %1730, %1729
  br i1 %or.cond.i.i.i.i.i.i.i.i468.i, label %1731, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i469.i

1731:                                             ; preds = %.lr.ph.i.i.i.i466.i
  %1732 = sext i32 %1726 to i64
  %1733 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1734 = getelementptr inbounds i32, ptr %1733, i64 %1732
  %1735 = load i32, ptr %1734, align 4
  %1736 = add nsw i32 %1735, -1
  store i32 %1736, ptr %1734, align 4
  %1737 = icmp sgt i32 %1735, 1
  br i1 %1737, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i469.i, label %1738

1738:                                             ; preds = %1731
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1726)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i469.i unwind label %1739

1739:                                             ; preds = %1738
  %1740 = landingpad { ptr, i32 }
          catch ptr null
  %1741 = extractvalue { ptr, i32 } %1740, 0
  call void @__clang_call_terminate(ptr %1741) #20
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i469.i: ; preds = %1738, %1731, %.lr.ph.i.i.i.i466.i
  %1742 = getelementptr inbounds i8, ptr %.05.i.i.i.i467.i, i64 8
  %.not.i.i.i.i470.i = icmp eq ptr %1742, %.sroa.266.26
  br i1 %.not.i.i.i.i470.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i471.i, label %.lr.ph.i.i.i.i466.i, !llvm.loop !18

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i471.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i469.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i463.thread.i
  %1743 = phi ptr [ %1711, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i463.thread.i ], [ %1725, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i469.i ]
  %.not.i38.i472.i = icmp eq ptr %.sroa.211.26, null
  br i1 %.not.i38.i472.i, label %.noexc357.i, label %1744

1744:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i471.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.211.26) #17
  br label %.noexc357.i

.noexc357.i:                                      ; preds = %1744, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i471.i
  %1745 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %1700, i64 %1696
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i354.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i354.i: ; preds = %.noexc357.i, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i353.i
  %.sroa.211.32 = phi ptr [ %1700, %.noexc357.i ], [ %.sroa.211.26, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i353.i ]
  %.sroa.266.32 = phi ptr [ %1743, %.noexc357.i ], [ %1686, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i353.i ]
  %.sroa.325.17 = phi ptr [ %1745, %.noexc357.i ], [ %.sroa.325.16, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i353.i ]
  %1746 = ptrtoint ptr %.sroa.325.17 to i64
  %1747 = ptrtoint ptr %.sroa.211.32 to i64
  %1748 = sub i64 %1746, %1747
  %1749 = lshr exact i64 %1748, 3
  %1750 = trunc i64 %1749 to i32
  %1751 = mul i32 %1750, 3
  %1752 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1753 = icmp eq i8 %1752, 0
  br i1 %1753, label %1754, label %1761, !prof !11

1754:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i354.i
  %1755 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  %.not.i564.i = icmp eq i32 %1755, 0
  br i1 %.not.i564.i, label %1761, label %1756

1756:                                             ; preds = %1754
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1757 = invoke noalias noundef nonnull dereferenceable(300) ptr @_Znwm(i64 noundef 300) #19
          to label %1758 unwind label %.body167

1758:                                             ; preds = %1756
  store ptr %1757, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1759 = getelementptr inbounds i8, ptr %1757, i64 300
  store ptr %1759, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %1757, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  store ptr %1759, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %1760 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %1761

1761:                                             ; preds = %1758, %1754, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i354.i
  %1762 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1763 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i557.i = icmp eq ptr %1762, %1763
  br i1 %.not1112.i557.i, label %._crit_edge.i562.i, label %.lr.ph.i558.i

1764:                                             ; preds = %.lr.ph.i558.i
  %1765 = getelementptr inbounds i8, ptr %.sroa.08.013.i559.i, i64 4
  %.not11.i561.i = icmp eq ptr %1765, %1763
  br i1 %.not11.i561.i, label %._crit_edge.i562.i, label %.lr.ph.i558.i

.lr.ph.i558.i:                                    ; preds = %1761, %1764
  %.sroa.08.013.i559.i = phi ptr [ %1765, %1764 ], [ %1762, %1761 ]
  %1766 = load i32, ptr %.sroa.08.013.i559.i, align 4
  %.not7.i560.i = icmp slt i32 %1766, %1751
  br i1 %.not7.i560.i, label %1764, label %.noexc441.i

.body167:                                         ; preds = %1756
  %1767 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %.body417.i

._crit_edge.i562.i:                               ; preds = %1761, %1764
  %1768 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1768, ptr noundef nonnull @.str.13)
          to label %.invoke701.i unwind label %1769

1769:                                             ; preds = %._crit_edge.i562.i
  %1770 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1768) #16
  br label %.body417.i

.noexc441.i:                                      ; preds = %.lr.ph.i558.i
  %1771 = sext i32 %1766 to i64
  %.not1773 = icmp eq i32 %1766, 0
  br i1 %.not1773, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i432.i, label %1772

1772:                                             ; preds = %.noexc441.i
  %1773 = ptrtoint ptr %.sroa.01463.52 to i64
  %1774 = ptrtoint ptr %.sroa.191.37 to i64
  %1775 = sub i64 %1774, %1773
  %1776 = ashr exact i64 %1775, 2
  %.not65.i523.i = icmp ult i64 %1776, %1771
  br i1 %.not65.i523.i, label %1779, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i533.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i533.i: ; preds = %1772
  %1777 = shl nsw i64 %1771, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.01463.52, i8 -1, i64 %1777, i1 false)
  %1778 = getelementptr inbounds i32, ptr %.sroa.01463.52, i64 %1771
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i432.i

1779:                                             ; preds = %1772
  %1780 = icmp slt i32 %1766, 0
  br i1 %1780, label %.invoke699.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i542.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i542.i: ; preds = %1779
  %1781 = shl nuw nsw i64 %1771, 2
  %1782 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1781) #19
          to label %.noexc555.i unwind label %.loopexit113.i

.noexc555.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i542.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1782, i8 -1, i64 %1781, i1 false)
  %1783 = getelementptr inbounds i32, ptr %1782, i64 %1771
  %.not.i83.i552.i = icmp eq ptr %.sroa.01463.52, null
  br i1 %.not.i83.i552.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i432.i, label %1784

1784:                                             ; preds = %.noexc555.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01463.52) #17
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i432.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i432.i:     ; preds = %.noexc555.i, %1784, %.noexc441.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i533.i
  %.sroa.72.43 = phi ptr [ %1778, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i533.i ], [ %.sroa.01463.52, %.noexc441.i ], [ %1783, %1784 ], [ %1783, %.noexc555.i ]
  %.sroa.191.38 = phi ptr [ %.sroa.191.37, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i533.i ], [ %.sroa.191.37, %.noexc441.i ], [ %1783, %1784 ], [ %1783, %.noexc555.i ]
  %.sroa.01463.53 = phi ptr [ %.sroa.01463.52, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i533.i ], [ %.sroa.01463.52, %.noexc441.i ], [ %1782, %1784 ], [ %1782, %.noexc555.i ]
  %1785 = ptrtoint ptr %.sroa.266.32 to i64
  %1786 = sub i64 %1785, %1747
  %1787 = lshr exact i64 %1786, 3
  %1788 = trunc i64 %1787 to i32
  %1789 = icmp sgt i32 %1788, 0
  br i1 %1789, label %.lr.ph.i434.i.preheader, label %.critedge5.i

.lr.ph.i434.i.preheader:                          ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i432.i
  %1790 = icmp eq ptr %.sroa.01463.53, %.sroa.72.43
  %sext.i439.i = shl i64 %1786, 29
  %1791 = ashr i64 %sext.i439.i, 32
  %1792 = ptrtoint ptr %.sroa.72.43 to i64
  %1793 = ptrtoint ptr %.sroa.01463.53 to i64
  %1794 = sub i64 %1792, %1793
  %1795 = lshr exact i64 %1794, 2
  %1796 = trunc i64 %1795 to i32
  %smax5438 = call i64 @llvm.smax.i64(i64 %1791, i64 1)
  br label %.lr.ph.i434.i

.lr.ph.i434.i:                                    ; preds = %.lr.ph.i434.i.preheader, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i436.i
  %indvars.iv.i435.i = phi i64 [ %indvars.iv.next.i438.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i436.i ], [ 0, %.lr.ph.i434.i.preheader ]
  %1797 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %.sroa.211.32, i64 %indvars.iv.i435.i
  %1798 = getelementptr inbounds i8, ptr %1797, i64 4
  br i1 %1790, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i436.i, label %1799

1799:                                             ; preds = %.lr.ph.i434.i
  %1800 = load i32, ptr %1797, align 4
  %1801 = urem i32 %1800, %1796
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i436.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i436.i: ; preds = %1799, %.lr.ph.i434.i
  %.0.i.i437.i = phi i32 [ 0, %.lr.ph.i434.i ], [ %1801, %1799 ]
  %1802 = sext i32 %.0.i.i437.i to i64
  %1803 = getelementptr inbounds i32, ptr %.sroa.01463.53, i64 %1802
  %1804 = load i32, ptr %1803, align 4
  store i32 %1804, ptr %1798, align 4
  %1805 = trunc i64 %indvars.iv.i435.i to i32
  store i32 %1805, ptr %1803, align 4
  %indvars.iv.next.i438.i = add nuw nsw i64 %indvars.iv.i435.i, 1
  %exitcond5439.not = icmp eq i64 %indvars.iv.next.i438.i, %smax5438
  br i1 %exitcond5439.not, label %.critedge5.i, label %.lr.ph.i434.i, !llvm.loop !12

1806:                                             ; preds = %.loopexit.i177.i
  %.not.i7.i346.i = icmp eq ptr %.sroa.266.26, %.sroa.325.16
  br i1 %.not.i7.i346.i, label %1817, label %1807

1807:                                             ; preds = %1806
  %1808 = load i32, ptr %1493, align 4
  %.not.i.i.i.i.i.i8.i347.i = icmp eq i32 %1808, 0
  br i1 %.not.i.i.i.i.i.i8.i347.i, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i348.i, label %1809

1809:                                             ; preds = %1807
  %1810 = sext i32 %1808 to i64
  %1811 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1812 = getelementptr inbounds i32, ptr %1811, i64 %1810
  %1813 = load i32, ptr %1812, align 4
  %1814 = add nsw i32 %1813, 1
  store i32 %1814, ptr %1812, align 4
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i348.i

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i348.i: ; preds = %1809, %1807
  store i32 %1808, ptr %.sroa.266.26, align 4
  %1815 = getelementptr inbounds i8, ptr %.sroa.266.26, i64 4
  store i32 %1664, ptr %1815, align 4
  %1816 = getelementptr inbounds i8, ptr %.sroa.266.26, i64 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i349.i

1817:                                             ; preds = %1806
  %1818 = icmp eq i64 %1505, 9223372036854775800
  br i1 %1818, label %.invoke699.i, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1817
  %1819 = ashr exact i64 %1505, 3
  %.sroa.speculated.i.i420.i = call i64 @llvm.umax.i64(i64 %1819, i64 1)
  %1820 = add nsw i64 %.sroa.speculated.i.i420.i, %1819
  %1821 = icmp ult i64 %1820, %1819
  %1822 = call i64 @llvm.umin.i64(i64 %1820, i64 1152921504606846975)
  %1823 = select i1 %1821, i64 1152921504606846975, i64 %1822
  %.not.i.i421.i = icmp eq i64 %1823, 0
  br i1 %.not.i.i421.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i, label %1824

1824:                                             ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %1825 = shl nuw nsw i64 %1823, 3
  %1826 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1825) #19
          to label %._ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i_crit_edge unwind label %.loopexit113.i

._ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i_crit_edge: ; preds = %1824
  %.pre5448 = load i32, ptr %1663, align 4
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i: ; preds = %._ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i_crit_edge, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %1827 = phi i32 [ %1664, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ], [ %.pre5448, %._ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i_crit_edge ]
  %1828 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ], [ %1826, %._ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i_crit_edge ]
  %1829 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %1828, i64 %1819
  %1830 = load i32, ptr %1493, align 4
  %.not.i.i.i.i.i.i422.i = icmp eq i32 %1830, 0
  br i1 %.not.i.i.i.i.i.i422.i, label %1837, label %1831

1831:                                             ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i
  %1832 = sext i32 %1830 to i64
  %1833 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1834 = getelementptr inbounds i32, ptr %1833, i64 %1832
  %1835 = load i32, ptr %1834, align 4
  %1836 = add nsw i32 %1835, 1
  store i32 %1836, ptr %1834, align 4
  br label %1837

1837:                                             ; preds = %1831, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i
  store i32 %1830, ptr %1829, align 4
  %1838 = getelementptr inbounds i8, ptr %1829, i64 4
  store i32 %1827, ptr %1838, align 4
  %.not13.i.i.i.i.i.i.i = icmp eq ptr %.sroa.211.26, %.sroa.266.26
  br i1 %.not13.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i.thread.i, label %.lr.ph.i.i.i.i.i.i423.i

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i.thread.i: ; preds = %1837
  %1839 = getelementptr inbounds i8, ptr %1828, i64 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i

.lr.ph.i.i.i.i.i.i423.i:                          ; preds = %1837, %1847
  %.015.i.i.i.i.i.i.i = phi ptr [ %1852, %1847 ], [ %1828, %1837 ]
  %.01214.i.i.i.i.i.i.i = phi ptr [ %1851, %1847 ], [ %.sroa.211.26, %1837 ]
  %1840 = load i32, ptr %.01214.i.i.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i.i424.i = icmp eq i32 %1840, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i424.i, label %1847, label %1841

1841:                                             ; preds = %.lr.ph.i.i.i.i.i.i423.i
  %1842 = sext i32 %1840 to i64
  %1843 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1844 = getelementptr inbounds i32, ptr %1843, i64 %1842
  %1845 = load i32, ptr %1844, align 4
  %1846 = add nsw i32 %1845, 1
  store i32 %1846, ptr %1844, align 4
  br label %1847

1847:                                             ; preds = %1841, %.lr.ph.i.i.i.i.i.i423.i
  store i32 %1840, ptr %.015.i.i.i.i.i.i.i, align 4
  %1848 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i.i, i64 4
  %1849 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i.i, i64 4
  %1850 = load i32, ptr %1849, align 4
  store i32 %1850, ptr %1848, align 4
  %1851 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i.i, i64 8
  %1852 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i29.i.i = icmp eq ptr %1851, %.sroa.266.26
  br i1 %.not.i.i.i.i.i29.i.i, label %.lr.ph.i.i.i.i426.i.preheader, label %.lr.ph.i.i.i.i.i.i423.i, !llvm.loop !17

.lr.ph.i.i.i.i426.i.preheader:                    ; preds = %1847
  %1853 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i.i, i64 16
  br label %.lr.ph.i.i.i.i426.i

.lr.ph.i.i.i.i426.i:                              ; preds = %.lr.ph.i.i.i.i426.i.preheader, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1870, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i ], [ %.sroa.211.26, %.lr.ph.i.i.i.i426.i.preheader ]
  %1854 = load i32, ptr %.05.i.i.i.i.i, align 4
  %1855 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1856 = and i8 %1855, 1
  %1857 = icmp ne i8 %1856, 0
  %1858 = icmp ne i32 %1854, 0
  %or.cond.i.i.i.i.i.i.i.i.i = and i1 %1858, %1857
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %1859, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i

1859:                                             ; preds = %.lr.ph.i.i.i.i426.i
  %1860 = sext i32 %1854 to i64
  %1861 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1862 = getelementptr inbounds i32, ptr %1861, i64 %1860
  %1863 = load i32, ptr %1862, align 4
  %1864 = add nsw i32 %1863, -1
  store i32 %1864, ptr %1862, align 4
  %1865 = icmp sgt i32 %1863, 1
  br i1 %1865, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i, label %1866

1866:                                             ; preds = %1859
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1854)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i unwind label %1867

1867:                                             ; preds = %1866
  %1868 = landingpad { ptr, i32 }
          catch ptr null
  %1869 = extractvalue { ptr, i32 } %1868, 0
  call void @__clang_call_terminate(ptr %1869) #20
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i: ; preds = %1866, %1859, %.lr.ph.i.i.i.i426.i
  %1870 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i427.i = icmp eq ptr %1870, %.sroa.266.26
  br i1 %.not.i.i.i.i427.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i426.i, !llvm.loop !18

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i.thread.i
  %1871 = phi ptr [ %1839, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i.thread.i ], [ %1853, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i ]
  %.not.i38.i.i = icmp eq ptr %.sroa.211.26, null
  br i1 %.not.i38.i.i, label %.noexc359.i, label %1872

1872:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.211.26) #17
  br label %.noexc359.i

.noexc359.i:                                      ; preds = %1872, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i
  %1873 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %1828, i64 %1823
  %.pre5473 = ptrtoint ptr %1828 to i64
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i349.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i349.i: ; preds = %.noexc359.i, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i348.i
  %.pre-phi5474 = phi i64 [ %.pre5473, %.noexc359.i ], [ %1504, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i348.i ]
  %.sroa.211.33 = phi ptr [ %1828, %.noexc359.i ], [ %.sroa.211.26, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i348.i ]
  %.sroa.266.33 = phi ptr [ %1871, %.noexc359.i ], [ %1816, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i348.i ]
  %.sroa.325.18 = phi ptr [ %1873, %.noexc359.i ], [ %.sroa.325.16, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i348.i ]
  %1874 = ptrtoint ptr %.sroa.266.33 to i64
  %1875 = sub i64 %1874, %.pre-phi5474
  %1876 = lshr exact i64 %1875, 3
  %1877 = trunc i64 %1876 to i32
  %1878 = add i32 %1877, -1
  store i32 %1878, ptr %1663, align 4
  br label %.critedge5.i

.critedge5.i:                                     ; preds = %1579, %1667, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i436.i, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i349.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i432.i, %1488, %1480
  %.sroa.72.44 = phi ptr [ %.sroa.72.36, %1480 ], [ %.sroa.72.36, %1488 ], [ %.sroa.72.43, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i432.i ], [ %.sroa.72.40, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i349.i ], [ %.sroa.72.43, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i436.i ], [ %.sroa.72.40, %1667 ], [ %.sroa.72.38, %1579 ]
  %.sroa.191.39 = phi ptr [ %.sroa.191.32, %1480 ], [ %.sroa.191.32, %1488 ], [ %.sroa.191.38, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i432.i ], [ %.sroa.191.36, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i349.i ], [ %.sroa.191.38, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i436.i ], [ %.sroa.191.36, %1667 ], [ %.sroa.191.34, %1579 ]
  %.sroa.211.34 = phi ptr [ %.sroa.211.26, %1480 ], [ %.sroa.211.26, %1488 ], [ %.sroa.211.32, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i432.i ], [ %.sroa.211.33, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i349.i ], [ %.sroa.211.32, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i436.i ], [ %.sroa.211.26, %1667 ], [ %.sroa.211.26, %1579 ]
  %.sroa.266.34 = phi ptr [ %.sroa.266.26, %1480 ], [ %.sroa.266.26, %1488 ], [ %.sroa.266.32, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i432.i ], [ %.sroa.266.33, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i349.i ], [ %.sroa.266.32, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i436.i ], [ %.sroa.266.26, %1667 ], [ %.sroa.266.26, %1579 ]
  %.sroa.01463.54 = phi ptr [ %.sroa.01463.42, %1480 ], [ %.sroa.01463.42, %1488 ], [ %.sroa.01463.53, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i432.i ], [ %.sroa.01463.51, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i349.i ], [ %.sroa.01463.53, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i436.i ], [ %.sroa.01463.51, %1667 ], [ %.sroa.01463.49, %1579 ]
  %.sroa.325.19 = phi ptr [ %.sroa.325.16, %1480 ], [ %.sroa.325.16, %1488 ], [ %.sroa.325.17, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i432.i ], [ %.sroa.325.18, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i349.i ], [ %.sroa.325.17, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i436.i ], [ %.sroa.325.16, %1667 ], [ %.sroa.325.16, %1579 ]
  %indvars.iv.next520.i = add nuw nsw i64 %indvars.iv519.i, 1
  %1879 = load i32, ptr %96, align 8
  %1880 = sext i32 %1879 to i64
  %1881 = icmp slt i64 %indvars.iv.next520.i, %1880
  br i1 %1881, label %.lr.ph323.i, label %._crit_edge324.loopexit.i, !llvm.loop !29

._crit_edge324.loopexit.i:                        ; preds = %.critedge5.i
  %.pre534.i = load ptr, ptr %100, align 8
  br label %._crit_edge324.i

._crit_edge324.i:                                 ; preds = %._crit_edge324.loopexit.i, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i
  %.sroa.72.45 = phi ptr [ %.sroa.72.44, %._crit_edge324.loopexit.i ], [ %.sroa.72.35, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i ]
  %.sroa.191.40 = phi ptr [ %.sroa.191.39, %._crit_edge324.loopexit.i ], [ %.sroa.191.31, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i ]
  %.sroa.211.35 = phi ptr [ %.sroa.211.34, %._crit_edge324.loopexit.i ], [ %.sroa.211.25, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i ]
  %.sroa.266.35 = phi ptr [ %.sroa.266.34, %._crit_edge324.loopexit.i ], [ %.sroa.266.25, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i ]
  %.sroa.01463.55 = phi ptr [ %.sroa.01463.54, %._crit_edge324.loopexit.i ], [ %.sroa.01463.41, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i ]
  %.sroa.325.20 = phi ptr [ %.sroa.325.19, %._crit_edge324.loopexit.i ], [ %.sroa.325.15, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i ]
  %1882 = phi ptr [ %.pre534.i, %._crit_edge324.loopexit.i ], [ %1444, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i ]
  %.not.i.i.i.i.i189.i = icmp eq ptr %1882, null
  br i1 %.not.i.i.i.i.i189.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i, label %1883

1883:                                             ; preds = %._crit_edge324.i
  call void @_ZdlPv(ptr noundef nonnull %1882) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i: ; preds = %1883, %._crit_edge324.i
  %1884 = load ptr, ptr %97, align 8
  %1885 = load ptr, ptr %98, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %1884, %1885
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %1889, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i ], [ %1884, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i ]
  %1886 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %1887 = load ptr, ptr %1886, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1887, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, label %1888

1888:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1887) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %1888, %.lr.ph.i.i.i.i.i.i.i
  %1889 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1889, %1885
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %97, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i
  %1890 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %1884, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i ]
  %.not.i.i.i1.i.i.i = icmp eq ptr %1890, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i, label %1891

1891:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1890) #17
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i:             ; preds = %1891, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %1892 = load i32, ptr %52, align 8
  %1893 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1894 = and i8 %1893, 1
  %1895 = icmp ne i8 %1894, 0
  %1896 = icmp ne i32 %1892, 0
  %or.cond.i.i.i.i = and i1 %1896, %1895
  br i1 %or.cond.i.i.i.i, label %1897, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i

1897:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i
  %1898 = sext i32 %1892 to i64
  %1899 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1900 = getelementptr inbounds i32, ptr %1899, i64 %1898
  %1901 = load i32, ptr %1900, align 4
  %1902 = add nsw i32 %1901, -1
  store i32 %1902, ptr %1900, align 4
  %1903 = icmp sgt i32 %1901, 1
  br i1 %1903, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i, label %1904

1904:                                             ; preds = %1897
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1892)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i unwind label %1905

1905:                                             ; preds = %1904
  %1906 = landingpad { ptr, i32 }
          catch ptr null
  %1907 = extractvalue { ptr, i32 } %1906, 0
  call void @__clang_call_terminate(ptr %1907) #20
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i: ; preds = %1904, %1897, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i
  %1908 = and i64 %indvars.iv.next523.i, 4294967295
  %.not107.i = icmp eq i64 %1908, 0
  br i1 %.not107.i, label %._crit_edge330.i, label %.lr.ph329.i

._crit_edge330.i:                                 ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i, %1353
  %.sroa.72.46 = phi ptr [ %.sroa.72.34, %1353 ], [ %.sroa.72.45, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i ]
  %.sroa.191.41 = phi ptr [ %.sroa.191.30, %1353 ], [ %.sroa.191.40, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i ]
  %.sroa.211.36 = phi ptr [ %.sroa.211.24, %1353 ], [ %.sroa.211.35, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i ]
  %.sroa.266.36 = phi ptr [ %.sroa.266.24, %1353 ], [ %.sroa.266.35, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i ]
  %.sroa.01463.56 = phi ptr [ %.sroa.01463.40, %1353 ], [ %.sroa.01463.55, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i ]
  %.sroa.325.21 = phi ptr [ %.sroa.325.14, %1353 ], [ %.sroa.325.20, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i ]
  %indvars.iv.next526.i = add nsw i64 %indvars.iv525.i, -1
  %1909 = icmp eq i64 %indvars.iv525.i, 0
  br i1 %1909, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit193.i: ; preds = %1463, %1456, %.body331.i, %.body417.i, %1347
  %.sroa.211.37 = phi ptr [ %.sroa.211.29, %.body417.i ], [ %.sroa.211.24, %1347 ], [ %.sroa.211.25, %.body331.i ], [ %.sroa.211.25, %1456 ], [ %.sroa.211.25, %1463 ]
  %.sroa.266.37 = phi ptr [ %.sroa.266.29, %.body417.i ], [ %.sroa.266.24, %1347 ], [ %.sroa.266.25, %.body331.i ], [ %.sroa.266.25, %1456 ], [ %.sroa.266.25, %1463 ]
  %.sroa.01463.57 = phi ptr [ %.sroa.01463.45, %.body417.i ], [ %.sroa.01463.40, %1347 ], [ %.sroa.01463.41, %.body331.i ], [ %.sroa.01463.41, %1456 ], [ %.sroa.01463.41, %1463 ]
  %.pn93.pn.i = phi { ptr, i32 } [ %eh.lpad-body418.i, %.body417.i ], [ %1348, %1347 ], [ %eh.lpad-body332.i, %.body331.i ], [ %eh.lpad-body332.i, %1456 ], [ %eh.lpad-body332.i, %1463 ]
  %1910 = load i32, ptr %1320, align 4
  %1911 = add nsw i32 %1910, -1
  store i32 %1911, ptr %1320, align 4
  br label %.body.i

1912:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i, %.lr.ph338.i
  %.sroa.72.47 = phi ptr [ %.sroa.72.33, %.lr.ph338.i ], [ %.sroa.72.53, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i ]
  %.sroa.191.42 = phi ptr [ %.sroa.191.29, %.lr.ph338.i ], [ %.sroa.191.47, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i ]
  %.sroa.01463.58 = phi ptr [ %.sroa.01463.39, %.lr.ph338.i ], [ %.sroa.01463.67, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i ]
  %.sroa.017.0337.i = phi ptr [ %1332, %.lr.ph338.i ], [ %2376, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i ]
  %1913 = load i32, ptr %.sroa.017.0337.i, align 4
  %.not.i.i.i19 = icmp eq i32 %1913, 0
  br i1 %.not.i.i.i19, label %1920, label %1914

1914:                                             ; preds = %1912
  %1915 = sext i32 %1913 to i64
  %1916 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1917 = getelementptr inbounds i32, ptr %1916, i64 %1915
  %1918 = load i32, ptr %1917, align 4
  %1919 = add nsw i32 %1918, 1
  store i32 %1919, ptr %1917, align 4
  br label %1920

1920:                                             ; preds = %1914, %1912
  store i32 %1913, ptr %54, align 4
  %1921 = icmp eq ptr %.sroa.01463.58, %.sroa.72.47
  br i1 %1921, label %.loopexit109.i, label %1922

1922:                                             ; preds = %1920
  %1923 = ptrtoint ptr %.sroa.72.47 to i64
  %1924 = ptrtoint ptr %.sroa.01463.58 to i64
  %1925 = sub i64 %1923, %1924
  %1926 = lshr exact i64 %1925, 2
  %1927 = trunc i64 %1926 to i32
  %1928 = urem i32 %1913, %1927
  %1929 = icmp ugt i64 %1337, %1925
  br i1 %1929, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i154, label %._crit_edge.i.i196.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i154:           ; preds = %1922
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  %1930 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1931 = icmp eq i8 %1930, 0
  br i1 %1931, label %1932, label %1937, !prof !11

1932:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i154
  %1933 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  %.not.i913 = icmp eq i32 %1933, 0
  br i1 %.not.i913, label %1937, label %1934

1934:                                             ; preds = %1932
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %22, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %22, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %1935 unwind label %1943

1935:                                             ; preds = %1934
  %1936 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %1937

1937:                                             ; preds = %1935, %1932, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i154
  %1938 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1939 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i906 = icmp eq ptr %1938, %1939
  br i1 %.not1112.i906, label %._crit_edge.i911, label %.lr.ph.i907

1940:                                             ; preds = %.lr.ph.i907
  %1941 = getelementptr inbounds i8, ptr %.sroa.08.013.i908, i64 4
  %.not11.i910 = icmp eq ptr %1941, %1939
  br i1 %.not11.i910, label %._crit_edge.i911, label %.lr.ph.i907

.lr.ph.i907:                                      ; preds = %1937, %1940
  %.sroa.08.013.i908 = phi ptr [ %1941, %1940 ], [ %1938, %1937 ]
  %1942 = load i32, ptr %.sroa.08.013.i908, align 4
  %.not7.i909 = icmp slt i32 %1942, %1342
  br i1 %.not7.i909, label %1940, label %.noexc164

1943:                                             ; preds = %1934
  %1944 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %.body868

._crit_edge.i911:                                 ; preds = %1937, %1940
  %1945 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1945, ptr noundef nonnull @.str.13)
          to label %1946 unwind label %1947

1946:                                             ; preds = %._crit_edge.i911
  invoke void @__cxa_throw(ptr nonnull %1945, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #18
          to label %.noexc914 unwind label %.loopexit.split-lp1831

.noexc914:                                        ; preds = %1946
  unreachable

1947:                                             ; preds = %._crit_edge.i911
  %1948 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1945) #16
  br label %.body868

.noexc164:                                        ; preds = %.lr.ph.i907
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  %.not1774 = icmp eq i32 %1942, 0
  br i1 %.not1774, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i155, label %1949

1949:                                             ; preds = %.noexc164
  %1950 = sext i32 %1942 to i64
  %1951 = ptrtoint ptr %.sroa.191.42 to i64
  %1952 = sub i64 %1951, %1924
  %1953 = ashr exact i64 %1952, 2
  %.not65.i872 = icmp ult i64 %1953, %1950
  br i1 %.not65.i872, label %1956, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i155.loopexit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i155.loopexit: ; preds = %1949
  %1954 = shl nsw i64 %1950, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.01463.58, i8 -1, i64 %1954, i1 false)
  %1955 = getelementptr inbounds i32, ptr %.sroa.01463.58, i64 %1950
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i155

1956:                                             ; preds = %1949
  %1957 = icmp slt i32 %1942, 0
  br i1 %1957, label %1958, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i891

1958:                                             ; preds = %1956
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #18
          to label %.noexc903 unwind label %.loopexit.split-lp1831

.noexc903:                                        ; preds = %1958
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i891: ; preds = %1956
  %1959 = shl nuw nsw i64 %1950, 2
  %1960 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1959) #19
          to label %.noexc904 unwind label %.loopexit1830

.noexc904:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i891
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1960, i8 -1, i64 %1959, i1 false)
  %1961 = getelementptr inbounds i32, ptr %1960, i64 %1950
  %.not.i83.i901 = icmp eq ptr %.sroa.01463.58, null
  br i1 %.not.i83.i901, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i155, label %1962

1962:                                             ; preds = %.noexc904
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01463.58) #17
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i155

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i155:       ; preds = %.noexc904, %1962, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i155.loopexit, %.noexc164
  %.sroa.72.50 = phi ptr [ %.sroa.01463.58, %.noexc164 ], [ %1955, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i155.loopexit ], [ %1961, %1962 ], [ %1961, %.noexc904 ]
  %.sroa.191.44 = phi ptr [ %.sroa.191.42, %.noexc164 ], [ %.sroa.191.42, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i155.loopexit ], [ %1961, %1962 ], [ %1961, %.noexc904 ]
  %.sroa.01463.60 = phi ptr [ %.sroa.01463.58, %.noexc164 ], [ %.sroa.01463.58, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i155.loopexit ], [ %1960, %1962 ], [ %1960, %.noexc904 ]
  br i1 %1345, label %.lr.ph.i157.preheader, label %.noexc203.i

.lr.ph.i157.preheader:                            ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i155
  %1963 = icmp eq ptr %.sroa.01463.60, %.sroa.72.50
  %1964 = ptrtoint ptr %.sroa.72.50 to i64
  %1965 = ptrtoint ptr %.sroa.01463.60 to i64
  %1966 = sub i64 %1964, %1965
  %1967 = lshr exact i64 %1966, 2
  %1968 = trunc i64 %1967 to i32
  br label %.lr.ph.i157

.lr.ph.i157:                                      ; preds = %.lr.ph.i157.preheader, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i159
  %indvars.iv.i158 = phi i64 [ %indvars.iv.next.i161, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i159 ], [ 0, %.lr.ph.i157.preheader ]
  %1969 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %.sroa.211.23, i64 %indvars.iv.i158
  %1970 = getelementptr inbounds i8, ptr %1969, i64 4
  br i1 %1963, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i159, label %1971

1971:                                             ; preds = %.lr.ph.i157
  %1972 = load i32, ptr %1969, align 4
  %1973 = urem i32 %1972, %1968
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i159

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i159: ; preds = %1971, %.lr.ph.i157
  %.0.i.i160 = phi i32 [ 0, %.lr.ph.i157 ], [ %1973, %1971 ]
  %1974 = sext i32 %.0.i.i160 to i64
  %1975 = getelementptr inbounds i32, ptr %.sroa.01463.60, i64 %1974
  %1976 = load i32, ptr %1975, align 4
  store i32 %1976, ptr %1970, align 4
  %1977 = trunc i64 %indvars.iv.i158 to i32
  store i32 %1977, ptr %1975, align 4
  %indvars.iv.next.i161 = add nuw nsw i64 %indvars.iv.i158, 1
  %exitcond5441.not = icmp eq i64 %indvars.iv.next.i161, %smax5440
  br i1 %exitcond5441.not, label %.noexc203.i, label %.lr.ph.i157, !llvm.loop !12

.noexc203.i:                                      ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i159, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i155
  %1978 = icmp eq ptr %.sroa.01463.60, %.sroa.72.50
  br i1 %1978, label %._crit_edge.i.i196.i, label %1979

1979:                                             ; preds = %.noexc203.i
  %1980 = load i32, ptr %54, align 4
  %1981 = ptrtoint ptr %.sroa.72.50 to i64
  %1982 = ptrtoint ptr %.sroa.01463.60 to i64
  %1983 = sub i64 %1981, %1982
  %1984 = lshr exact i64 %1983, 2
  %1985 = trunc i64 %1984 to i32
  %1986 = urem i32 %1980, %1985
  br label %._crit_edge.i.i196.i

._crit_edge.i.i196.i:                             ; preds = %1979, %.noexc203.i, %1922
  %.sroa.72.51 = phi ptr [ %.sroa.72.50, %.noexc203.i ], [ %.sroa.72.50, %1979 ], [ %.sroa.72.47, %1922 ]
  %.sroa.191.45 = phi ptr [ %.sroa.191.44, %.noexc203.i ], [ %.sroa.191.44, %1979 ], [ %.sroa.191.42, %1922 ]
  %.sroa.01463.61 = phi ptr [ %.sroa.72.50, %.noexc203.i ], [ %.sroa.01463.60, %1979 ], [ %.sroa.01463.58, %1922 ]
  %1987 = phi i32 [ 0, %.noexc203.i ], [ %1986, %1979 ], [ %1928, %1922 ]
  %1988 = sext i32 %1987 to i64
  %1989 = getelementptr inbounds i32, ptr %.sroa.01463.61, i64 %1988
  %1990 = load i32, ptr %1989, align 4
  %1991 = icmp sgt i32 %1990, -1
  br i1 %1991, label %.lr.ph.i.i201.i, label %.loopexit109.i

.lr.ph.i.i201.i:                                  ; preds = %._crit_edge.i.i196.i
  %1992 = load i32, ptr %54, align 4
  br label %1993

1993:                                             ; preds = %1998, %.lr.ph.i.i201.i
  %.013.i.i202.i = phi i32 [ %1990, %.lr.ph.i.i201.i ], [ %2000, %1998 ]
  %1994 = zext nneg i32 %.013.i.i202.i to i64
  %1995 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %.sroa.211.23, i64 %1994
  %1996 = load i32, ptr %1995, align 4
  %1997 = icmp eq i32 %1996, %1992
  br i1 %1997, label %.loopexit108.i, label %1998

1998:                                             ; preds = %1993
  %1999 = getelementptr inbounds i8, ptr %1995, i64 4
  %2000 = load i32, ptr %1999, align 4
  %2001 = icmp sgt i32 %2000, -1
  br i1 %2001, label %1993, label %.loopexit109.i, !llvm.loop !13

2002:                                             ; preds = %._crit_edge350.i
  %2003 = landingpad { ptr, i32 }
          cleanup
  br label %3512

.loopexit1830:                                    ; preds = %2166, %2300, %2070, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i891, %2220
  %.sroa.01463.62.ph = phi ptr [ %.sroa.01463.58, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i891 ], [ %.sroa.01463.66, %2070 ], [ %.sroa.01463.66, %2300 ], [ %.sroa.01463.66, %2166 ], [ %.sroa.01463.66, %2220 ]
  %lpad.loopexit1833 = landingpad { ptr, i32 }
          cleanup
  br label %.body868

.loopexit.split-lp1831:                           ; preds = %.invoke8576, %.invoke8574, %1958, %1946
  %.sroa.01463.62.ph1832 = phi ptr [ %.sroa.01463.58, %1958 ], [ %.sroa.01463.58, %1946 ], [ %.sroa.01463.66, %.invoke8574 ], [ %.sroa.01463.66, %.invoke8576 ]
  %lpad.loopexit.split-lp1834 = landingpad { ptr, i32 }
          cleanup
  br label %.body868

.body868:                                         ; preds = %.loopexit1830, %.loopexit.split-lp1831, %2191, %2194, %2040, %2044, %1947, %1943
  %.sroa.01463.65 = phi ptr [ %.sroa.01463.58, %1947 ], [ %.sroa.01463.58, %1943 ], [ %.sroa.01463.66, %2044 ], [ %.sroa.01463.66, %2040 ], [ %.sroa.01463.66, %2194 ], [ %.sroa.01463.66, %2191 ], [ %.sroa.01463.62.ph, %.loopexit1830 ], [ %.sroa.01463.62.ph1832, %.loopexit.split-lp1831 ]
  %eh.lpad-body869 = phi { ptr, i32 } [ %1948, %1947 ], [ %1944, %1943 ], [ %2045, %2044 ], [ %2041, %2040 ], [ %2195, %2194 ], [ %2192, %2191 ], [ %lpad.loopexit1833, %.loopexit1830 ], [ %lpad.loopexit.split-lp1834, %.loopexit.split-lp1831 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %54) #16
  br label %3512

.loopexit109.i:                                   ; preds = %1998, %._crit_edge.i.i196.i, %1920
  %.sroa.72.52 = phi ptr [ %.sroa.72.47, %1920 ], [ %.sroa.72.51, %._crit_edge.i.i196.i ], [ %.sroa.72.51, %1998 ]
  %.sroa.191.46 = phi ptr [ %.sroa.191.42, %1920 ], [ %.sroa.191.45, %._crit_edge.i.i196.i ], [ %.sroa.191.45, %1998 ]
  %.sroa.01463.66 = phi ptr [ %.sroa.72.47, %1920 ], [ %.sroa.01463.61, %._crit_edge.i.i196.i ], [ %.sroa.01463.61, %1998 ]
  %2004 = load ptr, ptr %53, align 8
  %2005 = load ptr, ptr %103, align 8
  %2006 = icmp eq ptr %2004, %2005
  br i1 %2006, label %.loopexit.i206.i.thread, label %2007

.loopexit.i206.i.thread:                          ; preds = %.loopexit109.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35)
  br label %2152

2007:                                             ; preds = %.loopexit109.i
  %2008 = load i32, ptr %54, align 4, !noalias !30
  %2009 = ptrtoint ptr %2005 to i64
  %2010 = ptrtoint ptr %2004 to i64
  %2011 = sub i64 %2009, %2010
  %2012 = lshr exact i64 %2011, 2
  %2013 = trunc i64 %2012 to i32
  %2014 = urem i32 %2008, %2013
  %2015 = load ptr, ptr %105, align 8
  %2016 = load ptr, ptr %104, align 8
  %2017 = ptrtoint ptr %2015 to i64
  %2018 = ptrtoint ptr %2016 to i64
  %2019 = sub i64 %2017, %2018
  %2020 = icmp ugt i64 %2019, %2011
  br i1 %2020, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i140, label %._crit_edge.i.i205.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i140:           ; preds = %2007
  store ptr %2004, ptr %103, align 8
  %2021 = load ptr, ptr %106, align 8
  %2022 = ptrtoint ptr %2021 to i64
  %2023 = sub i64 %2022, %2018
  %2024 = lshr exact i64 %2023, 3
  %2025 = trunc i64 %2024 to i32
  %2026 = mul i32 %2025, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25)
  %2027 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %2028 = icmp eq i8 %2027, 0
  br i1 %2028, label %2029, label %2034, !prof !11

2029:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i140
  %2030 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  %.not.i866 = icmp eq i32 %2030, 0
  br i1 %.not.i866, label %2034, label %2031

2031:                                             ; preds = %2029
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %24, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %24, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %2032 unwind label %2040

2032:                                             ; preds = %2031
  %2033 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %2034

2034:                                             ; preds = %2032, %2029, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i140
  %2035 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %2036 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i859 = icmp eq ptr %2035, %2036
  br i1 %.not1112.i859, label %._crit_edge.i864, label %.lr.ph.i860

2037:                                             ; preds = %.lr.ph.i860
  %2038 = getelementptr inbounds i8, ptr %.sroa.08.013.i861, i64 4
  %.not11.i863 = icmp eq ptr %2038, %2036
  br i1 %.not11.i863, label %._crit_edge.i864, label %.lr.ph.i860

.lr.ph.i860:                                      ; preds = %2034, %2037
  %.sroa.08.013.i861 = phi ptr [ %2038, %2037 ], [ %2035, %2034 ]
  %2039 = load i32, ptr %.sroa.08.013.i861, align 4
  %.not7.i862 = icmp slt i32 %2039, %2026
  br i1 %.not7.i862, label %2037, label %.noexc150

2040:                                             ; preds = %2031
  %2041 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %.body868

._crit_edge.i864:                                 ; preds = %2034, %2037
  %2042 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2042, ptr noundef nonnull @.str.13)
          to label %.invoke8576 unwind label %2044

.invoke8576:                                      ; preds = %._crit_edge.i1449, %._crit_edge.i864
  %2043 = phi ptr [ %2042, %._crit_edge.i864 ], [ %2193, %._crit_edge.i1449 ]
  invoke void @__cxa_throw(ptr nonnull %2043, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #18
          to label %.cont8577 unwind label %.loopexit.split-lp1831

.cont8577:                                        ; preds = %.invoke8576
  unreachable

2044:                                             ; preds = %._crit_edge.i864
  %2045 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %2042) #16
  br label %.body868

.noexc150:                                        ; preds = %.lr.ph.i860
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  %2046 = sext i32 %2039 to i64
  %2047 = load ptr, ptr %103, align 8
  %2048 = load ptr, ptr %53, align 8
  %2049 = ptrtoint ptr %2047 to i64
  %2050 = ptrtoint ptr %2048 to i64
  %2051 = sub i64 %2049, %2050
  %2052 = ashr exact i64 %2051, 2
  %2053 = icmp ult i64 %2052, %2046
  br i1 %2053, label %2054, label %2081

2054:                                             ; preds = %.noexc150
  %2055 = sub nsw i64 %2046, %2052
  %2056 = load ptr, ptr %107, align 8
  %2057 = ptrtoint ptr %2056 to i64
  %2058 = sub i64 %2057, %2049
  %2059 = ashr exact i64 %2058, 2
  %.not65.i825 = icmp ult i64 %2059, %2055
  br i1 %.not65.i825, label %2063, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i835

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i835: ; preds = %2054
  %2060 = shl nsw i64 %2046, 2
  %reass.sub = sub i64 %2060, %2051
  %2061 = and i64 %reass.sub, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2047, i8 -1, i64 %2061, i1 false)
  %2062 = getelementptr inbounds i32, ptr %2047, i64 %2055
  store ptr %2062, ptr %103, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i141

2063:                                             ; preds = %2054
  %2064 = sub nsw i64 2305843009213693951, %2052
  %2065 = icmp ult i64 %2064, %2055
  br i1 %2065, label %.invoke8574, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i844

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i844: ; preds = %2063
  %.sroa.speculated.i.i845 = call i64 @llvm.umax.i64(i64 %2052, i64 %2055)
  %2066 = add nsw i64 %.sroa.speculated.i.i845, %2052
  %2067 = icmp ult i64 %2066, %2052
  %2068 = call i64 @llvm.umin.i64(i64 %2066, i64 2305843009213693951)
  %2069 = select i1 %2067, i64 2305843009213693951, i64 %2068
  %.not.i.i846 = icmp eq i64 %2069, 0
  br i1 %.not.i.i846, label %.noexc857, label %2070

2070:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i844
  %2071 = shl nuw nsw i64 %2069, 2
  %2072 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2071) #19
          to label %.noexc857 unwind label %.loopexit1830

.noexc857:                                        ; preds = %2070, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i844
  %2073 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i844 ], [ %2072, %2070 ]
  %2074 = getelementptr inbounds i8, ptr %2073, i64 %2051
  %2075 = shl nsw i64 %2046, 2
  %reass.sub5488 = sub i64 %2075, %2051
  %2076 = and i64 %reass.sub5488, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2074, i8 -1, i64 %2076, i1 false)
  %2077 = getelementptr inbounds i32, ptr %2074, i64 %2055
  %.not.i.i.i.i.i.i.i.i.i80.i851 = icmp eq ptr %2048, %2047
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i851, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i852, label %2078

2078:                                             ; preds = %.noexc857
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2073, ptr align 4 %2048, i64 %2051, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i852

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i852: ; preds = %.noexc857, %2078
  %.not.i83.i854 = icmp eq ptr %2048, null
  br i1 %.not.i83.i854, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i855, label %2079

2079:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i852
  call void @_ZdlPv(ptr noundef nonnull %2048) #17
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i855

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i855: ; preds = %2079, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i852
  store ptr %2073, ptr %53, align 8
  store ptr %2077, ptr %103, align 8
  %2080 = getelementptr inbounds i32, ptr %2073, i64 %2069
  store ptr %2080, ptr %107, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i141

2081:                                             ; preds = %.noexc150
  %2082 = icmp ugt i64 %2052, %2046
  br i1 %2082, label %2083, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i141

2083:                                             ; preds = %2081
  %2084 = getelementptr inbounds i32, ptr %2048, i64 %2046
  %.not.i.i9.i149 = icmp eq ptr %2047, %2084
  br i1 %.not.i.i9.i149, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i141, label %2085

2085:                                             ; preds = %2083
  store ptr %2084, ptr %103, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i141

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i141:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i835, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i855, %2085, %2083, %2081
  %2086 = phi ptr [ %2062, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i835 ], [ %2077, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i855 ], [ %2084, %2085 ], [ %2047, %2083 ], [ %2047, %2081 ]
  %2087 = load ptr, ptr %105, align 8
  %2088 = load ptr, ptr %104, align 8
  %2089 = ptrtoint ptr %2087 to i64
  %2090 = ptrtoint ptr %2088 to i64
  %2091 = sub i64 %2089, %2090
  %2092 = lshr exact i64 %2091, 3
  %2093 = trunc i64 %2092 to i32
  %2094 = icmp sgt i32 %2093, 0
  br i1 %2094, label %.lr.ph.i143, label %.noexc215.i

.lr.ph.i143:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i141, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i145
  %indvars.iv.i144 = phi i64 [ %indvars.iv.next.i147, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i145 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i141 ]
  %2095 = phi ptr [ %2116, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i145 ], [ %2088, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i141 ]
  %2096 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %2095, i64 %indvars.iv.i144
  %2097 = getelementptr inbounds i8, ptr %2096, i64 4
  %2098 = load ptr, ptr %53, align 8
  %2099 = load ptr, ptr %103, align 8
  %2100 = icmp eq ptr %2098, %2099
  br i1 %2100, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i145, label %2101

2101:                                             ; preds = %.lr.ph.i143
  %2102 = load i32, ptr %2096, align 4
  %2103 = ptrtoint ptr %2099 to i64
  %2104 = ptrtoint ptr %2098 to i64
  %2105 = sub i64 %2103, %2104
  %2106 = lshr exact i64 %2105, 2
  %2107 = trunc i64 %2106 to i32
  %2108 = urem i32 %2102, %2107
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i145

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i145: ; preds = %2101, %.lr.ph.i143
  %.0.i.i146 = phi i32 [ 0, %.lr.ph.i143 ], [ %2108, %2101 ]
  %2109 = sext i32 %.0.i.i146 to i64
  %2110 = getelementptr inbounds i32, ptr %2098, i64 %2109
  %2111 = load i32, ptr %2110, align 4
  store i32 %2111, ptr %2097, align 4
  %2112 = load ptr, ptr %53, align 8
  %2113 = getelementptr inbounds i32, ptr %2112, i64 %2109
  %2114 = trunc i64 %indvars.iv.i144 to i32
  store i32 %2114, ptr %2113, align 4
  %indvars.iv.next.i147 = add nuw nsw i64 %indvars.iv.i144, 1
  %2115 = load ptr, ptr %105, align 8
  %2116 = load ptr, ptr %104, align 8
  %2117 = ptrtoint ptr %2115 to i64
  %2118 = ptrtoint ptr %2116 to i64
  %2119 = sub i64 %2117, %2118
  %sext.i148 = shl i64 %2119, 29
  %2120 = ashr i64 %sext.i148, 32
  %2121 = icmp slt i64 %indvars.iv.next.i147, %2120
  br i1 %2121, label %.lr.ph.i143, label %.noexc215.i.loopexit, !llvm.loop !12

.noexc215.i.loopexit:                             ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i145
  %.pre5449 = load ptr, ptr %103, align 8
  br label %.noexc215.i

.noexc215.i:                                      ; preds = %.noexc215.i.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i141
  %2122 = phi ptr [ %2116, %.noexc215.i.loopexit ], [ %2088, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i141 ]
  %2123 = phi ptr [ %.pre5449, %.noexc215.i.loopexit ], [ %2086, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i141 ]
  %2124 = load ptr, ptr %53, align 8
  %2125 = icmp eq ptr %2124, %2123
  br i1 %2125, label %._crit_edge.i.i205.i, label %2126

2126:                                             ; preds = %.noexc215.i
  %2127 = load i32, ptr %54, align 4, !noalias !30
  %2128 = ptrtoint ptr %2123 to i64
  %2129 = ptrtoint ptr %2124 to i64
  %2130 = sub i64 %2128, %2129
  %2131 = lshr exact i64 %2130, 2
  %2132 = trunc i64 %2131 to i32
  %2133 = urem i32 %2127, %2132
  br label %._crit_edge.i.i205.i

._crit_edge.i.i205.i:                             ; preds = %.noexc215.i, %2126, %2007
  %2134 = phi ptr [ %2005, %2007 ], [ %2123, %.noexc215.i ], [ %2123, %2126 ]
  %2135 = phi ptr [ %2016, %2007 ], [ %2122, %.noexc215.i ], [ %2122, %2126 ]
  %.01729 = phi i32 [ %2014, %2007 ], [ 0, %.noexc215.i ], [ %2133, %2126 ]
  %2136 = phi ptr [ %2004, %2007 ], [ %2123, %.noexc215.i ], [ %2124, %2126 ]
  %2137 = sext i32 %.01729 to i64
  %2138 = getelementptr inbounds i32, ptr %2136, i64 %2137
  %2139 = load i32, ptr %2138, align 4, !noalias !30
  %2140 = icmp sgt i32 %2139, -1
  br i1 %2140, label %.lr.ph.i.i210.i, label %.loopexit.i206.i

.lr.ph.i.i210.i:                                  ; preds = %._crit_edge.i.i205.i
  %2141 = load i32, ptr %54, align 4
  br label %2142

2142:                                             ; preds = %2147, %.lr.ph.i.i210.i
  %.013.i.i211.i = phi i32 [ %2139, %.lr.ph.i.i210.i ], [ %2149, %2147 ]
  %2143 = zext nneg i32 %.013.i.i211.i to i64
  %2144 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %2135, i64 %2143
  %2145 = load i32, ptr %2144, align 4, !noalias !30
  %2146 = icmp eq i32 %2145, %2141
  br i1 %2146, label %.loopexit108.i, label %2147

2147:                                             ; preds = %2142
  %2148 = getelementptr inbounds i8, ptr %2144, i64 4
  %2149 = load i32, ptr %2148, align 4, !noalias !30
  %2150 = icmp sgt i32 %2149, -1
  br i1 %2150, label %2142, label %.loopexit.i206.i, !llvm.loop !13

.loopexit.i206.i:                                 ; preds = %2147, %._crit_edge.i.i205.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35)
  %2151 = icmp eq ptr %2136, %2134
  br i1 %2151, label %2152, label %2271

2152:                                             ; preds = %.loopexit.i206.i.thread, %.loopexit.i206.i
  store i32 -1, ptr %35, align 4
  %2153 = load ptr, ptr %105, align 8
  %2154 = load ptr, ptr %106, align 8
  %.not.i.i129 = icmp eq ptr %2153, %2154
  br i1 %.not.i.i129, label %2166, label %2155

2155:                                             ; preds = %2152
  %2156 = load i32, ptr %54, align 4
  %.not.i.i.i.i.i.i.i130 = icmp eq i32 %2156, 0
  br i1 %.not.i.i.i.i.i.i.i130, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i131, label %2157

2157:                                             ; preds = %2155
  %2158 = sext i32 %2156 to i64
  %2159 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2160 = getelementptr inbounds i32, ptr %2159, i64 %2158
  %2161 = load i32, ptr %2160, align 4
  %2162 = add nsw i32 %2161, 1
  store i32 %2162, ptr %2160, align 4
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i131

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i131: ; preds = %2157, %2155
  store i32 %2156, ptr %2153, align 4
  %2163 = getelementptr inbounds i8, ptr %2153, i64 4
  store i32 -1, ptr %2163, align 4
  %2164 = load ptr, ptr %105, align 8
  %2165 = getelementptr inbounds i8, ptr %2164, i64 8
  store ptr %2165, ptr %105, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i132

2166:                                             ; preds = %2152
  invoke void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr %2153, ptr noundef nonnull align 4 dereferenceable(4) %54, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i132 unwind label %.loopexit1830

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i132: ; preds = %2166, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i131
  %2167 = load ptr, ptr %53, align 8
  %2168 = load ptr, ptr %103, align 8
  %.not.i.i.i810 = icmp eq ptr %2168, %2167
  br i1 %.not.i.i.i810, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i811, label %2169

2169:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i132
  store ptr %2167, ptr %103, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i811

_ZNSt6vectorIiSaIiEE5clearEv.exit.i811:           ; preds = %2169, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i132
  %2170 = load ptr, ptr %106, align 8
  %2171 = load ptr, ptr %104, align 8
  %2172 = ptrtoint ptr %2170 to i64
  %2173 = ptrtoint ptr %2171 to i64
  %2174 = sub i64 %2172, %2173
  %2175 = lshr exact i64 %2174, 3
  %2176 = trunc i64 %2175 to i32
  %2177 = mul i32 %2176, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %2178 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %2179 = icmp eq i8 %2178, 0
  br i1 %2179, label %2180, label %2185, !prof !11

2180:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i811
  %2181 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  %.not.i1451 = icmp eq i32 %2181, 0
  br i1 %.not.i1451, label %2185, label %2182

2182:                                             ; preds = %2180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %4, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %4, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %2183 unwind label %2191

2183:                                             ; preds = %2182
  %2184 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %2185

2185:                                             ; preds = %2183, %2180, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i811
  %2186 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %2187 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i1444 = icmp eq ptr %2186, %2187
  br i1 %.not1112.i1444, label %._crit_edge.i1449, label %.lr.ph.i1445

2188:                                             ; preds = %.lr.ph.i1445
  %2189 = getelementptr inbounds i8, ptr %.sroa.08.013.i1446, i64 4
  %.not11.i1448 = icmp eq ptr %2189, %2187
  br i1 %.not11.i1448, label %._crit_edge.i1449, label %.lr.ph.i1445

.lr.ph.i1445:                                     ; preds = %2185, %2188
  %.sroa.08.013.i1446 = phi ptr [ %2189, %2188 ], [ %2186, %2185 ]
  %2190 = load i32, ptr %.sroa.08.013.i1446, align 4
  %.not7.i1447 = icmp slt i32 %2190, %2177
  br i1 %.not7.i1447, label %2188, label %.noexc821

2191:                                             ; preds = %2182
  %2192 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %.body868

._crit_edge.i1449:                                ; preds = %2185, %2188
  %2193 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2193, ptr noundef nonnull @.str.13)
          to label %.invoke8576 unwind label %2194

2194:                                             ; preds = %._crit_edge.i1449
  %2195 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %2193) #16
  br label %.body868

.noexc821:                                        ; preds = %.lr.ph.i1445
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %2196 = sext i32 %2190 to i64
  %2197 = load ptr, ptr %103, align 8
  %2198 = load ptr, ptr %53, align 8
  %2199 = ptrtoint ptr %2197 to i64
  %2200 = ptrtoint ptr %2198 to i64
  %2201 = sub i64 %2199, %2200
  %2202 = ashr exact i64 %2201, 2
  %2203 = icmp ult i64 %2202, %2196
  br i1 %2203, label %2204, label %2231

2204:                                             ; preds = %.noexc821
  %2205 = sub nsw i64 %2196, %2202
  %2206 = load ptr, ptr %107, align 8
  %2207 = ptrtoint ptr %2206 to i64
  %2208 = sub i64 %2207, %2199
  %2209 = ashr exact i64 %2208, 2
  %.not65.i1410 = icmp ult i64 %2209, %2205
  br i1 %.not65.i1410, label %2213, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1420

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1420: ; preds = %2204
  %2210 = shl nsw i64 %2196, 2
  %reass.sub5489 = sub i64 %2210, %2201
  %2211 = and i64 %reass.sub5489, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2197, i8 -1, i64 %2211, i1 false)
  %2212 = getelementptr inbounds i32, ptr %2197, i64 %2205
  store ptr %2212, ptr %103, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i812

2213:                                             ; preds = %2204
  %2214 = sub nsw i64 2305843009213693951, %2202
  %2215 = icmp ult i64 %2214, %2205
  br i1 %2215, label %.invoke8574, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1429

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1429: ; preds = %2213
  %.sroa.speculated.i.i1430 = call i64 @llvm.umax.i64(i64 %2202, i64 %2205)
  %2216 = add nsw i64 %.sroa.speculated.i.i1430, %2202
  %2217 = icmp ult i64 %2216, %2202
  %2218 = call i64 @llvm.umin.i64(i64 %2216, i64 2305843009213693951)
  %2219 = select i1 %2217, i64 2305843009213693951, i64 %2218
  %.not.i.i1431 = icmp eq i64 %2219, 0
  br i1 %.not.i.i1431, label %.noexc1442, label %2220

2220:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1429
  %2221 = shl nuw nsw i64 %2219, 2
  %2222 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2221) #19
          to label %.noexc1442 unwind label %.loopexit1830

.noexc1442:                                       ; preds = %2220, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1429
  %2223 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1429 ], [ %2222, %2220 ]
  %2224 = getelementptr inbounds i8, ptr %2223, i64 %2201
  %2225 = shl nsw i64 %2196, 2
  %reass.sub5490 = sub i64 %2225, %2201
  %2226 = and i64 %reass.sub5490, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2224, i8 -1, i64 %2226, i1 false)
  %2227 = getelementptr inbounds i32, ptr %2224, i64 %2205
  %.not.i.i.i.i.i.i.i.i.i80.i1436 = icmp eq ptr %2198, %2197
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1436, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1437, label %2228

2228:                                             ; preds = %.noexc1442
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2223, ptr align 4 %2198, i64 %2201, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1437

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1437: ; preds = %.noexc1442, %2228
  %.not.i83.i1439 = icmp eq ptr %2198, null
  br i1 %.not.i83.i1439, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1440, label %2229

2229:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1437
  call void @_ZdlPv(ptr noundef nonnull %2198) #17
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1440

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1440: ; preds = %2229, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1437
  store ptr %2223, ptr %53, align 8
  store ptr %2227, ptr %103, align 8
  %2230 = getelementptr inbounds i32, ptr %2223, i64 %2219
  store ptr %2230, ptr %107, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i812

2231:                                             ; preds = %.noexc821
  %2232 = icmp ugt i64 %2202, %2196
  br i1 %2232, label %2233, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i812

2233:                                             ; preds = %2231
  %2234 = getelementptr inbounds i32, ptr %2198, i64 %2196
  %.not.i.i9.i820 = icmp eq ptr %2197, %2234
  br i1 %.not.i.i9.i820, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i812, label %2235

2235:                                             ; preds = %2233
  store ptr %2234, ptr %103, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i812

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i812:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1420, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1440, %2235, %2233, %2231
  %2236 = load ptr, ptr %105, align 8
  %2237 = load ptr, ptr %104, align 8
  %2238 = ptrtoint ptr %2236 to i64
  %2239 = ptrtoint ptr %2237 to i64
  %2240 = sub i64 %2238, %2239
  %2241 = lshr exact i64 %2240, 3
  %2242 = trunc i64 %2241 to i32
  %2243 = icmp sgt i32 %2242, 0
  br i1 %2243, label %.lr.ph.i814, label %.loopexit.i206._ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit217_crit_edge.i

.lr.ph.i814:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i812, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i816
  %indvars.iv.i815 = phi i64 [ %indvars.iv.next.i818, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i816 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i812 ]
  %2244 = phi ptr [ %2265, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i816 ], [ %2237, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i812 ]
  %2245 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %2244, i64 %indvars.iv.i815
  %2246 = getelementptr inbounds i8, ptr %2245, i64 4
  %2247 = load ptr, ptr %53, align 8
  %2248 = load ptr, ptr %103, align 8
  %2249 = icmp eq ptr %2247, %2248
  br i1 %2249, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i816, label %2250

2250:                                             ; preds = %.lr.ph.i814
  %2251 = load i32, ptr %2245, align 4
  %2252 = ptrtoint ptr %2248 to i64
  %2253 = ptrtoint ptr %2247 to i64
  %2254 = sub i64 %2252, %2253
  %2255 = lshr exact i64 %2254, 2
  %2256 = trunc i64 %2255 to i32
  %2257 = urem i32 %2251, %2256
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i816

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i816: ; preds = %2250, %.lr.ph.i814
  %.0.i.i817 = phi i32 [ 0, %.lr.ph.i814 ], [ %2257, %2250 ]
  %2258 = sext i32 %.0.i.i817 to i64
  %2259 = getelementptr inbounds i32, ptr %2247, i64 %2258
  %2260 = load i32, ptr %2259, align 4
  store i32 %2260, ptr %2246, align 4
  %2261 = load ptr, ptr %53, align 8
  %2262 = getelementptr inbounds i32, ptr %2261, i64 %2258
  %2263 = trunc i64 %indvars.iv.i815 to i32
  store i32 %2263, ptr %2262, align 4
  %indvars.iv.next.i818 = add nuw nsw i64 %indvars.iv.i815, 1
  %2264 = load ptr, ptr %105, align 8
  %2265 = load ptr, ptr %104, align 8
  %2266 = ptrtoint ptr %2264 to i64
  %2267 = ptrtoint ptr %2265 to i64
  %2268 = sub i64 %2266, %2267
  %sext.i819 = shl i64 %2268, 29
  %2269 = ashr i64 %sext.i819, 32
  %2270 = icmp slt i64 %indvars.iv.next.i818, %2269
  br i1 %2270, label %.lr.ph.i814, label %.loopexit.i206._ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit217_crit_edge.i, !llvm.loop !12

2271:                                             ; preds = %.loopexit.i206.i
  %2272 = sext i32 %.01729 to i64
  %2273 = getelementptr inbounds i32, ptr %2136, i64 %2272
  %2274 = load ptr, ptr %105, align 8
  %2275 = load ptr, ptr %106, align 8
  %.not.i7.i124 = icmp eq ptr %2274, %2275
  br i1 %.not.i7.i124, label %2288, label %2276

2276:                                             ; preds = %2271
  %2277 = load i32, ptr %2273, align 4
  %2278 = load i32, ptr %54, align 4
  %.not.i.i.i.i.i.i8.i125 = icmp eq i32 %2278, 0
  br i1 %.not.i.i.i.i.i.i8.i125, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i126, label %2279

2279:                                             ; preds = %2276
  %2280 = sext i32 %2278 to i64
  %2281 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2282 = getelementptr inbounds i32, ptr %2281, i64 %2280
  %2283 = load i32, ptr %2282, align 4
  %2284 = add nsw i32 %2283, 1
  store i32 %2284, ptr %2282, align 4
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i126

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i126: ; preds = %2279, %2276
  store i32 %2278, ptr %2274, align 4
  %2285 = getelementptr inbounds i8, ptr %2274, i64 4
  store i32 %2277, ptr %2285, align 4
  %2286 = load ptr, ptr %105, align 8
  %2287 = getelementptr inbounds i8, ptr %2286, i64 8
  store ptr %2287, ptr %105, align 8
  %.pre5450 = load ptr, ptr %104, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i127

2288:                                             ; preds = %2271
  %2289 = load ptr, ptr %104, align 8
  %2290 = ptrtoint ptr %2274 to i64
  %2291 = ptrtoint ptr %2289 to i64
  %2292 = sub i64 %2290, %2291
  %2293 = icmp eq i64 %2292, 9223372036854775800
  br i1 %2293, label %.invoke8574, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i778

.invoke8574:                                      ; preds = %2288, %2213, %2063
  %2294 = phi ptr [ @.str.12, %2063 ], [ @.str.12, %2213 ], [ @.str.15, %2288 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %2294) #18
          to label %.cont8575 unwind label %.loopexit.split-lp1831

.cont8575:                                        ; preds = %.invoke8574
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i778: ; preds = %2288
  %2295 = ashr exact i64 %2292, 3
  %.sroa.speculated.i.i779 = call i64 @llvm.umax.i64(i64 %2295, i64 1)
  %2296 = add nsw i64 %.sroa.speculated.i.i779, %2295
  %2297 = icmp ult i64 %2296, %2295
  %2298 = call i64 @llvm.umin.i64(i64 %2296, i64 1152921504606846975)
  %2299 = select i1 %2297, i64 1152921504606846975, i64 %2298
  %.not.i.i780 = icmp eq i64 %2299, 0
  br i1 %.not.i.i780, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i781, label %2300

2300:                                             ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i778
  %2301 = shl nuw nsw i64 %2299, 3
  %2302 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2301) #19
          to label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i781 unwind label %.loopexit1830

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i781: ; preds = %2300, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i778
  %2303 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i778 ], [ %2302, %2300 ]
  %2304 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %2303, i64 %2295
  %2305 = load i32, ptr %2273, align 4
  %2306 = load i32, ptr %54, align 4
  %.not.i.i.i.i.i.i782 = icmp eq i32 %2306, 0
  br i1 %.not.i.i.i.i.i.i782, label %2313, label %2307

2307:                                             ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i781
  %2308 = sext i32 %2306 to i64
  %2309 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2310 = getelementptr inbounds i32, ptr %2309, i64 %2308
  %2311 = load i32, ptr %2310, align 4
  %2312 = add nsw i32 %2311, 1
  store i32 %2312, ptr %2310, align 4
  br label %2313

2313:                                             ; preds = %2307, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i781
  store i32 %2306, ptr %2304, align 4
  %2314 = getelementptr inbounds i8, ptr %2304, i64 4
  store i32 %2305, ptr %2314, align 4
  %.not13.i.i.i.i.i.i783 = icmp eq ptr %2289, %2274
  br i1 %.not13.i.i.i.i.i.i783, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i797.thread, label %.lr.ph.i.i.i.i.i.i784

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i797.thread: ; preds = %2313
  %2315 = getelementptr inbounds i8, ptr %2303, i64 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i805

.lr.ph.i.i.i.i.i.i784:                            ; preds = %2313, %2323
  %.015.i.i.i.i.i.i785 = phi ptr [ %2328, %2323 ], [ %2303, %2313 ]
  %.01214.i.i.i.i.i.i786 = phi ptr [ %2327, %2323 ], [ %2289, %2313 ]
  %2316 = load i32, ptr %.01214.i.i.i.i.i.i786, align 4
  %.not.i.i.i.i.i.i.i.i.i.i787 = icmp eq i32 %2316, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i787, label %2323, label %2317

2317:                                             ; preds = %.lr.ph.i.i.i.i.i.i784
  %2318 = sext i32 %2316 to i64
  %2319 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2320 = getelementptr inbounds i32, ptr %2319, i64 %2318
  %2321 = load i32, ptr %2320, align 4
  %2322 = add nsw i32 %2321, 1
  store i32 %2322, ptr %2320, align 4
  br label %2323

2323:                                             ; preds = %2317, %.lr.ph.i.i.i.i.i.i784
  store i32 %2316, ptr %.015.i.i.i.i.i.i785, align 4
  %2324 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i785, i64 4
  %2325 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i786, i64 4
  %2326 = load i32, ptr %2325, align 4
  store i32 %2326, ptr %2324, align 4
  %2327 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i786, i64 8
  %2328 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i785, i64 8
  %.not.i.i.i.i.i29.i788 = icmp eq ptr %2327, %2274
  br i1 %.not.i.i.i.i.i29.i788, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i797, label %.lr.ph.i.i.i.i.i.i784, !llvm.loop !17

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i797: ; preds = %2323
  %2329 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i785, i64 16
  br i1 %.not13.i.i.i.i.i.i783, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i805, label %.lr.ph.i.i.i.i800

.lr.ph.i.i.i.i800:                                ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i797, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i803
  %.05.i.i.i.i801 = phi ptr [ %2346, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i803 ], [ %2289, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i797 ]
  %2330 = load i32, ptr %.05.i.i.i.i801, align 4
  %2331 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2332 = and i8 %2331, 1
  %2333 = icmp ne i8 %2332, 0
  %2334 = icmp ne i32 %2330, 0
  %or.cond.i.i.i.i.i.i.i.i802 = and i1 %2334, %2333
  br i1 %or.cond.i.i.i.i.i.i.i.i802, label %2335, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i803

2335:                                             ; preds = %.lr.ph.i.i.i.i800
  %2336 = sext i32 %2330 to i64
  %2337 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2338 = getelementptr inbounds i32, ptr %2337, i64 %2336
  %2339 = load i32, ptr %2338, align 4
  %2340 = add nsw i32 %2339, -1
  store i32 %2340, ptr %2338, align 4
  %2341 = icmp sgt i32 %2339, 1
  br i1 %2341, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i803, label %2342

2342:                                             ; preds = %2335
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2330)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i803 unwind label %2343

2343:                                             ; preds = %2342
  %2344 = landingpad { ptr, i32 }
          catch ptr null
  %2345 = extractvalue { ptr, i32 } %2344, 0
  call void @__clang_call_terminate(ptr %2345) #20
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i803: ; preds = %2342, %2335, %.lr.ph.i.i.i.i800
  %2346 = getelementptr inbounds i8, ptr %.05.i.i.i.i801, i64 8
  %.not.i.i.i.i804 = icmp eq ptr %2346, %2274
  br i1 %.not.i.i.i.i804, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i805, label %.lr.ph.i.i.i.i800, !llvm.loop !18

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i805: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i803, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i797.thread, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i797
  %2347 = phi ptr [ %2315, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i797.thread ], [ %2329, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i797 ], [ %2329, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i803 ]
  %.not.i38.i806 = icmp eq ptr %2289, null
  br i1 %.not.i38.i806, label %.noexc137, label %2348

2348:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i805
  call void @_ZdlPv(ptr noundef nonnull %2289) #17
  br label %.noexc137

.noexc137:                                        ; preds = %2348, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i805
  store ptr %2303, ptr %104, align 8
  store ptr %2347, ptr %105, align 8
  %2349 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %2303, i64 %2299
  store ptr %2349, ptr %106, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i127

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i127: ; preds = %.noexc137, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i126
  %2350 = phi ptr [ %.pre5450, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i126 ], [ %2303, %.noexc137 ]
  %2351 = phi ptr [ %2287, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i126 ], [ %2347, %.noexc137 ]
  %2352 = ptrtoint ptr %2351 to i64
  %2353 = ptrtoint ptr %2350 to i64
  %2354 = sub i64 %2352, %2353
  %2355 = lshr exact i64 %2354, 3
  %2356 = trunc i64 %2355 to i32
  %2357 = add i32 %2356, -1
  %2358 = load ptr, ptr %53, align 8
  %2359 = getelementptr inbounds i32, ptr %2358, i64 %2272
  store i32 %2357, ptr %2359, align 4
  br label %.loopexit.i206._ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit217_crit_edge.i

.loopexit.i206._ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit217_crit_edge.i: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i816, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i812, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i127
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35)
  %.pre535.pre.i = load i32, ptr %54, align 4
  br label %.loopexit108.i

.loopexit108.i:                                   ; preds = %1993, %2142, %.loopexit.i206._ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit217_crit_edge.i
  %.sroa.72.53 = phi ptr [ %.sroa.72.52, %.loopexit.i206._ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit217_crit_edge.i ], [ %.sroa.72.52, %2142 ], [ %.sroa.72.51, %1993 ]
  %.sroa.191.47 = phi ptr [ %.sroa.191.46, %.loopexit.i206._ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit217_crit_edge.i ], [ %.sroa.191.46, %2142 ], [ %.sroa.191.45, %1993 ]
  %.sroa.01463.67 = phi ptr [ %.sroa.01463.66, %.loopexit.i206._ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit217_crit_edge.i ], [ %.sroa.01463.66, %2142 ], [ %.sroa.01463.61, %1993 ]
  %2360 = phi i32 [ %.pre535.pre.i, %.loopexit.i206._ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit217_crit_edge.i ], [ %2141, %2142 ], [ %1992, %1993 ]
  %2361 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2362 = and i8 %2361, 1
  %2363 = icmp ne i8 %2362, 0
  %2364 = icmp ne i32 %2360, 0
  %or.cond.i.i.i = and i1 %2364, %2363
  br i1 %or.cond.i.i.i, label %2365, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i

2365:                                             ; preds = %.loopexit108.i
  %2366 = sext i32 %2360 to i64
  %2367 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2368 = getelementptr inbounds i32, ptr %2367, i64 %2366
  %2369 = load i32, ptr %2368, align 4
  %2370 = add nsw i32 %2369, -1
  store i32 %2370, ptr %2368, align 4
  %2371 = icmp sgt i32 %2369, 1
  br i1 %2371, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i, label %2372

2372:                                             ; preds = %2365
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2360)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i unwind label %2373

2373:                                             ; preds = %2372
  %2374 = landingpad { ptr, i32 }
          catch ptr null
  %2375 = extractvalue { ptr, i32 } %2374, 0
  call void @__clang_call_terminate(ptr %2375) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i:              ; preds = %2372, %2365, %.loopexit108.i
  %2376 = getelementptr inbounds i8, ptr %.sroa.017.0337.i, i64 4
  %.not105.i = icmp eq ptr %2376, %1334
  br i1 %.not105.i, label %._crit_edge339.loopexit.i, label %1912

._crit_edge339.loopexit.i:                        ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i
  %.pre536.i = load ptr, ptr %105, align 8
  %.pre538.i = load ptr, ptr %104, align 8
  br label %._crit_edge339.i

._crit_edge339.i:                                 ; preds = %._crit_edge339.loopexit.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit156.i
  %.sroa.01463.68 = phi ptr [ %.sroa.01463.39, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit156.i ], [ %.sroa.01463.67, %._crit_edge339.loopexit.i ]
  %2377 = phi ptr [ null, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit156.i ], [ %.pre538.i, %._crit_edge339.loopexit.i ]
  %2378 = phi ptr [ null, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit156.i ], [ %.pre536.i, %._crit_edge339.loopexit.i ]
  %2379 = ptrtoint ptr %2378 to i64
  %2380 = ptrtoint ptr %2377 to i64
  %2381 = sub i64 %2379, %2380
  %2382 = and i64 %2381, 34359738360
  %.not106346.i = icmp eq i64 %2382, 0
  br i1 %.not106346.i, label %._crit_edge350.i, label %.lr.ph349.i

.lr.ph349.i:                                      ; preds = %._crit_edge339.i
  %2383 = getelementptr inbounds i8, ptr %118, i64 144
  %2384 = getelementptr inbounds i8, ptr %118, i64 152
  %2385 = getelementptr inbounds i8, ptr %118, i64 168
  %2386 = getelementptr inbounds i8, ptr %118, i64 176
  %sext552.i = shl i64 %2381, 29
  %2387 = ashr i64 %sext552.i, 32
  %2388 = getelementptr inbounds i8, ptr %118, i64 184
  %2389 = getelementptr inbounds i8, ptr %118, i64 160
  br label %2390

2390:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit241.i, %.lr.ph349.i
  %indvars.iv529.i = phi i64 [ %2387, %.lr.ph349.i ], [ %indvars.iv.next530.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit241.i ]
  %indvars.iv.next530.i = add nsw i64 %indvars.iv529.i, -1
  %2391 = load ptr, ptr %104, align 8
  %2392 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %2391, i64 %indvars.iv.next530.i
  %2393 = load i32, ptr %2392, align 4
  %.not.i.i220.i = icmp eq i32 %2393, 0
  br i1 %.not.i.i220.i, label %._crit_edge544.i, label %2394

2394:                                             ; preds = %2390
  %2395 = sext i32 %2393 to i64
  %2396 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2397 = getelementptr inbounds i32, ptr %2396, i64 %2395
  %2398 = load i32, ptr %2397, align 4
  %2399 = add nsw i32 %2398, 1
  store i32 %2399, ptr %2397, align 4
  br label %._crit_edge544.i

._crit_edge544.i:                                 ; preds = %2394, %2390
  %.pre-phi.i = phi i64 [ %2395, %2394 ], [ 0, %2390 ]
  store i32 %2393, ptr %55, align 4
  %2400 = load ptr, ptr getelementptr inbounds (%"class.std::vector.141", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %2401 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %2402 = ptrtoint ptr %2400 to i64
  %2403 = ptrtoint ptr %2401 to i64
  %2404 = sub i64 %2402, %2403
  %2405 = ashr exact i64 %2404, 3
  %.not.i.i.i222.i = icmp ugt i64 %2405, %.pre-phi.i
  br i1 %.not.i.i.i222.i, label %2407, label %2406

2406:                                             ; preds = %._crit_edge544.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, i64 noundef %.pre-phi.i, i64 noundef %2405) #18
          to label %.noexc223.i unwind label %.loopexit.split-lp.i

.noexc223.i:                                      ; preds = %2406
  unreachable

2407:                                             ; preds = %._crit_edge544.i
  %2408 = getelementptr inbounds ptr, ptr %2401, i64 %.pre-phi.i
  %2409 = load ptr, ptr %2408, align 8
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.9, ptr noundef %2409)
          to label %2410 unwind label %.loopexit.i.loopexit.split-lp.loopexit

2410:                                             ; preds = %2407
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %38)
  %2411 = load ptr, ptr %58, align 8
  %2412 = load ptr, ptr %108, align 8
  %2413 = icmp eq ptr %2411, %2412
  br i1 %2413, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.thread.i, label %2414

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.thread.i: ; preds = %2410
  store i32 0, ptr %36, align 4
  %.pre.i121 = load i32, ptr %119, align 4
  br label %.loopexit.i117

2414:                                             ; preds = %2410
  %2415 = load i32, ptr %119, align 4
  %2416 = ptrtoint ptr %2412 to i64
  %2417 = ptrtoint ptr %2411 to i64
  %2418 = sub i64 %2416, %2417
  %2419 = lshr exact i64 %2418, 2
  %2420 = trunc i64 %2419 to i32
  %2421 = urem i32 %2415, %2420
  store i32 %2421, ptr %36, align 4
  %2422 = load ptr, ptr %110, align 8
  %2423 = load ptr, ptr %109, align 8
  %2424 = ptrtoint ptr %2422 to i64
  %2425 = ptrtoint ptr %2423 to i64
  %2426 = sub i64 %2424, %2425
  %2427 = sdiv exact i64 %2426, 72
  %2428 = shl nsw i64 %2427, 1
  %2429 = ashr exact i64 %2418, 2
  %2430 = icmp ugt i64 %2428, %2429
  br i1 %2430, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i765, label %._crit_edge.i.i116

_ZNSt6vectorIiSaIiEE5clearEv.exit.i765:           ; preds = %2414
  store ptr %2411, ptr %108, align 8
  %2431 = load ptr, ptr %111, align 8
  %2432 = ptrtoint ptr %2431 to i64
  %2433 = sub i64 %2432, %2425
  %2434 = sdiv exact i64 %2433, 72
  %2435 = trunc i64 %2434 to i32
  %2436 = mul i32 %2435, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %2437 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %2438 = icmp eq i8 %2437, 0
  br i1 %2438, label %2439, label %2444, !prof !11

2439:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i765
  %2440 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  %.not.i1404 = icmp eq i32 %2440, 0
  br i1 %.not.i1404, label %2444, label %2441

2441:                                             ; preds = %2439
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %6, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %6, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %2442 unwind label %2450

2442:                                             ; preds = %2441
  %2443 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %2444

2444:                                             ; preds = %2442, %2439, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i765
  %2445 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %2446 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i1397 = icmp eq ptr %2445, %2446
  br i1 %.not1112.i1397, label %._crit_edge.i1402, label %.lr.ph.i1398

2447:                                             ; preds = %.lr.ph.i1398
  %2448 = getelementptr inbounds i8, ptr %.sroa.08.013.i1399, i64 4
  %.not11.i1401 = icmp eq ptr %2448, %2446
  br i1 %.not11.i1401, label %._crit_edge.i1402, label %.lr.ph.i1398

.lr.ph.i1398:                                     ; preds = %2444, %2447
  %.sroa.08.013.i1399 = phi ptr [ %2448, %2447 ], [ %2445, %2444 ]
  %2449 = load i32, ptr %.sroa.08.013.i1399, align 4
  %.not7.i1400 = icmp slt i32 %2449, %2436
  br i1 %.not7.i1400, label %2447, label %.noexc775

2450:                                             ; preds = %2441
  %2451 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %.loopexit.i.body

._crit_edge.i1402:                                ; preds = %2444, %2447
  %2452 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2452, ptr noundef nonnull @.str.13)
          to label %.invoke8578 unwind label %2454

.invoke8578:                                      ; preds = %._crit_edge.i1355, %._crit_edge.i742, %._crit_edge.i1402, %._crit_edge.i617
  %2453 = phi ptr [ %3139, %._crit_edge.i617 ], [ %2452, %._crit_edge.i1402 ], [ %2655, %._crit_edge.i742 ], [ %2868, %._crit_edge.i1355 ]
  invoke void @__cxa_throw(ptr nonnull %2453, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #18
          to label %.cont8579 unwind label %.loopexit.i.loopexit.split-lp.loopexit.split-lp

.cont8579:                                        ; preds = %.invoke8578
  unreachable

2454:                                             ; preds = %._crit_edge.i1402
  %2455 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %2452) #16
  br label %.loopexit.i.body

.noexc775:                                        ; preds = %.lr.ph.i1398
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %2456 = sext i32 %2449 to i64
  %2457 = load ptr, ptr %108, align 8
  %2458 = load ptr, ptr %58, align 8
  %2459 = ptrtoint ptr %2457 to i64
  %2460 = ptrtoint ptr %2458 to i64
  %2461 = sub i64 %2459, %2460
  %2462 = ashr exact i64 %2461, 2
  %2463 = icmp ult i64 %2462, %2456
  br i1 %2463, label %2464, label %2492

2464:                                             ; preds = %.noexc775
  %2465 = sub nsw i64 %2456, %2462
  %2466 = load ptr, ptr %112, align 8
  %2467 = ptrtoint ptr %2466 to i64
  %2468 = sub i64 %2467, %2459
  %2469 = ashr exact i64 %2468, 2
  %.not65.i1363 = icmp ult i64 %2469, %2465
  br i1 %.not65.i1363, label %2473, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1373

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1373: ; preds = %2464
  %2470 = shl nsw i64 %2456, 2
  %reass.sub5491 = sub i64 %2470, %2461
  %2471 = and i64 %reass.sub5491, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2457, i8 -1, i64 %2471, i1 false)
  %2472 = getelementptr inbounds i32, ptr %2457, i64 %2465
  store ptr %2472, ptr %108, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i766

2473:                                             ; preds = %2464
  %2474 = sub nsw i64 2305843009213693951, %2462
  %2475 = icmp ult i64 %2474, %2465
  br i1 %2475, label %.invoke8580, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1382

.invoke8580:                                      ; preds = %2967, %2889, %2780, %2676, %2473, %3159
  %2476 = phi ptr [ @.str.12, %3159 ], [ @.str.12, %2473 ], [ @.str.12, %2676 ], [ @.str.15, %2780 ], [ @.str.12, %2889 ], [ @.str.15, %2967 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %2476) #18
          to label %.cont8581 unwind label %.loopexit.i.loopexit.split-lp.loopexit.split-lp

.cont8581:                                        ; preds = %.invoke8580
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1382: ; preds = %2473
  %.sroa.speculated.i.i1383 = call i64 @llvm.umax.i64(i64 %2462, i64 %2465)
  %2477 = add nsw i64 %.sroa.speculated.i.i1383, %2462
  %2478 = icmp ult i64 %2477, %2462
  %2479 = call i64 @llvm.umin.i64(i64 %2477, i64 2305843009213693951)
  %2480 = select i1 %2478, i64 2305843009213693951, i64 %2479
  %.not.i.i1384 = icmp eq i64 %2480, 0
  br i1 %.not.i.i1384, label %.noexc1395, label %2481

2481:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1382
  %2482 = shl nuw nsw i64 %2480, 2
  %2483 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2482) #19
          to label %.noexc1395 unwind label %.loopexit.i.loopexit.split-lp.loopexit

.noexc1395:                                       ; preds = %2481, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1382
  %2484 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1382 ], [ %2483, %2481 ]
  %2485 = getelementptr inbounds i8, ptr %2484, i64 %2461
  %2486 = shl nsw i64 %2456, 2
  %reass.sub5492 = sub i64 %2486, %2461
  %2487 = and i64 %reass.sub5492, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2485, i8 -1, i64 %2487, i1 false)
  %2488 = getelementptr inbounds i32, ptr %2485, i64 %2465
  %.not.i.i.i.i.i.i.i.i.i80.i1389 = icmp eq ptr %2458, %2457
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1389, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1390, label %2489

2489:                                             ; preds = %.noexc1395
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2484, ptr align 4 %2458, i64 %2461, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1390

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1390: ; preds = %.noexc1395, %2489
  %.not.i83.i1392 = icmp eq ptr %2458, null
  br i1 %.not.i83.i1392, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1393, label %2490

2490:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1390
  call void @_ZdlPv(ptr noundef nonnull %2458) #17
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1393

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1393: ; preds = %2490, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1390
  store ptr %2484, ptr %58, align 8
  store ptr %2488, ptr %108, align 8
  %2491 = getelementptr inbounds i32, ptr %2484, i64 %2480
  store ptr %2491, ptr %112, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i766

2492:                                             ; preds = %.noexc775
  %2493 = icmp ugt i64 %2462, %2456
  br i1 %2493, label %2494, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i766

2494:                                             ; preds = %2492
  %2495 = getelementptr inbounds i32, ptr %2458, i64 %2456
  %.not.i.i9.i774 = icmp eq ptr %2457, %2495
  br i1 %.not.i.i9.i774, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i766, label %2496

2496:                                             ; preds = %2494
  store ptr %2495, ptr %108, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i766

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i766:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1373, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1393, %2496, %2494, %2492
  %2497 = phi ptr [ %2472, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1373 ], [ %2488, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1393 ], [ %2495, %2496 ], [ %2457, %2494 ], [ %2457, %2492 ]
  %2498 = load ptr, ptr %110, align 8
  %2499 = load ptr, ptr %109, align 8
  %2500 = ptrtoint ptr %2498 to i64
  %2501 = ptrtoint ptr %2499 to i64
  %2502 = sub i64 %2500, %2501
  %2503 = sdiv exact i64 %2502, 72
  %2504 = trunc i64 %2503 to i32
  %2505 = icmp sgt i32 %2504, 0
  br i1 %2505, label %.lr.ph.i768, label %.noexc122

.lr.ph.i768:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i766, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i770
  %indvars.iv.i769 = phi i64 [ %indvars.iv.next.i772, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i770 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i766 ]
  %2506 = phi ptr [ %2527, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i770 ], [ %2499, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i766 ]
  %2507 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %2506, i64 %indvars.iv.i769
  %2508 = getelementptr inbounds i8, ptr %2507, i64 64
  %2509 = load ptr, ptr %58, align 8
  %2510 = load ptr, ptr %108, align 8
  %2511 = icmp eq ptr %2509, %2510
  br i1 %2511, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i770, label %2512

2512:                                             ; preds = %.lr.ph.i768
  %2513 = load i32, ptr %2507, align 4
  %2514 = ptrtoint ptr %2510 to i64
  %2515 = ptrtoint ptr %2509 to i64
  %2516 = sub i64 %2514, %2515
  %2517 = lshr exact i64 %2516, 2
  %2518 = trunc i64 %2517 to i32
  %2519 = urem i32 %2513, %2518
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i770

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i770: ; preds = %2512, %.lr.ph.i768
  %.0.i.i771 = phi i32 [ 0, %.lr.ph.i768 ], [ %2519, %2512 ]
  %2520 = sext i32 %.0.i.i771 to i64
  %2521 = getelementptr inbounds i32, ptr %2509, i64 %2520
  %2522 = load i32, ptr %2521, align 4
  store i32 %2522, ptr %2508, align 8
  %2523 = load ptr, ptr %58, align 8
  %2524 = getelementptr inbounds i32, ptr %2523, i64 %2520
  %2525 = trunc i64 %indvars.iv.i769 to i32
  store i32 %2525, ptr %2524, align 4
  %indvars.iv.next.i772 = add nuw nsw i64 %indvars.iv.i769, 1
  %2526 = load ptr, ptr %110, align 8
  %2527 = load ptr, ptr %109, align 8
  %2528 = ptrtoint ptr %2526 to i64
  %2529 = ptrtoint ptr %2527 to i64
  %2530 = sub i64 %2528, %2529
  %2531 = sdiv exact i64 %2530, 72
  %sext.i773 = shl i64 %2531, 32
  %2532 = ashr exact i64 %sext.i773, 32
  %2533 = icmp slt i64 %indvars.iv.next.i772, %2532
  br i1 %2533, label %.lr.ph.i768, label %.noexc122.loopexit, !llvm.loop !33

.noexc122.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i770
  %.pre5451 = load ptr, ptr %108, align 8
  br label %.noexc122

.noexc122:                                        ; preds = %.noexc122.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i766
  %2534 = phi ptr [ %2527, %.noexc122.loopexit ], [ %2499, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i766 ]
  %2535 = phi ptr [ %.pre5451, %.noexc122.loopexit ], [ %2497, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i766 ]
  %2536 = load ptr, ptr %58, align 8
  %2537 = icmp eq ptr %2536, %2535
  %.pre15.pre.pre.i = load i32, ptr %119, align 4
  br i1 %2537, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i.i, label %2538

2538:                                             ; preds = %.noexc122
  %2539 = ptrtoint ptr %2535 to i64
  %2540 = ptrtoint ptr %2536 to i64
  %2541 = sub i64 %2539, %2540
  %2542 = lshr exact i64 %2541, 2
  %2543 = trunc i64 %2542 to i32
  %2544 = urem i32 %.pre15.pre.pre.i, %2543
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i.i: ; preds = %2538, %.noexc122
  %.0.i.i.i120 = phi i32 [ 0, %.noexc122 ], [ %2544, %2538 ]
  store i32 %.0.i.i.i120, ptr %36, align 4
  br label %._crit_edge.i.i116

._crit_edge.i.i116:                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i.i, %2414
  %2545 = phi ptr [ %2534, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i.i ], [ %2423, %2414 ]
  %.pre15.i = phi i32 [ %.pre15.pre.pre.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i.i ], [ %2415, %2414 ]
  %2546 = phi ptr [ %2536, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i.i ], [ %2411, %2414 ]
  %2547 = phi i32 [ %.0.i.i.i120, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i.i ], [ %2421, %2414 ]
  %2548 = sext i32 %2547 to i64
  %2549 = getelementptr inbounds i32, ptr %2546, i64 %2548
  %2550 = load i32, ptr %2549, align 4
  %2551 = icmp sgt i32 %2550, -1
  br i1 %2551, label %.lr.ph.i.i119, label %.loopexit.i117

.lr.ph.i.i119:                                    ; preds = %._crit_edge.i.i116, %2556
  %.013.i.i = phi i32 [ %2558, %2556 ], [ %2550, %._crit_edge.i.i116 ]
  %2552 = zext nneg i32 %.013.i.i to i64
  %2553 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %2545, i64 %2552
  %2554 = load i32, ptr %2553, align 4
  %2555 = icmp eq i32 %2554, %.pre15.i
  br i1 %2555, label %.loopexit1800, label %2556

2556:                                             ; preds = %.lr.ph.i.i119
  %2557 = getelementptr inbounds i8, ptr %2553, i64 64
  %2558 = load i32, ptr %2557, align 8
  %2559 = icmp sgt i32 %2558, -1
  br i1 %2559, label %.lr.ph.i.i119, label %.loopexit.i117, !llvm.loop !34

.loopexit.i117:                                   ; preds = %2556, %._crit_edge.i.i116, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.thread.i
  %2560 = phi i32 [ %.pre15.i, %._crit_edge.i.i116 ], [ %.pre.i121, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.thread.i ], [ %.pre15.i, %2556 ]
  %.not.i.i.i.i118 = icmp eq i32 %2560, 0
  br i1 %.not.i.i.i.i118, label %2567, label %2561

2561:                                             ; preds = %.loopexit.i117
  %2562 = sext i32 %2560 to i64
  %2563 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2564 = getelementptr inbounds i32, ptr %2563, i64 %2562
  %2565 = load i32, ptr %2564, align 4
  %2566 = add nsw i32 %2565, 1
  store i32 %2566, ptr %2564, align 4
  br label %2567

2567:                                             ; preds = %2561, %.loopexit.i117
  store i32 %2560, ptr %37, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false)
  %2568 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_insertEOSt4pairIS3_S7_ERi(ptr noundef nonnull align 8 dereferenceable(49) %58, ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Ri.exit_crit_edge.i unwind label %2608

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Ri.exit_crit_edge.i: ; preds = %2567
  %2569 = load ptr, ptr %114, align 8
  %2570 = load ptr, ptr %116, align 8
  %.not4.i.i.i.i.i.i749 = icmp eq ptr %2569, %2570
  br i1 %.not4.i.i.i.i.i.i749, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i757, label %.lr.ph.i.i.i.i.i.i750

.lr.ph.i.i.i.i.i.i750:                            ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Ri.exit_crit_edge.i, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i753
  %.05.i.i.i.i.i.i751 = phi ptr [ %2587, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i753 ], [ %2569, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Ri.exit_crit_edge.i ]
  %2571 = load i32, ptr %.05.i.i.i.i.i.i751, align 4
  %2572 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2573 = and i8 %2572, 1
  %2574 = icmp ne i8 %2573, 0
  %2575 = icmp ne i32 %2571, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i752 = and i1 %2575, %2574
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i752, label %2576, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i753

2576:                                             ; preds = %.lr.ph.i.i.i.i.i.i750
  %2577 = sext i32 %2571 to i64
  %2578 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2579 = getelementptr inbounds i32, ptr %2578, i64 %2577
  %2580 = load i32, ptr %2579, align 4
  %2581 = add nsw i32 %2580, -1
  store i32 %2581, ptr %2579, align 4
  %2582 = icmp sgt i32 %2580, 1
  br i1 %2582, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i753, label %2583

2583:                                             ; preds = %2576
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2571)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i753 unwind label %2584

2584:                                             ; preds = %2583
  %2585 = landingpad { ptr, i32 }
          catch ptr null
  %2586 = extractvalue { ptr, i32 } %2585, 0
  call void @__clang_call_terminate(ptr %2586) #20
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i753: ; preds = %2583, %2576, %.lr.ph.i.i.i.i.i.i750
  %2587 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i751, i64 8
  %.not.i.i.i.i.i.i754 = icmp eq ptr %2587, %2570
  br i1 %.not.i.i.i.i.i.i754, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i755, label %.lr.ph.i.i.i.i.i.i750, !llvm.loop !18

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i755: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i753
  %.pr.i.i.i756 = load ptr, ptr %114, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i757

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i757: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i755, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Ri.exit_crit_edge.i
  %2588 = phi ptr [ %.pr.i.i.i756, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i755 ], [ %2569, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Ri.exit_crit_edge.i ]
  %.not.i.i.i.i.i758 = icmp eq ptr %2588, null
  br i1 %.not.i.i.i.i.i758, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i759, label %2589

2589:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i757
  call void @_ZdlPv(ptr noundef nonnull %2588) #17
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i759

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i759: ; preds = %2589, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i757
  %2590 = load ptr, ptr %113, align 8
  %.not.i.i.i1.i.i760 = icmp eq ptr %2590, null
  br i1 %.not.i.i.i1.i.i760, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i761, label %2591

2591:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i759
  call void @_ZdlPv(ptr noundef nonnull %2590) #17
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i761

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i761: ; preds = %2591, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i759
  %2592 = load i32, ptr %37, align 8
  %2593 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2594 = and i8 %2593, 1
  %2595 = icmp ne i8 %2594, 0
  %2596 = icmp ne i32 %2592, 0
  %or.cond.i.i.i762 = and i1 %2596, %2595
  br i1 %or.cond.i.i.i762, label %2597, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev.exit

2597:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i761
  %2598 = sext i32 %2592 to i64
  %2599 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2600 = getelementptr inbounds i32, ptr %2599, i64 %2598
  %2601 = load i32, ptr %2600, align 4
  %2602 = add nsw i32 %2601, -1
  store i32 %2602, ptr %2600, align 4
  %2603 = icmp sgt i32 %2601, 1
  br i1 %2603, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev.exit, label %2604

2604:                                             ; preds = %2597
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2592)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev.exit unwind label %2605

2605:                                             ; preds = %2604
  %2606 = landingpad { ptr, i32 }
          catch ptr null
  %2607 = extractvalue { ptr, i32 } %2606, 0
  call void @__clang_call_terminate(ptr %2607) #20
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev.exit: ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i761, %2597, %2604
  %.pre16.i = load ptr, ptr %109, align 8
  br label %.loopexit1800

2608:                                             ; preds = %2567
  %2609 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %37) #16
  call void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %38) #16
  br label %.loopexit.i.body

.loopexit1800:                                    ; preds = %.lr.ph.i.i119, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev.exit
  %2610 = phi ptr [ %.pre16.i, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev.exit ], [ %2545, %.lr.ph.i.i119 ]
  %.08.i = phi i32 [ %2568, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev.exit ], [ %.013.i.i, %.lr.ph.i.i119 ]
  %2611 = sext i32 %.08.i to i64
  %2612 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %2610, i64 %2611, i32 0, i32 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %38)
  %2613 = load ptr, ptr %2612, align 8
  %2614 = getelementptr inbounds i8, ptr %2612, i64 8
  %2615 = load ptr, ptr %2614, align 8
  %2616 = icmp eq ptr %2613, %2615
  br i1 %2616, label %.loopexit.i226.i.thread, label %2617

2617:                                             ; preds = %.loopexit1800
  %2618 = load i32, ptr %55, align 4, !noalias !35
  %2619 = ptrtoint ptr %2615 to i64
  %2620 = ptrtoint ptr %2613 to i64
  %2621 = sub i64 %2619, %2620
  %2622 = lshr exact i64 %2621, 2
  %2623 = trunc i64 %2622 to i32
  %2624 = urem i32 %2618, %2623
  %2625 = getelementptr inbounds i8, ptr %2612, i64 24
  %2626 = getelementptr inbounds i8, ptr %2612, i64 32
  %2627 = load ptr, ptr %2626, align 8, !noalias !35
  %2628 = load ptr, ptr %2625, align 8
  %2629 = ptrtoint ptr %2627 to i64
  %2630 = ptrtoint ptr %2628 to i64
  %2631 = sub i64 %2629, %2630
  %2632 = icmp ugt i64 %2631, %2621
  br i1 %2632, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i104, label %._crit_edge.i.i225.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i104:           ; preds = %2617
  store ptr %2613, ptr %2614, align 8
  %2633 = getelementptr inbounds i8, ptr %2612, i64 40
  %2634 = load ptr, ptr %2633, align 8
  %2635 = ptrtoint ptr %2634 to i64
  %2636 = sub i64 %2635, %2630
  %2637 = lshr exact i64 %2636, 3
  %2638 = trunc i64 %2637 to i32
  %2639 = mul i32 %2638, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27)
  %2640 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %2641 = icmp eq i8 %2640, 0
  br i1 %2641, label %2642, label %2647, !prof !11

2642:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i104
  %2643 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  %.not.i744 = icmp eq i32 %2643, 0
  br i1 %.not.i744, label %2647, label %2644

2644:                                             ; preds = %2642
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %26, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %26, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %2645 unwind label %2653

2645:                                             ; preds = %2644
  %2646 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %2647

2647:                                             ; preds = %2645, %2642, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i104
  %2648 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %2649 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i737 = icmp eq ptr %2648, %2649
  br i1 %.not1112.i737, label %._crit_edge.i742, label %.lr.ph.i738

2650:                                             ; preds = %.lr.ph.i738
  %2651 = getelementptr inbounds i8, ptr %.sroa.08.013.i739, i64 4
  %.not11.i741 = icmp eq ptr %2651, %2649
  br i1 %.not11.i741, label %._crit_edge.i742, label %.lr.ph.i738

.lr.ph.i738:                                      ; preds = %2647, %2650
  %.sroa.08.013.i739 = phi ptr [ %2651, %2650 ], [ %2648, %2647 ]
  %2652 = load i32, ptr %.sroa.08.013.i739, align 4
  %.not7.i740 = icmp slt i32 %2652, %2639
  br i1 %.not7.i740, label %2650, label %.noexc114

2653:                                             ; preds = %2644
  %2654 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %.loopexit.i.body

._crit_edge.i742:                                 ; preds = %2647, %2650
  %2655 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2655, ptr noundef nonnull @.str.13)
          to label %.invoke8578 unwind label %2656

2656:                                             ; preds = %._crit_edge.i742
  %2657 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %2655) #16
  br label %.loopexit.i.body

.noexc114:                                        ; preds = %.lr.ph.i738
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27)
  %2658 = sext i32 %2652 to i64
  %2659 = load ptr, ptr %2614, align 8
  %2660 = load ptr, ptr %2612, align 8
  %2661 = ptrtoint ptr %2659 to i64
  %2662 = ptrtoint ptr %2660 to i64
  %2663 = sub i64 %2661, %2662
  %2664 = ashr exact i64 %2663, 2
  %2665 = icmp ult i64 %2664, %2658
  br i1 %2665, label %2666, label %2694

2666:                                             ; preds = %.noexc114
  %2667 = sub nsw i64 %2658, %2664
  %2668 = getelementptr inbounds i8, ptr %2612, i64 16
  %2669 = load ptr, ptr %2668, align 8
  %2670 = ptrtoint ptr %2669 to i64
  %2671 = sub i64 %2670, %2661
  %2672 = ashr exact i64 %2671, 2
  %.not65.i703 = icmp ult i64 %2672, %2667
  br i1 %.not65.i703, label %2676, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i713

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i713: ; preds = %2666
  %2673 = shl nsw i64 %2658, 2
  %reass.sub5493 = sub i64 %2673, %2663
  %2674 = and i64 %reass.sub5493, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2659, i8 -1, i64 %2674, i1 false)
  %2675 = getelementptr inbounds i32, ptr %2659, i64 %2667
  store ptr %2675, ptr %2614, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i105

2676:                                             ; preds = %2666
  %2677 = sub nsw i64 2305843009213693951, %2664
  %2678 = icmp ult i64 %2677, %2667
  br i1 %2678, label %.invoke8580, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i722

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i722: ; preds = %2676
  %.sroa.speculated.i.i723 = call i64 @llvm.umax.i64(i64 %2664, i64 %2667)
  %2679 = add nsw i64 %.sroa.speculated.i.i723, %2664
  %2680 = icmp ult i64 %2679, %2664
  %2681 = call i64 @llvm.umin.i64(i64 %2679, i64 2305843009213693951)
  %2682 = select i1 %2680, i64 2305843009213693951, i64 %2681
  %.not.i.i724 = icmp eq i64 %2682, 0
  br i1 %.not.i.i724, label %.noexc735, label %2683

2683:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i722
  %2684 = shl nuw nsw i64 %2682, 2
  %2685 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2684) #19
          to label %.noexc735 unwind label %.loopexit.i.loopexit.split-lp.loopexit

.noexc735:                                        ; preds = %2683, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i722
  %2686 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i722 ], [ %2685, %2683 ]
  %2687 = getelementptr inbounds i8, ptr %2686, i64 %2663
  %2688 = shl nsw i64 %2658, 2
  %reass.sub5494 = sub i64 %2688, %2663
  %2689 = and i64 %reass.sub5494, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2687, i8 -1, i64 %2689, i1 false)
  %2690 = getelementptr inbounds i32, ptr %2687, i64 %2667
  %.not.i.i.i.i.i.i.i.i.i80.i729 = icmp eq ptr %2660, %2659
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i729, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i730, label %2691

2691:                                             ; preds = %.noexc735
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2686, ptr align 4 %2660, i64 %2663, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i730

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i730: ; preds = %.noexc735, %2691
  %.not.i83.i732 = icmp eq ptr %2660, null
  br i1 %.not.i83.i732, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i733, label %2692

2692:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i730
  call void @_ZdlPv(ptr noundef nonnull %2660) #17
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i733

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i733: ; preds = %2692, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i730
  store ptr %2686, ptr %2612, align 8
  store ptr %2690, ptr %2614, align 8
  %2693 = getelementptr inbounds i32, ptr %2686, i64 %2682
  store ptr %2693, ptr %2668, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i105

2694:                                             ; preds = %.noexc114
  %2695 = icmp ugt i64 %2664, %2658
  br i1 %2695, label %2696, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i105

2696:                                             ; preds = %2694
  %2697 = getelementptr inbounds i32, ptr %2660, i64 %2658
  %.not.i.i9.i113 = icmp eq ptr %2659, %2697
  br i1 %.not.i.i9.i113, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i105, label %2698

2698:                                             ; preds = %2696
  store ptr %2697, ptr %2614, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i105

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i105:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i713, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i733, %2698, %2696, %2694
  %2699 = phi ptr [ %2675, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i713 ], [ %2690, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i733 ], [ %2697, %2698 ], [ %2659, %2696 ], [ %2659, %2694 ]
  %2700 = load ptr, ptr %2626, align 8
  %2701 = load ptr, ptr %2625, align 8
  %2702 = ptrtoint ptr %2700 to i64
  %2703 = ptrtoint ptr %2701 to i64
  %2704 = sub i64 %2702, %2703
  %2705 = lshr exact i64 %2704, 3
  %2706 = trunc i64 %2705 to i32
  %2707 = icmp sgt i32 %2706, 0
  br i1 %2707, label %.lr.ph.i107, label %.noexc235.i

.lr.ph.i107:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i105, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i109
  %indvars.iv.i108 = phi i64 [ %indvars.iv.next.i111, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i109 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i105 ]
  %2708 = phi ptr [ %2729, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i109 ], [ %2701, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i105 ]
  %2709 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %2708, i64 %indvars.iv.i108
  %2710 = getelementptr inbounds i8, ptr %2709, i64 4
  %2711 = load ptr, ptr %2612, align 8
  %2712 = load ptr, ptr %2614, align 8
  %2713 = icmp eq ptr %2711, %2712
  br i1 %2713, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i109, label %2714

2714:                                             ; preds = %.lr.ph.i107
  %2715 = load i32, ptr %2709, align 4
  %2716 = ptrtoint ptr %2712 to i64
  %2717 = ptrtoint ptr %2711 to i64
  %2718 = sub i64 %2716, %2717
  %2719 = lshr exact i64 %2718, 2
  %2720 = trunc i64 %2719 to i32
  %2721 = urem i32 %2715, %2720
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i109

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i109: ; preds = %2714, %.lr.ph.i107
  %.0.i.i110 = phi i32 [ 0, %.lr.ph.i107 ], [ %2721, %2714 ]
  %2722 = sext i32 %.0.i.i110 to i64
  %2723 = getelementptr inbounds i32, ptr %2711, i64 %2722
  %2724 = load i32, ptr %2723, align 4
  store i32 %2724, ptr %2710, align 4
  %2725 = load ptr, ptr %2612, align 8
  %2726 = getelementptr inbounds i32, ptr %2725, i64 %2722
  %2727 = trunc i64 %indvars.iv.i108 to i32
  store i32 %2727, ptr %2726, align 4
  %indvars.iv.next.i111 = add nuw nsw i64 %indvars.iv.i108, 1
  %2728 = load ptr, ptr %2626, align 8
  %2729 = load ptr, ptr %2625, align 8
  %2730 = ptrtoint ptr %2728 to i64
  %2731 = ptrtoint ptr %2729 to i64
  %2732 = sub i64 %2730, %2731
  %sext.i112 = shl i64 %2732, 29
  %2733 = ashr i64 %sext.i112, 32
  %2734 = icmp slt i64 %indvars.iv.next.i111, %2733
  br i1 %2734, label %.lr.ph.i107, label %.noexc235.i.loopexit, !llvm.loop !12

.noexc235.i.loopexit:                             ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i109
  %.pre5452 = load ptr, ptr %2614, align 8
  br label %.noexc235.i

.noexc235.i:                                      ; preds = %.noexc235.i.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i105
  %2735 = phi ptr [ %2729, %.noexc235.i.loopexit ], [ %2701, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i105 ]
  %2736 = phi ptr [ %.pre5452, %.noexc235.i.loopexit ], [ %2699, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i105 ]
  %2737 = load ptr, ptr %2612, align 8
  %2738 = icmp eq ptr %2737, %2736
  br i1 %2738, label %._crit_edge.i.i225.i, label %2739

2739:                                             ; preds = %.noexc235.i
  %2740 = load i32, ptr %55, align 4, !noalias !35
  %2741 = ptrtoint ptr %2736 to i64
  %2742 = ptrtoint ptr %2737 to i64
  %2743 = sub i64 %2741, %2742
  %2744 = lshr exact i64 %2743, 2
  %2745 = trunc i64 %2744 to i32
  %2746 = urem i32 %2740, %2745
  br label %._crit_edge.i.i225.i

._crit_edge.i.i225.i:                             ; preds = %.noexc235.i, %2739, %2617
  %2747 = phi ptr [ %2615, %2617 ], [ %2736, %.noexc235.i ], [ %2736, %2739 ]
  %2748 = phi ptr [ %2628, %2617 ], [ %2735, %.noexc235.i ], [ %2735, %2739 ]
  %.0 = phi i32 [ %2624, %2617 ], [ 0, %.noexc235.i ], [ %2746, %2739 ]
  %2749 = phi ptr [ %2613, %2617 ], [ %2736, %.noexc235.i ], [ %2737, %2739 ]
  %2750 = sext i32 %.0 to i64
  %2751 = getelementptr inbounds i32, ptr %2749, i64 %2750
  %2752 = load i32, ptr %2751, align 4, !noalias !35
  %2753 = icmp sgt i32 %2752, -1
  br i1 %2753, label %.lr.ph.i.i230.i, label %.loopexit.i226.i

.lr.ph.i.i230.i:                                  ; preds = %._crit_edge.i.i225.i
  %2754 = load i32, ptr %55, align 4
  br label %2755

2755:                                             ; preds = %2760, %.lr.ph.i.i230.i
  %.013.i.i231.i = phi i32 [ %2752, %.lr.ph.i.i230.i ], [ %2762, %2760 ]
  %2756 = zext nneg i32 %.013.i.i231.i to i64
  %2757 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %2748, i64 %2756
  %2758 = load i32, ptr %2757, align 4, !noalias !35
  %2759 = icmp eq i32 %2758, %2754
  br i1 %2759, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit237.i, label %2760

2760:                                             ; preds = %2755
  %2761 = getelementptr inbounds i8, ptr %2757, i64 4
  %2762 = load i32, ptr %2761, align 4, !noalias !35
  %2763 = icmp sgt i32 %2762, -1
  br i1 %2763, label %2755, label %.loopexit.i226.i, !llvm.loop !13

.loopexit.i226.i:                                 ; preds = %2760, %._crit_edge.i.i225.i
  %2764 = icmp eq ptr %2749, %2747
  br i1 %2764, label %.loopexit.i226.i.thread, label %2947

.loopexit.i226.i.thread:                          ; preds = %.loopexit1800, %.loopexit.i226.i
  %2765 = getelementptr inbounds i8, ptr %2612, i64 32
  %2766 = load ptr, ptr %2765, align 8
  %2767 = getelementptr inbounds i8, ptr %2612, i64 40
  %2768 = load ptr, ptr %2767, align 8
  %.not.i.i = icmp eq ptr %2766, %2768
  br i1 %.not.i.i, label %2780, label %2769

2769:                                             ; preds = %.loopexit.i226.i.thread
  %2770 = load i32, ptr %55, align 4
  %.not.i.i.i.i.i.i.i98 = icmp eq i32 %2770, 0
  br i1 %.not.i.i.i.i.i.i.i98, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i, label %2771

2771:                                             ; preds = %2769
  %2772 = sext i32 %2770 to i64
  %2773 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2774 = getelementptr inbounds i32, ptr %2773, i64 %2772
  %2775 = load i32, ptr %2774, align 4
  %2776 = add nsw i32 %2775, 1
  store i32 %2776, ptr %2774, align 4
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i: ; preds = %2771, %2769
  store i32 %2770, ptr %2766, align 4
  %2777 = getelementptr inbounds i8, ptr %2766, i64 4
  store i32 -1, ptr %2777, align 4
  %2778 = load ptr, ptr %2765, align 8
  %2779 = getelementptr inbounds i8, ptr %2778, i64 8
  store ptr %2779, ptr %2765, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i

2780:                                             ; preds = %.loopexit.i226.i.thread
  %2781 = getelementptr inbounds i8, ptr %2612, i64 24
  %2782 = load ptr, ptr %2781, align 8
  %2783 = ptrtoint ptr %2766 to i64
  %2784 = ptrtoint ptr %2782 to i64
  %2785 = sub i64 %2783, %2784
  %2786 = icmp eq i64 %2785, 9223372036854775800
  br i1 %2786, label %.invoke8580, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i670

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i670: ; preds = %2780
  %2787 = ashr exact i64 %2785, 3
  %.sroa.speculated.i.i671 = call i64 @llvm.umax.i64(i64 %2787, i64 1)
  %2788 = add nsw i64 %.sroa.speculated.i.i671, %2787
  %2789 = icmp ult i64 %2788, %2787
  %2790 = call i64 @llvm.umin.i64(i64 %2788, i64 1152921504606846975)
  %2791 = select i1 %2789, i64 1152921504606846975, i64 %2790
  %.not.i.i672 = icmp eq i64 %2791, 0
  br i1 %.not.i.i672, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i673, label %2792

2792:                                             ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i670
  %2793 = shl nuw nsw i64 %2791, 3
  %2794 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2793) #19
          to label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i673 unwind label %.loopexit.i.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i673: ; preds = %2792, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i670
  %2795 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i670 ], [ %2794, %2792 ]
  %2796 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %2795, i64 %2787
  %2797 = load i32, ptr %55, align 4
  %.not.i.i.i.i.i.i674 = icmp eq i32 %2797, 0
  br i1 %.not.i.i.i.i.i.i674, label %2804, label %2798

2798:                                             ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i673
  %2799 = sext i32 %2797 to i64
  %2800 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2801 = getelementptr inbounds i32, ptr %2800, i64 %2799
  %2802 = load i32, ptr %2801, align 4
  %2803 = add nsw i32 %2802, 1
  store i32 %2803, ptr %2801, align 4
  br label %2804

2804:                                             ; preds = %2798, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i673
  store i32 %2797, ptr %2796, align 4
  %2805 = getelementptr inbounds i8, ptr %2796, i64 4
  store i32 -1, ptr %2805, align 4
  %.not13.i.i.i.i.i.i675 = icmp eq ptr %2782, %2766
  br i1 %.not13.i.i.i.i.i.i675, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i689.thread, label %.lr.ph.i.i.i.i.i.i676

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i689.thread: ; preds = %2804
  %2806 = getelementptr inbounds i8, ptr %2795, i64 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i697

.lr.ph.i.i.i.i.i.i676:                            ; preds = %2804, %2814
  %.015.i.i.i.i.i.i677 = phi ptr [ %2819, %2814 ], [ %2795, %2804 ]
  %.01214.i.i.i.i.i.i678 = phi ptr [ %2818, %2814 ], [ %2782, %2804 ]
  %2807 = load i32, ptr %.01214.i.i.i.i.i.i678, align 4
  %.not.i.i.i.i.i.i.i.i.i.i679 = icmp eq i32 %2807, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i679, label %2814, label %2808

2808:                                             ; preds = %.lr.ph.i.i.i.i.i.i676
  %2809 = sext i32 %2807 to i64
  %2810 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2811 = getelementptr inbounds i32, ptr %2810, i64 %2809
  %2812 = load i32, ptr %2811, align 4
  %2813 = add nsw i32 %2812, 1
  store i32 %2813, ptr %2811, align 4
  br label %2814

2814:                                             ; preds = %2808, %.lr.ph.i.i.i.i.i.i676
  store i32 %2807, ptr %.015.i.i.i.i.i.i677, align 4
  %2815 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i677, i64 4
  %2816 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i678, i64 4
  %2817 = load i32, ptr %2816, align 4
  store i32 %2817, ptr %2815, align 4
  %2818 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i678, i64 8
  %2819 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i677, i64 8
  %.not.i.i.i.i.i29.i680 = icmp eq ptr %2818, %2766
  br i1 %.not.i.i.i.i.i29.i680, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i689, label %.lr.ph.i.i.i.i.i.i676, !llvm.loop !17

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i689: ; preds = %2814
  %2820 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i677, i64 16
  br i1 %.not13.i.i.i.i.i.i675, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i697, label %.lr.ph.i.i.i.i692

.lr.ph.i.i.i.i692:                                ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i689, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i695
  %.05.i.i.i.i693 = phi ptr [ %2837, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i695 ], [ %2782, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i689 ]
  %2821 = load i32, ptr %.05.i.i.i.i693, align 4
  %2822 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2823 = and i8 %2822, 1
  %2824 = icmp ne i8 %2823, 0
  %2825 = icmp ne i32 %2821, 0
  %or.cond.i.i.i.i.i.i.i.i694 = and i1 %2825, %2824
  br i1 %or.cond.i.i.i.i.i.i.i.i694, label %2826, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i695

2826:                                             ; preds = %.lr.ph.i.i.i.i692
  %2827 = sext i32 %2821 to i64
  %2828 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2829 = getelementptr inbounds i32, ptr %2828, i64 %2827
  %2830 = load i32, ptr %2829, align 4
  %2831 = add nsw i32 %2830, -1
  store i32 %2831, ptr %2829, align 4
  %2832 = icmp sgt i32 %2830, 1
  br i1 %2832, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i695, label %2833

2833:                                             ; preds = %2826
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2821)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i695 unwind label %2834

2834:                                             ; preds = %2833
  %2835 = landingpad { ptr, i32 }
          catch ptr null
  %2836 = extractvalue { ptr, i32 } %2835, 0
  call void @__clang_call_terminate(ptr %2836) #20
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i695: ; preds = %2833, %2826, %.lr.ph.i.i.i.i692
  %2837 = getelementptr inbounds i8, ptr %.05.i.i.i.i693, i64 8
  %.not.i.i.i.i696 = icmp eq ptr %2837, %2766
  br i1 %.not.i.i.i.i696, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i697, label %.lr.ph.i.i.i.i692, !llvm.loop !18

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i697: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i695, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i689.thread, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i689
  %2838 = phi ptr [ %2806, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i689.thread ], [ %2820, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i689 ], [ %2820, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i695 ]
  %.not.i38.i698 = icmp eq ptr %2782, null
  br i1 %.not.i38.i698, label %.noexc100, label %2839

2839:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i697
  call void @_ZdlPv(ptr noundef nonnull %2782) #17
  br label %.noexc100

.noexc100:                                        ; preds = %2839, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i697
  store ptr %2795, ptr %2781, align 8
  store ptr %2838, ptr %2765, align 8
  %2840 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %2795, i64 %2791
  store ptr %2840, ptr %2767, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i: ; preds = %.noexc100, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i
  %2841 = load ptr, ptr %2612, align 8
  %2842 = load ptr, ptr %2614, align 8
  %.not.i.i.i656 = icmp eq ptr %2842, %2841
  br i1 %.not.i.i.i656, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i657, label %2843

2843:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i
  store ptr %2841, ptr %2614, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i657

_ZNSt6vectorIiSaIiEE5clearEv.exit.i657:           ; preds = %2843, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i
  %2844 = getelementptr inbounds i8, ptr %2612, i64 24
  %2845 = load ptr, ptr %2767, align 8
  %2846 = load ptr, ptr %2844, align 8
  %2847 = ptrtoint ptr %2845 to i64
  %2848 = ptrtoint ptr %2846 to i64
  %2849 = sub i64 %2847, %2848
  %2850 = lshr exact i64 %2849, 3
  %2851 = trunc i64 %2850 to i32
  %2852 = mul i32 %2851, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %2853 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %2854 = icmp eq i8 %2853, 0
  br i1 %2854, label %2855, label %2860, !prof !11

2855:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i657
  %2856 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  %.not.i1357 = icmp eq i32 %2856, 0
  br i1 %.not.i1357, label %2860, label %2857

2857:                                             ; preds = %2855
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %8, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %8, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %2858 unwind label %2866

2858:                                             ; preds = %2857
  %2859 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %2860

2860:                                             ; preds = %2858, %2855, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i657
  %2861 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %2862 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i1350 = icmp eq ptr %2861, %2862
  br i1 %.not1112.i1350, label %._crit_edge.i1355, label %.lr.ph.i1351

2863:                                             ; preds = %.lr.ph.i1351
  %2864 = getelementptr inbounds i8, ptr %.sroa.08.013.i1352, i64 4
  %.not11.i1354 = icmp eq ptr %2864, %2862
  br i1 %.not11.i1354, label %._crit_edge.i1355, label %.lr.ph.i1351

.lr.ph.i1351:                                     ; preds = %2860, %2863
  %.sroa.08.013.i1352 = phi ptr [ %2864, %2863 ], [ %2861, %2860 ]
  %2865 = load i32, ptr %.sroa.08.013.i1352, align 4
  %.not7.i1353 = icmp slt i32 %2865, %2852
  br i1 %.not7.i1353, label %2863, label %.noexc667

2866:                                             ; preds = %2857
  %2867 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %.loopexit.i.body

._crit_edge.i1355:                                ; preds = %2860, %2863
  %2868 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2868, ptr noundef nonnull @.str.13)
          to label %.invoke8578 unwind label %2869

2869:                                             ; preds = %._crit_edge.i1355
  %2870 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %2868) #16
  br label %.loopexit.i.body

.noexc667:                                        ; preds = %.lr.ph.i1351
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %2871 = sext i32 %2865 to i64
  %2872 = load ptr, ptr %2614, align 8
  %2873 = load ptr, ptr %2612, align 8
  %2874 = ptrtoint ptr %2872 to i64
  %2875 = ptrtoint ptr %2873 to i64
  %2876 = sub i64 %2874, %2875
  %2877 = ashr exact i64 %2876, 2
  %2878 = icmp ult i64 %2877, %2871
  br i1 %2878, label %2879, label %2907

2879:                                             ; preds = %.noexc667
  %2880 = sub nsw i64 %2871, %2877
  %2881 = getelementptr inbounds i8, ptr %2612, i64 16
  %2882 = load ptr, ptr %2881, align 8
  %2883 = ptrtoint ptr %2882 to i64
  %2884 = sub i64 %2883, %2874
  %2885 = ashr exact i64 %2884, 2
  %.not65.i1316 = icmp ult i64 %2885, %2880
  br i1 %.not65.i1316, label %2889, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1326

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1326: ; preds = %2879
  %2886 = shl nsw i64 %2871, 2
  %reass.sub5495 = sub i64 %2886, %2876
  %2887 = and i64 %reass.sub5495, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2872, i8 -1, i64 %2887, i1 false)
  %2888 = getelementptr inbounds i32, ptr %2872, i64 %2880
  store ptr %2888, ptr %2614, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i658

2889:                                             ; preds = %2879
  %2890 = sub nsw i64 2305843009213693951, %2877
  %2891 = icmp ult i64 %2890, %2880
  br i1 %2891, label %.invoke8580, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1335

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1335: ; preds = %2889
  %.sroa.speculated.i.i1336 = call i64 @llvm.umax.i64(i64 %2877, i64 %2880)
  %2892 = add nsw i64 %.sroa.speculated.i.i1336, %2877
  %2893 = icmp ult i64 %2892, %2877
  %2894 = call i64 @llvm.umin.i64(i64 %2892, i64 2305843009213693951)
  %2895 = select i1 %2893, i64 2305843009213693951, i64 %2894
  %.not.i.i1337 = icmp eq i64 %2895, 0
  br i1 %.not.i.i1337, label %.noexc1348, label %2896

2896:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1335
  %2897 = shl nuw nsw i64 %2895, 2
  %2898 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2897) #19
          to label %.noexc1348 unwind label %.loopexit.i.loopexit.split-lp.loopexit

.noexc1348:                                       ; preds = %2896, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1335
  %2899 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1335 ], [ %2898, %2896 ]
  %2900 = getelementptr inbounds i8, ptr %2899, i64 %2876
  %2901 = shl nsw i64 %2871, 2
  %reass.sub5496 = sub i64 %2901, %2876
  %2902 = and i64 %reass.sub5496, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2900, i8 -1, i64 %2902, i1 false)
  %2903 = getelementptr inbounds i32, ptr %2900, i64 %2880
  %.not.i.i.i.i.i.i.i.i.i80.i1342 = icmp eq ptr %2873, %2872
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1342, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1343, label %2904

2904:                                             ; preds = %.noexc1348
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2899, ptr align 4 %2873, i64 %2876, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1343

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1343: ; preds = %.noexc1348, %2904
  %.not.i83.i1345 = icmp eq ptr %2873, null
  br i1 %.not.i83.i1345, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1346, label %2905

2905:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1343
  call void @_ZdlPv(ptr noundef nonnull %2873) #17
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1346

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1346: ; preds = %2905, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1343
  store ptr %2899, ptr %2612, align 8
  store ptr %2903, ptr %2614, align 8
  %2906 = getelementptr inbounds i32, ptr %2899, i64 %2895
  store ptr %2906, ptr %2881, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i658

2907:                                             ; preds = %.noexc667
  %2908 = icmp ugt i64 %2877, %2871
  br i1 %2908, label %2909, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i658

2909:                                             ; preds = %2907
  %2910 = getelementptr inbounds i32, ptr %2873, i64 %2871
  %.not.i.i9.i666 = icmp eq ptr %2872, %2910
  br i1 %.not.i.i9.i666, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i658, label %2911

2911:                                             ; preds = %2909
  store ptr %2910, ptr %2614, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i658

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i658:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1326, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1346, %2911, %2909, %2907
  %2912 = load ptr, ptr %2765, align 8
  %2913 = load ptr, ptr %2844, align 8
  %2914 = ptrtoint ptr %2912 to i64
  %2915 = ptrtoint ptr %2913 to i64
  %2916 = sub i64 %2914, %2915
  %2917 = lshr exact i64 %2916, 3
  %2918 = trunc i64 %2917 to i32
  %2919 = icmp sgt i32 %2918, 0
  br i1 %2919, label %.lr.ph.i660, label %.loopexit.i226._ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit237_crit_edge.i

.lr.ph.i660:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i658, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i662
  %indvars.iv.i661 = phi i64 [ %indvars.iv.next.i664, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i662 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i658 ]
  %2920 = phi ptr [ %2941, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i662 ], [ %2913, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i658 ]
  %2921 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %2920, i64 %indvars.iv.i661
  %2922 = getelementptr inbounds i8, ptr %2921, i64 4
  %2923 = load ptr, ptr %2612, align 8
  %2924 = load ptr, ptr %2614, align 8
  %2925 = icmp eq ptr %2923, %2924
  br i1 %2925, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i662, label %2926

2926:                                             ; preds = %.lr.ph.i660
  %2927 = load i32, ptr %2921, align 4
  %2928 = ptrtoint ptr %2924 to i64
  %2929 = ptrtoint ptr %2923 to i64
  %2930 = sub i64 %2928, %2929
  %2931 = lshr exact i64 %2930, 2
  %2932 = trunc i64 %2931 to i32
  %2933 = urem i32 %2927, %2932
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i662

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i662: ; preds = %2926, %.lr.ph.i660
  %.0.i.i663 = phi i32 [ 0, %.lr.ph.i660 ], [ %2933, %2926 ]
  %2934 = sext i32 %.0.i.i663 to i64
  %2935 = getelementptr inbounds i32, ptr %2923, i64 %2934
  %2936 = load i32, ptr %2935, align 4
  store i32 %2936, ptr %2922, align 4
  %2937 = load ptr, ptr %2612, align 8
  %2938 = getelementptr inbounds i32, ptr %2937, i64 %2934
  %2939 = trunc i64 %indvars.iv.i661 to i32
  store i32 %2939, ptr %2938, align 4
  %indvars.iv.next.i664 = add nuw nsw i64 %indvars.iv.i661, 1
  %2940 = load ptr, ptr %2765, align 8
  %2941 = load ptr, ptr %2844, align 8
  %2942 = ptrtoint ptr %2940 to i64
  %2943 = ptrtoint ptr %2941 to i64
  %2944 = sub i64 %2942, %2943
  %sext.i665 = shl i64 %2944, 29
  %2945 = ashr i64 %sext.i665, 32
  %2946 = icmp slt i64 %indvars.iv.next.i664, %2945
  br i1 %2946, label %.lr.ph.i660, label %.loopexit.i226._ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit237_crit_edge.i, !llvm.loop !12

2947:                                             ; preds = %.loopexit.i226.i
  %2948 = getelementptr inbounds i8, ptr %2612, i64 24
  %2949 = sext i32 %.0 to i64
  %2950 = getelementptr inbounds i32, ptr %2749, i64 %2949
  %2951 = getelementptr inbounds i8, ptr %2612, i64 32
  %2952 = load ptr, ptr %2951, align 8
  %2953 = getelementptr inbounds i8, ptr %2612, i64 40
  %2954 = load ptr, ptr %2953, align 8
  %.not.i7.i = icmp eq ptr %2952, %2954
  br i1 %.not.i7.i, label %2967, label %2955

2955:                                             ; preds = %2947
  %2956 = load i32, ptr %2950, align 4
  %2957 = load i32, ptr %55, align 4
  %.not.i.i.i.i.i.i8.i = icmp eq i32 %2957, 0
  br i1 %.not.i.i.i.i.i.i8.i, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i, label %2958

2958:                                             ; preds = %2955
  %2959 = sext i32 %2957 to i64
  %2960 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2961 = getelementptr inbounds i32, ptr %2960, i64 %2959
  %2962 = load i32, ptr %2961, align 4
  %2963 = add nsw i32 %2962, 1
  store i32 %2963, ptr %2961, align 4
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i: ; preds = %2958, %2955
  store i32 %2957, ptr %2952, align 4
  %2964 = getelementptr inbounds i8, ptr %2952, i64 4
  store i32 %2956, ptr %2964, align 4
  %2965 = load ptr, ptr %2951, align 8
  %2966 = getelementptr inbounds i8, ptr %2965, i64 8
  store ptr %2966, ptr %2951, align 8
  %.pre5453 = load ptr, ptr %2948, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i

2967:                                             ; preds = %2947
  %2968 = load ptr, ptr %2948, align 8
  %2969 = ptrtoint ptr %2952 to i64
  %2970 = ptrtoint ptr %2968 to i64
  %2971 = sub i64 %2969, %2970
  %2972 = icmp eq i64 %2971, 9223372036854775800
  br i1 %2972, label %.invoke8580, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i624

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i624: ; preds = %2967
  %2973 = ashr exact i64 %2971, 3
  %.sroa.speculated.i.i625 = call i64 @llvm.umax.i64(i64 %2973, i64 1)
  %2974 = add nsw i64 %.sroa.speculated.i.i625, %2973
  %2975 = icmp ult i64 %2974, %2973
  %2976 = call i64 @llvm.umin.i64(i64 %2974, i64 1152921504606846975)
  %2977 = select i1 %2975, i64 1152921504606846975, i64 %2976
  %.not.i.i626 = icmp eq i64 %2977, 0
  br i1 %.not.i.i626, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i627, label %2978

2978:                                             ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i624
  %2979 = shl nuw nsw i64 %2977, 3
  %2980 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2979) #19
          to label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i627 unwind label %.loopexit.i.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i627: ; preds = %2978, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i624
  %2981 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i624 ], [ %2980, %2978 ]
  %2982 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %2981, i64 %2973
  %2983 = load i32, ptr %2950, align 4
  %2984 = load i32, ptr %55, align 4
  %.not.i.i.i.i.i.i628 = icmp eq i32 %2984, 0
  br i1 %.not.i.i.i.i.i.i628, label %2991, label %2985

2985:                                             ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i627
  %2986 = sext i32 %2984 to i64
  %2987 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2988 = getelementptr inbounds i32, ptr %2987, i64 %2986
  %2989 = load i32, ptr %2988, align 4
  %2990 = add nsw i32 %2989, 1
  store i32 %2990, ptr %2988, align 4
  br label %2991

2991:                                             ; preds = %2985, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i627
  store i32 %2984, ptr %2982, align 4
  %2992 = getelementptr inbounds i8, ptr %2982, i64 4
  store i32 %2983, ptr %2992, align 4
  %.not13.i.i.i.i.i.i629 = icmp eq ptr %2968, %2952
  br i1 %.not13.i.i.i.i.i.i629, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i643.thread, label %.lr.ph.i.i.i.i.i.i630

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i643.thread: ; preds = %2991
  %2993 = getelementptr inbounds i8, ptr %2981, i64 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i651

.lr.ph.i.i.i.i.i.i630:                            ; preds = %2991, %3001
  %.015.i.i.i.i.i.i631 = phi ptr [ %3006, %3001 ], [ %2981, %2991 ]
  %.01214.i.i.i.i.i.i632 = phi ptr [ %3005, %3001 ], [ %2968, %2991 ]
  %2994 = load i32, ptr %.01214.i.i.i.i.i.i632, align 4
  %.not.i.i.i.i.i.i.i.i.i.i633 = icmp eq i32 %2994, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i633, label %3001, label %2995

2995:                                             ; preds = %.lr.ph.i.i.i.i.i.i630
  %2996 = sext i32 %2994 to i64
  %2997 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2998 = getelementptr inbounds i32, ptr %2997, i64 %2996
  %2999 = load i32, ptr %2998, align 4
  %3000 = add nsw i32 %2999, 1
  store i32 %3000, ptr %2998, align 4
  br label %3001

3001:                                             ; preds = %2995, %.lr.ph.i.i.i.i.i.i630
  store i32 %2994, ptr %.015.i.i.i.i.i.i631, align 4
  %3002 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i631, i64 4
  %3003 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i632, i64 4
  %3004 = load i32, ptr %3003, align 4
  store i32 %3004, ptr %3002, align 4
  %3005 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i632, i64 8
  %3006 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i631, i64 8
  %.not.i.i.i.i.i29.i634 = icmp eq ptr %3005, %2952
  br i1 %.not.i.i.i.i.i29.i634, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i643, label %.lr.ph.i.i.i.i.i.i630, !llvm.loop !17

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i643: ; preds = %3001
  %3007 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i631, i64 16
  br i1 %.not13.i.i.i.i.i.i629, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i651, label %.lr.ph.i.i.i.i646

.lr.ph.i.i.i.i646:                                ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i643, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i649
  %.05.i.i.i.i647 = phi ptr [ %3024, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i649 ], [ %2968, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i643 ]
  %3008 = load i32, ptr %.05.i.i.i.i647, align 4
  %3009 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3010 = and i8 %3009, 1
  %3011 = icmp ne i8 %3010, 0
  %3012 = icmp ne i32 %3008, 0
  %or.cond.i.i.i.i.i.i.i.i648 = and i1 %3012, %3011
  br i1 %or.cond.i.i.i.i.i.i.i.i648, label %3013, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i649

3013:                                             ; preds = %.lr.ph.i.i.i.i646
  %3014 = sext i32 %3008 to i64
  %3015 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3016 = getelementptr inbounds i32, ptr %3015, i64 %3014
  %3017 = load i32, ptr %3016, align 4
  %3018 = add nsw i32 %3017, -1
  store i32 %3018, ptr %3016, align 4
  %3019 = icmp sgt i32 %3017, 1
  br i1 %3019, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i649, label %3020

3020:                                             ; preds = %3013
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3008)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i649 unwind label %3021

3021:                                             ; preds = %3020
  %3022 = landingpad { ptr, i32 }
          catch ptr null
  %3023 = extractvalue { ptr, i32 } %3022, 0
  call void @__clang_call_terminate(ptr %3023) #20
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i649: ; preds = %3020, %3013, %.lr.ph.i.i.i.i646
  %3024 = getelementptr inbounds i8, ptr %.05.i.i.i.i647, i64 8
  %.not.i.i.i.i650 = icmp eq ptr %3024, %2952
  br i1 %.not.i.i.i.i650, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i651, label %.lr.ph.i.i.i.i646, !llvm.loop !18

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i651: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i649, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i643.thread, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i643
  %3025 = phi ptr [ %2993, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i643.thread ], [ %3007, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i643 ], [ %3007, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i649 ]
  %.not.i38.i652 = icmp eq ptr %2968, null
  br i1 %.not.i38.i652, label %.noexc102, label %3026

3026:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i651
  call void @_ZdlPv(ptr noundef nonnull %2968) #17
  br label %.noexc102

.noexc102:                                        ; preds = %3026, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i651
  store ptr %2981, ptr %2948, align 8
  store ptr %3025, ptr %2951, align 8
  %3027 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %2981, i64 %2977
  store ptr %3027, ptr %2953, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i: ; preds = %.noexc102, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i
  %3028 = phi ptr [ %.pre5453, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i ], [ %2981, %.noexc102 ]
  %3029 = phi ptr [ %2966, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i ], [ %3025, %.noexc102 ]
  %3030 = ptrtoint ptr %3029 to i64
  %3031 = ptrtoint ptr %3028 to i64
  %3032 = sub i64 %3030, %3031
  %3033 = lshr exact i64 %3032, 3
  %3034 = trunc i64 %3033 to i32
  %3035 = add i32 %3034, -1
  %3036 = load ptr, ptr %2612, align 8
  %3037 = getelementptr inbounds i32, ptr %3036, i64 %2949
  store i32 %3035, ptr %3037, align 4
  br label %.loopexit.i226._ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit237_crit_edge.i

.loopexit.i226._ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit237_crit_edge.i: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i662, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i658, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i
  %.pre540.pre.i = load i32, ptr %55, align 4
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit237.i

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit237.i: ; preds = %2755, %.loopexit.i226._ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit237_crit_edge.i
  %.pre539.i = phi i32 [ %.pre540.pre.i, %.loopexit.i226._ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit237_crit_edge.i ], [ %2754, %2755 ]
  %3038 = load ptr, ptr %1333, align 8
  %3039 = load ptr, ptr %1331, align 8
  %.not356.i = icmp eq ptr %3038, %3039
  br i1 %.not356.i, label %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i, label %.lr.ph342.i

.lr.ph342.i:                                      ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit237.i
  %3040 = ptrtoint ptr %3038 to i64
  %3041 = ptrtoint ptr %3039 to i64
  %3042 = sub i64 %3040, %3041
  %3043 = ashr exact i64 %3042, 2
  %umax.i = call i64 @llvm.umax.i64(i64 %3043, i64 1)
  br label %3044

3044:                                             ; preds = %3098, %.lr.ph342.i
  %.085341.i = phi i64 [ 0, %.lr.ph342.i ], [ %3099, %3098 ]
  %3045 = getelementptr inbounds %"struct.Yosys::RTLIL::IdString", ptr %3039, i64 %.085341.i
  %3046 = load i32, ptr %3045, align 4
  %3047 = icmp eq i32 %3046, %.pre539.i
  br i1 %3047, label %3048, label %3098

3048:                                             ; preds = %3044
  %3049 = getelementptr inbounds %"struct.Yosys::RTLIL::IdString", ptr %3039, i64 %.085341.i
  %3050 = getelementptr inbounds i8, ptr %3049, i64 4
  %.not.i92 = icmp eq ptr %3050, %3038
  br i1 %.not.i92, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8IdStringESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %3051

3051:                                             ; preds = %3048
  %3052 = ptrtoint ptr %3050 to i64
  %3053 = sub i64 %3040, %3052
  %3054 = ashr exact i64 %3053, 2
  %3055 = icmp sgt i64 %3054, 0
  br i1 %3055, label %.lr.ph.i.i.i.i.i.i93, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8IdStringESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i

.lr.ph.i.i.i.i.i.i93:                             ; preds = %3051, %_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %3078, %_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit.i.i.i.i.i.i ], [ %3054, %3051 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %3077, %_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit.i.i.i.i.i.i ], [ %3049, %3051 ]
  %.0910.i.i.i.i.i.i = phi ptr [ %3076, %_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit.i.i.i.i.i.i ], [ %3050, %3051 ]
  %3056 = load i32, ptr %.0811.i.i.i.i.i.i, align 4
  %3057 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3058 = and i8 %3057, 1
  %3059 = icmp ne i8 %3058, 0
  %3060 = icmp ne i32 %3056, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %3060, %3059
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %3061, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i

3061:                                             ; preds = %.lr.ph.i.i.i.i.i.i93
  %3062 = sext i32 %3056 to i64
  %3063 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3064 = getelementptr inbounds i32, ptr %3063, i64 %3062
  %3065 = load i32, ptr %3064, align 4
  %3066 = add nsw i32 %3065, -1
  store i32 %3066, ptr %3064, align 4
  %3067 = icmp sgt i32 %3065, 1
  br i1 %3067, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i, label %3068

3068:                                             ; preds = %3061
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3056)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i unwind label %.loopexit.i.loopexit

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i: ; preds = %3068, %3061, %.lr.ph.i.i.i.i.i.i93
  %3069 = load i32, ptr %.0910.i.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i94 = icmp eq i32 %3069, 0
  br i1 %.not.i.i.i.i.i.i.i.i94, label %_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit.i.i.i.i.i.i, label %3070

3070:                                             ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i
  %3071 = sext i32 %3069 to i64
  %3072 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3073 = getelementptr inbounds i32, ptr %3072, i64 %3071
  %3074 = load i32, ptr %3073, align 4
  %3075 = add nsw i32 %3074, 1
  store i32 %3075, ptr %3073, align 4
  br label %_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit.i.i.i.i.i.i

_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit.i.i.i.i.i.i: ; preds = %3070, %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i
  store i32 %3069, ptr %.0811.i.i.i.i.i.i, align 4
  %3076 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 4
  %3077 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 4
  %3078 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %3079 = icmp sgt i64 %.012.i.i.i.i.i.i, 1
  br i1 %3079, label %.lr.ph.i.i.i.i.i.i93, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8IdStringESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i, !llvm.loop !38

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8IdStringESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i: ; preds = %_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit.i.i.i.i.i.i
  %.pre.i95 = load ptr, ptr %1333, align 8
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8IdStringESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8IdStringESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8IdStringESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i, %3051, %3048
  %3080 = phi ptr [ %.pre.i95, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8IdStringESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i ], [ %3038, %3051 ], [ %3038, %3048 ]
  %3081 = getelementptr inbounds i8, ptr %3080, i64 -4
  store ptr %3081, ptr %1333, align 8
  %3082 = load i32, ptr %3081, align 4
  %3083 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3084 = and i8 %3083, 1
  %3085 = icmp ne i8 %3084, 0
  %3086 = icmp ne i32 %3082, 0
  %or.cond.i.i.i.i.i = and i1 %3086, %3085
  br i1 %or.cond.i.i.i.i.i, label %3087, label %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i

3087:                                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8IdStringESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %3088 = sext i32 %3082 to i64
  %3089 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3090 = getelementptr inbounds i32, ptr %3089, i64 %3088
  %3091 = load i32, ptr %3090, align 4
  %3092 = add nsw i32 %3091, -1
  store i32 %3092, ptr %3090, align 4
  %3093 = icmp sgt i32 %3091, 1
  br i1 %3093, label %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i, label %3094

3094:                                             ; preds = %3087
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3082)
          to label %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i unwind label %3095

3095:                                             ; preds = %3094
  %3096 = landingpad { ptr, i32 }
          catch ptr null
  %3097 = extractvalue { ptr, i32 } %3096, 0
  call void @__clang_call_terminate(ptr %3097) #20
  unreachable

.loopexit.i.loopexit:                             ; preds = %3068
  %lpad.loopexit1797 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.body

.loopexit.i.loopexit.split-lp.loopexit:           ; preds = %2481, %2896, %2683, %2792, %2978, %3166, %2407
  %lpad.loopexit1822 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.body

.loopexit.i.loopexit.split-lp.loopexit.split-lp:  ; preds = %.invoke8580, %.invoke8578
  %lpad.loopexit.split-lp1823 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.body

.loopexit.split-lp.i:                             ; preds = %2406
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.body

.loopexit.i.body:                                 ; preds = %.loopexit.i.loopexit, %.loopexit.i.loopexit.split-lp.loopexit.split-lp, %.loopexit.i.loopexit.split-lp.loopexit, %3137, %3140, %2608, %2656, %2653, %2454, %2450, %2866, %2869, %.loopexit.split-lp.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %2609, %2608 ], [ %2657, %2656 ], [ %2654, %2653 ], [ %2870, %2869 ], [ %2867, %2866 ], [ %2455, %2454 ], [ %2451, %2450 ], [ %3141, %3140 ], [ %3138, %3137 ], [ %lpad.loopexit1797, %.loopexit.i.loopexit ], [ %lpad.loopexit1822, %.loopexit.i.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1823, %.loopexit.i.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %55) #16
  br label %3512

3098:                                             ; preds = %3044
  %3099 = add nuw i64 %.085341.i, 1
  %exitcond528.not.i = icmp eq i64 %3099, %umax.i
  br i1 %exitcond528.not.i, label %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i, label %3044, !llvm.loop !39

_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i: ; preds = %3098, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8IdStringESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, %3087, %3094, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit237.i
  %3100 = load ptr, ptr %2383, align 8
  %3101 = load ptr, ptr %2384, align 8
  %3102 = icmp ne ptr %3100, %3101
  call void @llvm.assume(i1 %3102)
  %3103 = ptrtoint ptr %3101 to i64
  %3104 = ptrtoint ptr %3100 to i64
  %3105 = sub i64 %3103, %3104
  %3106 = lshr exact i64 %3105, 2
  %3107 = trunc i64 %3106 to i32
  %3108 = urem i32 %.pre539.i, %3107
  %3109 = load ptr, ptr %2386, align 8
  %3110 = load ptr, ptr %2385, align 8
  %3111 = ptrtoint ptr %3109 to i64
  %3112 = ptrtoint ptr %3110 to i64
  %3113 = sub i64 %3111, %3112
  %3114 = sdiv exact i64 %3113, 24
  %3115 = shl nsw i64 %3114, 1
  %3116 = ashr exact i64 %3105, 2
  %3117 = icmp ugt i64 %3115, %3116
  br i1 %3117, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i79, label %._crit_edge.i.i.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i79:            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i
  store ptr %3100, ptr %2384, align 8
  %3118 = load ptr, ptr %2388, align 8
  %3119 = ptrtoint ptr %3118 to i64
  %3120 = sub i64 %3119, %3112
  %3121 = sdiv exact i64 %3120, 24
  %3122 = trunc i64 %3121 to i32
  %3123 = mul i32 %3122, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29)
  %3124 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %3125 = icmp eq i8 %3124, 0
  br i1 %3125, label %3126, label %3131, !prof !11

3126:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i79
  %3127 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  %.not.i619 = icmp eq i32 %3127, 0
  br i1 %.not.i619, label %3131, label %3128

3128:                                             ; preds = %3126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %28, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %28, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %3129 unwind label %3137

3129:                                             ; preds = %3128
  %3130 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %3131

3131:                                             ; preds = %3129, %3126, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i79
  %3132 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %3133 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i612 = icmp eq ptr %3132, %3133
  br i1 %.not1112.i612, label %._crit_edge.i617, label %.lr.ph.i613

3134:                                             ; preds = %.lr.ph.i613
  %3135 = getelementptr inbounds i8, ptr %.sroa.08.013.i614, i64 4
  %.not11.i616 = icmp eq ptr %3135, %3133
  br i1 %.not11.i616, label %._crit_edge.i617, label %.lr.ph.i613

.lr.ph.i613:                                      ; preds = %3131, %3134
  %.sroa.08.013.i614 = phi ptr [ %3135, %3134 ], [ %3132, %3131 ]
  %3136 = load i32, ptr %.sroa.08.013.i614, align 4
  %.not7.i615 = icmp slt i32 %3136, %3123
  br i1 %.not7.i615, label %3134, label %.noexc89

3137:                                             ; preds = %3128
  %3138 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %.loopexit.i.body

._crit_edge.i617:                                 ; preds = %3131, %3134
  %3139 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3139, ptr noundef nonnull @.str.13)
          to label %.invoke8578 unwind label %3140

3140:                                             ; preds = %._crit_edge.i617
  %3141 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %3139) #16
  br label %.loopexit.i.body

.noexc89:                                         ; preds = %.lr.ph.i613
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29)
  %3142 = sext i32 %3136 to i64
  %3143 = load ptr, ptr %2384, align 8
  %3144 = load ptr, ptr %2383, align 8
  %3145 = ptrtoint ptr %3143 to i64
  %3146 = ptrtoint ptr %3144 to i64
  %3147 = sub i64 %3145, %3146
  %3148 = ashr exact i64 %3147, 2
  %3149 = icmp ult i64 %3148, %3142
  br i1 %3149, label %3150, label %3177

3150:                                             ; preds = %.noexc89
  %3151 = sub nsw i64 %3142, %3148
  %3152 = load ptr, ptr %2389, align 8
  %3153 = ptrtoint ptr %3152 to i64
  %3154 = sub i64 %3153, %3145
  %3155 = ashr exact i64 %3154, 2
  %.not65.i578 = icmp ult i64 %3155, %3151
  br i1 %.not65.i578, label %3159, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i588

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i588: ; preds = %3150
  %3156 = shl nsw i64 %3142, 2
  %reass.sub5497 = sub i64 %3156, %3147
  %3157 = and i64 %reass.sub5497, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3143, i8 -1, i64 %3157, i1 false)
  %3158 = getelementptr inbounds i32, ptr %3143, i64 %3151
  store ptr %3158, ptr %2384, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i80

3159:                                             ; preds = %3150
  %3160 = sub nsw i64 2305843009213693951, %3148
  %3161 = icmp ult i64 %3160, %3151
  br i1 %3161, label %.invoke8580, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i597

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i597: ; preds = %3159
  %.sroa.speculated.i.i598 = call i64 @llvm.umax.i64(i64 %3148, i64 %3151)
  %3162 = add nsw i64 %.sroa.speculated.i.i598, %3148
  %3163 = icmp ult i64 %3162, %3148
  %3164 = call i64 @llvm.umin.i64(i64 %3162, i64 2305843009213693951)
  %3165 = select i1 %3163, i64 2305843009213693951, i64 %3164
  %.not.i.i599 = icmp eq i64 %3165, 0
  br i1 %.not.i.i599, label %.noexc610, label %3166

3166:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i597
  %3167 = shl nuw nsw i64 %3165, 2
  %3168 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3167) #19
          to label %.noexc610 unwind label %.loopexit.i.loopexit.split-lp.loopexit

.noexc610:                                        ; preds = %3166, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i597
  %3169 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i597 ], [ %3168, %3166 ]
  %3170 = getelementptr inbounds i8, ptr %3169, i64 %3147
  %3171 = shl nsw i64 %3142, 2
  %reass.sub5498 = sub i64 %3171, %3147
  %3172 = and i64 %reass.sub5498, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3170, i8 -1, i64 %3172, i1 false)
  %3173 = getelementptr inbounds i32, ptr %3170, i64 %3151
  %.not.i.i.i.i.i.i.i.i.i80.i604 = icmp eq ptr %3144, %3143
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i604, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i605, label %3174

3174:                                             ; preds = %.noexc610
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3169, ptr align 4 %3144, i64 %3147, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i605

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i605: ; preds = %.noexc610, %3174
  %.not.i83.i607 = icmp eq ptr %3144, null
  br i1 %.not.i83.i607, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i608, label %3175

3175:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i605
  call void @_ZdlPv(ptr noundef nonnull %3144) #17
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i608

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i608: ; preds = %3175, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i605
  store ptr %3169, ptr %2383, align 8
  store ptr %3173, ptr %2384, align 8
  %3176 = getelementptr inbounds i32, ptr %3169, i64 %3165
  store ptr %3176, ptr %2389, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i80

3177:                                             ; preds = %.noexc89
  %3178 = icmp ugt i64 %3148, %3142
  br i1 %3178, label %3179, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i80

3179:                                             ; preds = %3177
  %3180 = getelementptr inbounds i32, ptr %3144, i64 %3142
  %.not.i.i9.i88 = icmp eq ptr %3143, %3180
  br i1 %.not.i.i9.i88, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i80, label %3181

3181:                                             ; preds = %3179
  store ptr %3180, ptr %2384, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i80

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i80:        ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i588, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i608, %3181, %3179, %3177
  %3182 = phi ptr [ %3158, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i588 ], [ %3173, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i608 ], [ %3180, %3181 ], [ %3143, %3179 ], [ %3143, %3177 ]
  %3183 = load ptr, ptr %2386, align 8
  %3184 = load ptr, ptr %2385, align 8
  %3185 = ptrtoint ptr %3183 to i64
  %3186 = ptrtoint ptr %3184 to i64
  %3187 = sub i64 %3185, %3186
  %3188 = sdiv exact i64 %3187, 24
  %3189 = trunc i64 %3188 to i32
  %3190 = icmp sgt i32 %3189, 0
  br i1 %3190, label %.lr.ph.i82, label %.noexc239.i

.lr.ph.i82:                                       ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i80, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i84
  %indvars.iv.i83 = phi i64 [ %indvars.iv.next.i86, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i84 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i80 ]
  %3191 = phi ptr [ %3212, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i84 ], [ %3184, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i80 ]
  %3192 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %3191, i64 %indvars.iv.i83
  %3193 = getelementptr inbounds i8, ptr %3192, i64 16
  %3194 = load ptr, ptr %2383, align 8
  %3195 = load ptr, ptr %2384, align 8
  %3196 = icmp eq ptr %3194, %3195
  br i1 %3196, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i84, label %3197

3197:                                             ; preds = %.lr.ph.i82
  %3198 = load i32, ptr %3192, align 4
  %3199 = ptrtoint ptr %3195 to i64
  %3200 = ptrtoint ptr %3194 to i64
  %3201 = sub i64 %3199, %3200
  %3202 = lshr exact i64 %3201, 2
  %3203 = trunc i64 %3202 to i32
  %3204 = urem i32 %3198, %3203
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i84

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i84: ; preds = %3197, %.lr.ph.i82
  %.0.i.i85 = phi i32 [ 0, %.lr.ph.i82 ], [ %3204, %3197 ]
  %3205 = sext i32 %.0.i.i85 to i64
  %3206 = getelementptr inbounds i32, ptr %3194, i64 %3205
  %3207 = load i32, ptr %3206, align 4
  store i32 %3207, ptr %3193, align 8
  %3208 = load ptr, ptr %2383, align 8
  %3209 = getelementptr inbounds i32, ptr %3208, i64 %3205
  %3210 = trunc i64 %indvars.iv.i83 to i32
  store i32 %3210, ptr %3209, align 4
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i83, 1
  %3211 = load ptr, ptr %2386, align 8
  %3212 = load ptr, ptr %2385, align 8
  %3213 = ptrtoint ptr %3211 to i64
  %3214 = ptrtoint ptr %3212 to i64
  %3215 = sub i64 %3213, %3214
  %3216 = sdiv exact i64 %3215, 24
  %sext.i87 = shl i64 %3216, 32
  %3217 = ashr exact i64 %sext.i87, 32
  %3218 = icmp slt i64 %indvars.iv.next.i86, %3217
  br i1 %3218, label %.lr.ph.i82, label %.noexc239.i.loopexit, !llvm.loop !40

.noexc239.i.loopexit:                             ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i84
  %.pre5454 = load ptr, ptr %2384, align 8
  br label %.noexc239.i

.noexc239.i:                                      ; preds = %.noexc239.i.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i80
  %3219 = phi ptr [ %3212, %.noexc239.i.loopexit ], [ %3184, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i80 ]
  %3220 = phi ptr [ %.pre5454, %.noexc239.i.loopexit ], [ %3182, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i80 ]
  %3221 = load ptr, ptr %2383, align 8
  %3222 = icmp eq ptr %3221, %3220
  %.pre541.i = load i32, ptr %55, align 4
  br i1 %3222, label %._crit_edge.i.i.i.i, label %3223

3223:                                             ; preds = %.noexc239.i
  %3224 = ptrtoint ptr %3220 to i64
  %3225 = ptrtoint ptr %3221 to i64
  %3226 = sub i64 %3224, %3225
  %3227 = lshr exact i64 %3226, 2
  %3228 = trunc i64 %3227 to i32
  %3229 = urem i32 %.pre541.i, %3228
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %3223, %.noexc239.i, %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i
  %3230 = phi ptr [ %3110, %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i ], [ %3219, %3223 ], [ %3219, %.noexc239.i ]
  %3231 = phi i32 [ %.pre539.i, %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i ], [ %.pre541.i, %3223 ], [ %.pre541.i, %.noexc239.i ]
  %3232 = phi ptr [ %3100, %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i ], [ %3221, %3223 ], [ %3220, %.noexc239.i ]
  %3233 = phi i32 [ %3108, %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i ], [ %3229, %3223 ], [ 0, %.noexc239.i ]
  %3234 = sext i32 %3233 to i64
  %3235 = getelementptr inbounds i32, ptr %3232, i64 %3234
  %3236 = load i32, ptr %3235, align 4
  %3237 = icmp sgt i32 %3236, -1
  call void @llvm.assume(i1 %3237)
  %3238 = zext nneg i32 %3236 to i64
  %3239 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %3230, i64 %3238
  %3240 = load i32, ptr %3239, align 4
  %3241 = icmp eq i32 %3240, %3231
  br i1 %3241, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.i, label %.lr.ph343.i

.lr.ph343.i:                                      ; preds = %._crit_edge.i.i.i.i, %.lr.ph343.i
  %3242 = phi i64 [ %3246, %.lr.ph343.i ], [ %3238, %._crit_edge.i.i.i.i ]
  %3243 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %3230, i64 %3242, i32 1
  %3244 = load i32, ptr %3243, align 8
  %3245 = icmp sgt i32 %3244, -1
  call void @llvm.assume(i1 %3245)
  %3246 = zext nneg i32 %3244 to i64
  %3247 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %3230, i64 %3246
  %3248 = load i32, ptr %3247, align 4
  %3249 = icmp eq i32 %3248, %3231
  br i1 %3249, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.i, label %.lr.ph343.i

_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.i: ; preds = %.lr.ph343.i, %._crit_edge.i.i.i.i
  %.lcssa148.i = phi i64 [ %3238, %._crit_edge.i.i.i.i ], [ %3246, %.lr.ph343.i ]
  %3250 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %3230, i64 %.lcssa148.i, i32 0, i32 1
  %3251 = load ptr, ptr %3250, align 8
  %3252 = getelementptr inbounds i8, ptr %3251, i64 88
  store i8 0, ptr %3252, align 8
  %3253 = getelementptr inbounds i8, ptr %3251, i64 89
  store i8 0, ptr %3253, align 1
  %3254 = getelementptr inbounds i8, ptr %3251, i64 84
  store i32 0, ptr %3254, align 4
  %3255 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3256 = and i8 %3255, 1
  %3257 = icmp ne i8 %3256, 0
  %3258 = icmp ne i32 %3231, 0
  %or.cond.i.i240.i = and i1 %3258, %3257
  br i1 %or.cond.i.i240.i, label %3259, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit241.i

3259:                                             ; preds = %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.i
  %3260 = sext i32 %3231 to i64
  %3261 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3262 = getelementptr inbounds i32, ptr %3261, i64 %3260
  %3263 = load i32, ptr %3262, align 4
  %3264 = add nsw i32 %3263, -1
  store i32 %3264, ptr %3262, align 4
  %3265 = icmp sgt i32 %3263, 1
  br i1 %3265, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit241.i, label %3266

3266:                                             ; preds = %3259
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3231)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit241.i unwind label %3267

3267:                                             ; preds = %3266
  %3268 = landingpad { ptr, i32 }
          catch ptr null
  %3269 = extractvalue { ptr, i32 } %3268, 0
  call void @__clang_call_terminate(ptr %3269) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit241.i:           ; preds = %3266, %3259, %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.i
  %3270 = and i64 %indvars.iv.next530.i, 4294967295
  %.not106.i = icmp eq i64 %3270, 0
  br i1 %.not106.i, label %._crit_edge350.i.loopexit, label %2390

._crit_edge350.i.loopexit:                        ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit241.i
  %.pre5455 = load ptr, ptr %105, align 8
  %.pre5456 = load ptr, ptr %104, align 8
  %.pre5465 = ptrtoint ptr %.pre5455 to i64
  %.pre5467 = ptrtoint ptr %.pre5456 to i64
  %.pre5469 = sub i64 %.pre5465, %.pre5467
  br label %._crit_edge350.i

._crit_edge350.i:                                 ; preds = %._crit_edge350.i.loopexit, %._crit_edge339.i
  %.pre-phi5470 = phi i64 [ %.pre5469, %._crit_edge350.i.loopexit ], [ %2381, %._crit_edge339.i ]
  %3271 = lshr exact i64 %.pre-phi5470, 3
  %3272 = trunc i64 %3271 to i32
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.10, i32 noundef %3272)
          to label %.preheader.i unwind label %2002

.preheader.i:                                     ; preds = %._crit_edge350.i
  %3273 = load ptr, ptr %1333, align 8
  %3274 = load ptr, ptr %1331, align 8
  %.not357.i = icmp eq ptr %3273, %3274
  br i1 %.not357.i, label %._crit_edge355.i, label %.lr.ph354.i

.lr.ph354.i:                                      ; preds = %.preheader.i
  %3275 = getelementptr inbounds i8, ptr %118, i64 144
  %3276 = getelementptr inbounds i8, ptr %118, i64 152
  %3277 = getelementptr inbounds i8, ptr %118, i64 168
  %3278 = getelementptr inbounds i8, ptr %118, i64 176
  %3279 = getelementptr inbounds i8, ptr %118, i64 184
  %3280 = getelementptr inbounds i8, ptr %118, i64 160
  br label %3281

3281:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit253.i, %.lr.ph354.i
  %3282 = phi ptr [ %3274, %.lr.ph354.i ], [ %3464, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit253.i ]
  %.075353.i = phi i64 [ 0, %.lr.ph354.i ], [ %3445, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit253.i ]
  %3283 = getelementptr inbounds %"struct.Yosys::RTLIL::IdString", ptr %3282, i64 %.075353.i
  %3284 = load i32, ptr %3283, align 4
  %.not.i.i245.i = icmp eq i32 %3284, 0
  br i1 %.not.i.i245.i, label %3291, label %3285

3285:                                             ; preds = %3281
  %3286 = sext i32 %3284 to i64
  %3287 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3288 = getelementptr inbounds i32, ptr %3287, i64 %3286
  %3289 = load i32, ptr %3288, align 4
  %3290 = add nsw i32 %3289, 1
  store i32 %3290, ptr %3288, align 4
  br label %3291

3291:                                             ; preds = %3285, %3281
  store i32 %3284, ptr %56, align 4
  %3292 = load ptr, ptr %3275, align 8
  %3293 = load ptr, ptr %3276, align 8
  %3294 = icmp ne ptr %3292, %3293
  call void @llvm.assume(i1 %3294)
  %3295 = ptrtoint ptr %3293 to i64
  %3296 = ptrtoint ptr %3292 to i64
  %3297 = sub i64 %3295, %3296
  %3298 = lshr exact i64 %3297, 2
  %3299 = trunc i64 %3298 to i32
  %3300 = urem i32 %3284, %3299
  %3301 = load ptr, ptr %3278, align 8
  %3302 = load ptr, ptr %3277, align 8
  %3303 = ptrtoint ptr %3301 to i64
  %3304 = ptrtoint ptr %3302 to i64
  %3305 = sub i64 %3303, %3304
  %3306 = sdiv exact i64 %3305, 24
  %3307 = shl nsw i64 %3306, 1
  %3308 = ashr exact i64 %3297, 2
  %3309 = icmp ugt i64 %3307, %3308
  br i1 %3309, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %._crit_edge.i.i.i247.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %3291
  store ptr %3292, ptr %3276, align 8
  %3310 = load ptr, ptr %3279, align 8
  %3311 = ptrtoint ptr %3310 to i64
  %3312 = sub i64 %3311, %3304
  %3313 = sdiv exact i64 %3312, 24
  %3314 = trunc i64 %3313 to i32
  %3315 = mul i32 %3314, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31)
  %3316 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %3317 = icmp eq i8 %3316, 0
  br i1 %3317, label %3318, label %3323, !prof !11

3318:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %3319 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  %.not.i573 = icmp eq i32 %3319, 0
  br i1 %.not.i573, label %3323, label %3320

3320:                                             ; preds = %3318
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %30, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %30, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %3321 unwind label %3329

3321:                                             ; preds = %3320
  %3322 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %3323

3323:                                             ; preds = %3321, %3318, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %3324 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %3325 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i = icmp eq ptr %3324, %3325
  br i1 %.not1112.i, label %._crit_edge.i571, label %.lr.ph.i570

3326:                                             ; preds = %.lr.ph.i570
  %3327 = getelementptr inbounds i8, ptr %.sroa.08.013.i, i64 4
  %.not11.i = icmp eq ptr %3327, %3325
  br i1 %.not11.i, label %._crit_edge.i571, label %.lr.ph.i570

.lr.ph.i570:                                      ; preds = %3323, %3326
  %.sroa.08.013.i = phi ptr [ %3327, %3326 ], [ %3324, %3323 ]
  %3328 = load i32, ptr %.sroa.08.013.i, align 4
  %.not7.i = icmp slt i32 %3328, %3315
  br i1 %.not7.i, label %3326, label %.noexc76

3329:                                             ; preds = %3320
  %3330 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %.body575

._crit_edge.i571:                                 ; preds = %3323, %3326
  %3331 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3331, ptr noundef nonnull @.str.13)
          to label %3332 unwind label %3333

3332:                                             ; preds = %._crit_edge.i571
  invoke void @__cxa_throw(ptr nonnull %3331, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #18
          to label %.noexc574 unwind label %.loopexit.split-lp1818

.noexc574:                                        ; preds = %3332
  unreachable

3333:                                             ; preds = %._crit_edge.i571
  %3334 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %3331) #16
  br label %.body575

.noexc76:                                         ; preds = %.lr.ph.i570
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31)
  %3335 = sext i32 %3328 to i64
  %3336 = load ptr, ptr %3276, align 8
  %3337 = load ptr, ptr %3275, align 8
  %3338 = ptrtoint ptr %3336 to i64
  %3339 = ptrtoint ptr %3337 to i64
  %3340 = sub i64 %3338, %3339
  %3341 = ashr exact i64 %3340, 2
  %3342 = icmp ult i64 %3341, %3335
  br i1 %3342, label %3343, label %3371

3343:                                             ; preds = %.noexc76
  %3344 = sub nsw i64 %3335, %3341
  %3345 = load ptr, ptr %3280, align 8
  %3346 = ptrtoint ptr %3345 to i64
  %3347 = sub i64 %3346, %3338
  %3348 = ashr exact i64 %3347, 2
  %.not65.i536 = icmp ult i64 %3348, %3344
  br i1 %.not65.i536, label %3352, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i546

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i546: ; preds = %3343
  %3349 = shl nsw i64 %3335, 2
  %reass.sub5499 = sub i64 %3349, %3340
  %3350 = and i64 %reass.sub5499, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3336, i8 -1, i64 %3350, i1 false)
  %3351 = getelementptr inbounds i32, ptr %3336, i64 %3344
  store ptr %3351, ptr %3276, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

3352:                                             ; preds = %3343
  %3353 = sub nsw i64 2305843009213693951, %3341
  %3354 = icmp ult i64 %3353, %3344
  br i1 %3354, label %3355, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i555

3355:                                             ; preds = %3352
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #18
          to label %.noexc567 unwind label %.loopexit.split-lp1818

.noexc567:                                        ; preds = %3355
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i555: ; preds = %3352
  %.sroa.speculated.i.i556 = call i64 @llvm.umax.i64(i64 %3341, i64 %3344)
  %3356 = add nsw i64 %.sroa.speculated.i.i556, %3341
  %3357 = icmp ult i64 %3356, %3341
  %3358 = call i64 @llvm.umin.i64(i64 %3356, i64 2305843009213693951)
  %3359 = select i1 %3357, i64 2305843009213693951, i64 %3358
  %.not.i.i557 = icmp eq i64 %3359, 0
  br i1 %.not.i.i557, label %.noexc568, label %3360

3360:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i555
  %3361 = shl nuw nsw i64 %3359, 2
  %3362 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3361) #19
          to label %.noexc568 unwind label %.loopexit1817

.noexc568:                                        ; preds = %3360, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i555
  %3363 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i555 ], [ %3362, %3360 ]
  %3364 = getelementptr inbounds i8, ptr %3363, i64 %3340
  %3365 = shl nsw i64 %3335, 2
  %reass.sub5500 = sub i64 %3365, %3340
  %3366 = and i64 %reass.sub5500, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3364, i8 -1, i64 %3366, i1 false)
  %3367 = getelementptr inbounds i32, ptr %3364, i64 %3344
  %.not.i.i.i.i.i.i.i.i.i80.i562 = icmp eq ptr %3337, %3336
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i562, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i563, label %3368

3368:                                             ; preds = %.noexc568
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3363, ptr align 4 %3337, i64 %3340, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i563

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i563: ; preds = %.noexc568, %3368
  %.not.i83.i565 = icmp eq ptr %3337, null
  br i1 %.not.i83.i565, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i566, label %3369

3369:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i563
  call void @_ZdlPv(ptr noundef nonnull %3337) #17
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i566

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i566: ; preds = %3369, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i563
  store ptr %3363, ptr %3275, align 8
  store ptr %3367, ptr %3276, align 8
  %3370 = getelementptr inbounds i32, ptr %3363, i64 %3359
  store ptr %3370, ptr %3280, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

3371:                                             ; preds = %.noexc76
  %3372 = icmp ugt i64 %3341, %3335
  br i1 %3372, label %3373, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

3373:                                             ; preds = %3371
  %3374 = getelementptr inbounds i32, ptr %3337, i64 %3335
  %.not.i.i9.i = icmp eq ptr %3336, %3374
  br i1 %.not.i.i9.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %3375

3375:                                             ; preds = %3373
  store ptr %3374, ptr %3276, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i546, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i566, %3375, %3373, %3371
  %3376 = phi ptr [ %3351, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i546 ], [ %3367, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i566 ], [ %3374, %3375 ], [ %3336, %3373 ], [ %3336, %3371 ]
  %3377 = load ptr, ptr %3278, align 8
  %3378 = load ptr, ptr %3277, align 8
  %3379 = ptrtoint ptr %3377 to i64
  %3380 = ptrtoint ptr %3378 to i64
  %3381 = sub i64 %3379, %3380
  %3382 = sdiv exact i64 %3381, 24
  %3383 = trunc i64 %3382 to i32
  %3384 = icmp sgt i32 %3383, 0
  br i1 %3384, label %.lr.ph.i72, label %.noexc250.i

.lr.ph.i72:                                       ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %indvars.iv.i73 = phi i64 [ %indvars.iv.next.i74, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %3385 = phi ptr [ %3406, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %3378, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %3386 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %3385, i64 %indvars.iv.i73
  %3387 = getelementptr inbounds i8, ptr %3386, i64 16
  %3388 = load ptr, ptr %3275, align 8
  %3389 = load ptr, ptr %3276, align 8
  %3390 = icmp eq ptr %3388, %3389
  br i1 %3390, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %3391

3391:                                             ; preds = %.lr.ph.i72
  %3392 = load i32, ptr %3386, align 4
  %3393 = ptrtoint ptr %3389 to i64
  %3394 = ptrtoint ptr %3388 to i64
  %3395 = sub i64 %3393, %3394
  %3396 = lshr exact i64 %3395, 2
  %3397 = trunc i64 %3396 to i32
  %3398 = urem i32 %3392, %3397
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %3391, %.lr.ph.i72
  %.0.i.i = phi i32 [ 0, %.lr.ph.i72 ], [ %3398, %3391 ]
  %3399 = sext i32 %.0.i.i to i64
  %3400 = getelementptr inbounds i32, ptr %3388, i64 %3399
  %3401 = load i32, ptr %3400, align 4
  store i32 %3401, ptr %3387, align 8
  %3402 = load ptr, ptr %3275, align 8
  %3403 = getelementptr inbounds i32, ptr %3402, i64 %3399
  %3404 = trunc i64 %indvars.iv.i73 to i32
  store i32 %3404, ptr %3403, align 4
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i73, 1
  %3405 = load ptr, ptr %3278, align 8
  %3406 = load ptr, ptr %3277, align 8
  %3407 = ptrtoint ptr %3405 to i64
  %3408 = ptrtoint ptr %3406 to i64
  %3409 = sub i64 %3407, %3408
  %3410 = sdiv exact i64 %3409, 24
  %sext.i75 = shl i64 %3410, 32
  %3411 = ashr exact i64 %sext.i75, 32
  %3412 = icmp slt i64 %indvars.iv.next.i74, %3411
  br i1 %3412, label %.lr.ph.i72, label %.noexc250.i.loopexit, !llvm.loop !40

.noexc250.i.loopexit:                             ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %.pre5457 = load ptr, ptr %3276, align 8
  br label %.noexc250.i

.noexc250.i:                                      ; preds = %.noexc250.i.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %3413 = phi ptr [ %3406, %.noexc250.i.loopexit ], [ %3378, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %3414 = phi ptr [ %.pre5457, %.noexc250.i.loopexit ], [ %3376, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %3415 = load ptr, ptr %3275, align 8
  %3416 = icmp eq ptr %3415, %3414
  br i1 %3416, label %._crit_edge.i.i.i247.i, label %3417

3417:                                             ; preds = %.noexc250.i
  %3418 = ptrtoint ptr %3414 to i64
  %3419 = ptrtoint ptr %3415 to i64
  %3420 = sub i64 %3418, %3419
  %3421 = lshr exact i64 %3420, 2
  %3422 = trunc i64 %3421 to i32
  %3423 = urem i32 %3284, %3422
  br label %._crit_edge.i.i.i247.i

._crit_edge.i.i.i247.i:                           ; preds = %3417, %.noexc250.i, %3291
  %3424 = phi ptr [ %3302, %3291 ], [ %3413, %3417 ], [ %3413, %.noexc250.i ]
  %3425 = phi ptr [ %3292, %3291 ], [ %3415, %3417 ], [ %3414, %.noexc250.i ]
  %3426 = phi i32 [ %3300, %3291 ], [ %3423, %3417 ], [ 0, %.noexc250.i ]
  %3427 = sext i32 %3426 to i64
  %3428 = getelementptr inbounds i32, ptr %3425, i64 %3427
  %3429 = load i32, ptr %3428, align 4
  %3430 = icmp sgt i32 %3429, -1
  call void @llvm.assume(i1 %3430)
  %3431 = zext nneg i32 %3429 to i64
  %3432 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %3424, i64 %3431
  %3433 = load i32, ptr %3432, align 4
  %3434 = icmp eq i32 %3433, %3284
  br i1 %3434, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit251.i, label %.lr.ph351.i

.lr.ph351.i:                                      ; preds = %._crit_edge.i.i.i247.i, %.lr.ph351.i
  %3435 = phi i64 [ %3439, %.lr.ph351.i ], [ %3431, %._crit_edge.i.i.i247.i ]
  %3436 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %3424, i64 %3435, i32 1
  %3437 = load i32, ptr %3436, align 8
  %3438 = icmp sgt i32 %3437, -1
  call void @llvm.assume(i1 %3438)
  %3439 = zext nneg i32 %3437 to i64
  %3440 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %3424, i64 %3439
  %3441 = load i32, ptr %3440, align 4
  %3442 = icmp eq i32 %3441, %3284
  br i1 %3442, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit251.i, label %.lr.ph351.i

_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit251.i: ; preds = %.lr.ph351.i, %._crit_edge.i.i.i247.i
  %.lcssa.i = phi i64 [ %3431, %._crit_edge.i.i.i247.i ], [ %3439, %.lr.ph351.i ]
  %3443 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %3424, i64 %.lcssa.i, i32 0, i32 1
  %3444 = load ptr, ptr %3443, align 8
  %3445 = add nuw i64 %.075353.i, 1
  %3446 = trunc i64 %3445 to i32
  %3447 = getelementptr inbounds i8, ptr %3444, i64 84
  store i32 %3446, ptr %3447, align 4
  %3448 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3449 = and i8 %3448, 1
  %3450 = icmp ne i8 %3449, 0
  %3451 = icmp ne i32 %3284, 0
  %or.cond.i.i252.i = and i1 %3451, %3450
  br i1 %or.cond.i.i252.i, label %3452, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit253.i

3452:                                             ; preds = %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit251.i
  %3453 = sext i32 %3284 to i64
  %3454 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3455 = getelementptr inbounds i32, ptr %3454, i64 %3453
  %3456 = load i32, ptr %3455, align 4
  %3457 = add nsw i32 %3456, -1
  store i32 %3457, ptr %3455, align 4
  %3458 = icmp sgt i32 %3456, 1
  br i1 %3458, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit253.i, label %3459

3459:                                             ; preds = %3452
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3284)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit253.i unwind label %3460

3460:                                             ; preds = %3459
  %3461 = landingpad { ptr, i32 }
          catch ptr null
  %3462 = extractvalue { ptr, i32 } %3461, 0
  call void @__clang_call_terminate(ptr %3462) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit253.i:           ; preds = %3459, %3452, %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit251.i
  %3463 = load ptr, ptr %1333, align 8
  %3464 = load ptr, ptr %1331, align 8
  %3465 = ptrtoint ptr %3463 to i64
  %3466 = ptrtoint ptr %3464 to i64
  %3467 = sub i64 %3465, %3466
  %3468 = ashr exact i64 %3467, 2
  %3469 = icmp ult i64 %3445, %3468
  br i1 %3469, label %3281, label %._crit_edge355.i, !llvm.loop !41

.loopexit1817:                                    ; preds = %3360
  %lpad.loopexit1819 = landingpad { ptr, i32 }
          cleanup
  br label %.body575

.loopexit.split-lp1818:                           ; preds = %3355, %3332
  %lpad.loopexit.split-lp1820 = landingpad { ptr, i32 }
          cleanup
  br label %.body575

.body575:                                         ; preds = %.loopexit1817, %.loopexit.split-lp1818, %3329, %3333
  %eh.lpad-body576 = phi { ptr, i32 } [ %3334, %3333 ], [ %3330, %3329 ], [ %lpad.loopexit1819, %.loopexit1817 ], [ %lpad.loopexit.split-lp1820, %.loopexit.split-lp1818 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %56) #16
  br label %3512

._crit_edge355.i:                                 ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit253.i, %.preheader.i
  %3470 = load ptr, ptr %104, align 8
  %3471 = load ptr, ptr %105, align 8
  %.not4.i.i.i.i.i254.i = icmp eq ptr %3470, %3471
  br i1 %.not4.i.i.i.i.i254.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i255.i

.lr.ph.i.i.i.i.i255.i:                            ; preds = %._crit_edge355.i, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i256.i = phi ptr [ %3488, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i ], [ %3470, %._crit_edge355.i ]
  %3472 = load i32, ptr %.05.i.i.i.i.i256.i, align 4
  %3473 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3474 = and i8 %3473, 1
  %3475 = icmp ne i8 %3474, 0
  %3476 = icmp ne i32 %3472, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i = and i1 %3476, %3475
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %3477, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i

3477:                                             ; preds = %.lr.ph.i.i.i.i.i255.i
  %3478 = sext i32 %3472 to i64
  %3479 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3480 = getelementptr inbounds i32, ptr %3479, i64 %3478
  %3481 = load i32, ptr %3480, align 4
  %3482 = add nsw i32 %3481, -1
  store i32 %3482, ptr %3480, align 4
  %3483 = icmp sgt i32 %3481, 1
  br i1 %3483, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i, label %3484

3484:                                             ; preds = %3477
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3472)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i unwind label %3485

3485:                                             ; preds = %3484
  %3486 = landingpad { ptr, i32 }
          catch ptr null
  %3487 = extractvalue { ptr, i32 } %3486, 0
  call void @__clang_call_terminate(ptr %3487) #20
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i: ; preds = %3484, %3477, %.lr.ph.i.i.i.i.i255.i
  %3488 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i256.i, i64 8
  %.not.i.i.i.i.i257.i = icmp eq ptr %3488, %3471
  br i1 %.not.i.i.i.i.i257.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i255.i, !llvm.loop !18

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i258.i = load ptr, ptr %104, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i, %._crit_edge355.i
  %3489 = phi ptr [ %.pr.i.i258.i, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %3470, %._crit_edge355.i ]
  %.not.i.i.i.i259.i = icmp eq ptr %3489, null
  br i1 %.not.i.i.i.i259.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, label %3490

3490:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %3489) #17
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i: ; preds = %3490, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i
  %3491 = load ptr, ptr %53, align 8
  %.not.i.i.i1.i260.i = icmp eq ptr %3491, null
  br i1 %.not.i.i.i1.i260.i, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i, label %3492

3492:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %3491) #17
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i: ; preds = %3492, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i
  %.not4.i.i.i.i.i261.i = icmp eq ptr %.sroa.211.23, %.sroa.266.23
  br i1 %.not4.i.i.i.i.i261.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i269.i, label %.lr.ph.i.i.i.i.i262.i

.lr.ph.i.i.i.i.i262.i:                            ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i265.i
  %.05.i.i.i.i.i263.i = phi ptr [ %3509, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i265.i ], [ %.sroa.211.23, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i ]
  %3493 = load i32, ptr %.05.i.i.i.i.i263.i, align 4
  %3494 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3495 = and i8 %3494, 1
  %3496 = icmp ne i8 %3495, 0
  %3497 = icmp ne i32 %3493, 0
  %or.cond.i.i.i.i.i.i.i.i.i264.i = and i1 %3497, %3496
  br i1 %or.cond.i.i.i.i.i.i.i.i.i264.i, label %3498, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i265.i

3498:                                             ; preds = %.lr.ph.i.i.i.i.i262.i
  %3499 = sext i32 %3493 to i64
  %3500 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3501 = getelementptr inbounds i32, ptr %3500, i64 %3499
  %3502 = load i32, ptr %3501, align 4
  %3503 = add nsw i32 %3502, -1
  store i32 %3503, ptr %3501, align 4
  %3504 = icmp sgt i32 %3502, 1
  br i1 %3504, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i265.i, label %3505

3505:                                             ; preds = %3498
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3493)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i265.i unwind label %3506

3506:                                             ; preds = %3505
  %3507 = landingpad { ptr, i32 }
          catch ptr null
  %3508 = extractvalue { ptr, i32 } %3507, 0
  call void @__clang_call_terminate(ptr %3508) #20
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i265.i: ; preds = %3505, %3498, %.lr.ph.i.i.i.i.i262.i
  %3509 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i263.i, i64 8
  %.not.i.i.i.i.i266.i = icmp eq ptr %3509, %.sroa.266.23
  br i1 %.not.i.i.i.i.i266.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i269.i, label %.lr.ph.i.i.i.i.i262.i, !llvm.loop !18

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i269.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i265.i, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i
  %.not.i.i.i.i270.i = icmp eq ptr %.sroa.211.23, null
  br i1 %.not.i.i.i.i270.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i271.i, label %3510

3510:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i269.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.211.23) #17
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i271.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i271.i: ; preds = %3510, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i269.i
  %.not.i.i.i1.i272.i = icmp eq ptr %.sroa.01463.68, null
  br i1 %.not.i.i.i1.i272.i, label %3532, label %3511

3511:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i271.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01463.68) #17
  br label %3532

3512:                                             ; preds = %.body575, %.loopexit.i.body, %.body868, %2002
  %.sroa.01463.69 = phi ptr [ %.sroa.01463.68, %.body575 ], [ %.sroa.01463.68, %2002 ], [ %.sroa.01463.68, %.loopexit.i.body ], [ %.sroa.01463.65, %.body868 ]
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body576, %.body575 ], [ %2003, %2002 ], [ %lpad.phi.i, %.loopexit.i.body ], [ %eh.lpad-body869, %.body868 ]
  call void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %53) #16
  br label %.body.i

.body.i:                                          ; preds = %.loopexit142.i.loopexit, %.loopexit142.i.loopexit.split-lp, %211, %193, %.body1202, %3512, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit193.i, %.body440, %.body464
  %.sroa.211.38 = phi ptr [ %.sroa.211.23, %3512 ], [ %.sroa.211.37, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit193.i ], [ %.sroa.211.21, %.body440 ], [ %.sroa.211.1, %.body464 ], [ %.sroa.211.1, %.body1202 ], [ %.sroa.211.1, %193 ], [ %.sroa.211.1, %211 ], [ %.sroa.211.1, %.loopexit142.i.loopexit ], [ %.sroa.211.1, %.loopexit142.i.loopexit.split-lp ]
  %.sroa.266.38 = phi ptr [ %.sroa.266.23, %3512 ], [ %.sroa.266.37, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit193.i ], [ %.sroa.266.21, %.body440 ], [ %.sroa.266.1, %.body464 ], [ %.sroa.266.1, %.body1202 ], [ %.sroa.266.1, %193 ], [ %.sroa.266.1, %211 ], [ %.sroa.266.1, %.loopexit142.i.loopexit ], [ %.sroa.266.1, %.loopexit142.i.loopexit.split-lp ]
  %.sroa.01463.70 = phi ptr [ %.sroa.01463.69, %3512 ], [ %.sroa.01463.57, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit193.i ], [ %.sroa.01463.37, %.body440 ], [ %.sroa.01463.1, %.body464 ], [ %.sroa.01463.1, %.body1202 ], [ %.sroa.01463.1, %193 ], [ %.sroa.01463.1, %211 ], [ %.sroa.01463.1, %.loopexit142.i.loopexit ], [ %.sroa.01463.1, %.loopexit142.i.loopexit.split-lp ]
  %.pn100.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %3512 ], [ %.pn93.pn.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit193.i ], [ %.pn100.pn.i, %.body440 ], [ %eh.lpad-body465, %.body464 ], [ %187, %.body1202 ], [ %187, %193 ], [ %lpad.phi1845, %211 ], [ %lpad.loopexit1838, %.loopexit142.i.loopexit ], [ %lpad.loopexit.split-lp1839, %.loopexit142.i.loopexit.split-lp ]
  %.not4.i.i.i.i.i274.i = icmp eq ptr %.sroa.211.38, %.sroa.266.38
  br i1 %.not4.i.i.i.i.i274.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i282.i, label %.lr.ph.i.i.i.i.i275.i

.lr.ph.i.i.i.i.i275.i:                            ; preds = %.body.i, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i278.i
  %.05.i.i.i.i.i276.i = phi ptr [ %3529, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i278.i ], [ %.sroa.211.38, %.body.i ]
  %3513 = load i32, ptr %.05.i.i.i.i.i276.i, align 4
  %3514 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3515 = and i8 %3514, 1
  %3516 = icmp ne i8 %3515, 0
  %3517 = icmp ne i32 %3513, 0
  %or.cond.i.i.i.i.i.i.i.i.i277.i = and i1 %3517, %3516
  br i1 %or.cond.i.i.i.i.i.i.i.i.i277.i, label %3518, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i278.i

3518:                                             ; preds = %.lr.ph.i.i.i.i.i275.i
  %3519 = sext i32 %3513 to i64
  %3520 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3521 = getelementptr inbounds i32, ptr %3520, i64 %3519
  %3522 = load i32, ptr %3521, align 4
  %3523 = add nsw i32 %3522, -1
  store i32 %3523, ptr %3521, align 4
  %3524 = icmp sgt i32 %3522, 1
  br i1 %3524, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i278.i, label %3525

3525:                                             ; preds = %3518
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3513)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i278.i unwind label %3526

3526:                                             ; preds = %3525
  %3527 = landingpad { ptr, i32 }
          catch ptr null
  %3528 = extractvalue { ptr, i32 } %3527, 0
  call void @__clang_call_terminate(ptr %3528) #20
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i278.i: ; preds = %3525, %3518, %.lr.ph.i.i.i.i.i275.i
  %3529 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i276.i, i64 8
  %.not.i.i.i.i.i279.i = icmp eq ptr %3529, %.sroa.266.38
  br i1 %.not.i.i.i.i.i279.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i282.i, label %.lr.ph.i.i.i.i.i275.i, !llvm.loop !18

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i282.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i278.i, %.body.i
  %.not.i.i.i.i283.i = icmp eq ptr %.sroa.211.38, null
  br i1 %.not.i.i.i.i283.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i284.i, label %3530

3530:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i282.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.211.38) #17
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i284.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i284.i: ; preds = %3530, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i282.i
  %.not.i.i.i1.i285.i = icmp eq ptr %.sroa.01463.70, null
  br i1 %.not.i.i.i1.i285.i, label %.body, label %3531

3531:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i284.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01463.70) #17
  br label %.body

3532:                                             ; preds = %3511, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i271.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %56)
  %3533 = getelementptr inbounds i8, ptr %.sroa.01460.03893, i64 8
  %.not = icmp eq ptr %3533, %70
  br i1 %.not, label %._crit_edge, label %117

3534:                                             ; preds = %3
  %3535 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #16
  br label %4040

3536:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %3537 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

.loopexit1783:                                    ; preds = %_ZNK5Yosys5RTLIL8IdString5c_strEv.exit.i23
  %lpad.loopexit1785 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp1784.loopexit:                  ; preds = %_ZNK5Yosys5RTLIL8IdString5c_strEv.exit.i
  %lpad.loopexit1876 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp1784.loopexit.split-lp:         ; preds = %.invoke
  %lpad.loopexit.split-lp1877 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit1783, %.loopexit.split-lp1784.loopexit.split-lp, %.loopexit.split-lp1784.loopexit, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit38.i, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i284.i, %3531, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i284.i.thread
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.loopexit.split-lp145.i, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i284.i.thread ], [ %.pn100.pn.pn.i, %3531 ], [ %.pn100.pn.pn.i, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i284.i ], [ %.pn18.pn.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit38.i ], [ %lpad.loopexit1785, %.loopexit1783 ], [ %lpad.loopexit1876, %.loopexit.split-lp1784.loopexit ], [ %lpad.loopexit.split-lp1877, %.loopexit.split-lp1784.loopexit.split-lp ]
  %3538 = load ptr, ptr %59, align 8
  %.not.i.i.i21 = icmp eq ptr %3538, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %3539

3539:                                             ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %3538) #17
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

._crit_edge:                                      ; preds = %3532
  %.pre5458 = load ptr, ptr %59, align 8
  %.pre5459 = load ptr, ptr %69, align 8
  %.not17653894 = icmp eq ptr %.pre5458, %.pre5459
  br i1 %.not17653894, label %._crit_edge3898, label %.lr.ph3897

.lr.ph3897:                                       ; preds = %._crit_edge
  %3540 = getelementptr inbounds i8, ptr %58, i64 8
  %3541 = getelementptr inbounds i8, ptr %58, i64 24
  %3542 = getelementptr inbounds i8, ptr %58, i64 32
  %3543 = getelementptr inbounds i8, ptr %39, i64 24
  %3544 = getelementptr inbounds i8, ptr %39, i64 32
  %3545 = getelementptr inbounds i8, ptr %58, i64 40
  %3546 = getelementptr inbounds i8, ptr %58, i64 16
  %3547 = getelementptr inbounds i8, ptr %33, i64 8
  %3548 = getelementptr inbounds i8, ptr %33, i64 32
  %3549 = getelementptr inbounds i8, ptr %34, i64 24
  %3550 = getelementptr inbounds i8, ptr %33, i64 40
  %3551 = getelementptr inbounds i8, ptr %39, i64 8
  %3552 = getelementptr inbounds i8, ptr %39, i64 40
  %3553 = getelementptr inbounds i8, ptr %39, i64 16
  br label %3554

3554:                                             ; preds = %.lr.ph3897, %4027
  %.sroa.01456.03895 = phi ptr [ %.pre5458, %.lr.ph3897 ], [ %4028, %4027 ]
  %3555 = load ptr, ptr %.sroa.01456.03895, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40)
  %3556 = getelementptr inbounds i8, ptr %3555, i64 304
  %3557 = load i32, ptr %3556, align 4
  %3558 = sext i32 %3557 to i64
  %3559 = load ptr, ptr getelementptr inbounds (%"class.std::vector.141", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %3560 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %3561 = ptrtoint ptr %3559 to i64
  %3562 = ptrtoint ptr %3560 to i64
  %3563 = sub i64 %3561, %3562
  %3564 = ashr exact i64 %3563, 3
  %.not.i.i.i.i22 = icmp ugt i64 %3564, %3558
  br i1 %.not.i.i.i.i22, label %_ZNK5Yosys5RTLIL8IdString5c_strEv.exit.i23, label %.invoke

.invoke:                                          ; preds = %117, %3554
  %3565 = phi i64 [ %3558, %3554 ], [ %121, %117 ]
  %3566 = phi i64 [ %3564, %3554 ], [ %127, %117 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, i64 noundef %3565, i64 noundef %3566) #18
          to label %.cont unwind label %.loopexit.split-lp1784.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNK5Yosys5RTLIL8IdString5c_strEv.exit.i23:       ; preds = %3554
  %3567 = getelementptr inbounds ptr, ptr %3560, i64 %3558
  %3568 = load ptr, ptr %3567, align 8
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.18, ptr noundef %3568)
          to label %.noexc62 unwind label %.loopexit1783

.noexc62:                                         ; preds = %_ZNK5Yosys5RTLIL8IdString5c_strEv.exit.i23
  %3569 = getelementptr inbounds i8, ptr %3555, i64 224
  %3570 = load ptr, ptr %3569, align 8, !noalias !42
  %3571 = getelementptr inbounds i8, ptr %3555, i64 232
  %3572 = load ptr, ptr %3571, align 8, !noalias !42
  %3573 = icmp eq ptr %3570, %3572
  br i1 %3573, label %4027, label %.lr.ph60.i

.lr.ph60.i:                                       ; preds = %.noexc62
  %3574 = getelementptr inbounds i8, ptr %3555, i64 140
  %3575 = load i32, ptr %3574, align 4, !noalias !42
  %3576 = add nsw i32 %3575, 1
  store i32 %3576, ptr %3574, align 4, !noalias !42
  %3577 = load ptr, ptr %58, align 8
  %3578 = load ptr, ptr %3540, align 8
  %3579 = icmp eq ptr %3577, %3578
  br i1 %3579, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i28, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i25.preheader

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i25.preheader: ; preds = %.lr.ph60.i
  %3580 = ptrtoint ptr %3572 to i64
  %3581 = ptrtoint ptr %3570 to i64
  %3582 = sub i64 %3580, %3581
  %3583 = sdiv exact i64 %3582, 24
  %3584 = shl i64 %3583, 32
  %sext.i24 = add i64 %3584, -4294967296
  %3585 = ashr exact i64 %sext.i24, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i25

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i28.loopexit3901: ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i27
  %.pre5461 = load i32, ptr %3574, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i28

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i28: ; preds = %.lr.ph60.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i28.loopexit3901
  %3586 = phi i32 [ %.pre5461, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i28.loopexit3901 ], [ %3576, %.lr.ph60.i ]
  %3587 = add nsw i32 %3586, -1
  store i32 %3587, ptr %3574, align 4
  br label %4027

.loopexit1776:                                    ; preds = %3763, %3662
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit38.i

.loopexit.split-lp:                               ; preds = %3657, %3634
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit38.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i25: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i25.preheader, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i27
  %indvars.iv85.i = phi i64 [ %indvars.iv.next86.i, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i27 ], [ %3585, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i25.preheader ]
  %3588 = load ptr, ptr %3569, align 8
  %3589 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %3588, i64 %indvars.iv85.i, i32 0, i32 1
  %3590 = load ptr, ptr %3589, align 8
  %3591 = getelementptr inbounds i8, ptr %3590, i64 76
  %3592 = load ptr, ptr %58, align 8
  %3593 = load ptr, ptr %3540, align 8
  %3594 = icmp eq ptr %3592, %3593
  br i1 %3594, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i27, label %3595

3595:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i25
  %3596 = load i32, ptr %3591, align 4
  %3597 = ptrtoint ptr %3593 to i64
  %3598 = ptrtoint ptr %3592 to i64
  %3599 = sub i64 %3597, %3598
  %3600 = lshr exact i64 %3599, 2
  %3601 = trunc i64 %3600 to i32
  %3602 = urem i32 %3596, %3601
  %3603 = load ptr, ptr %3542, align 8
  %3604 = load ptr, ptr %3541, align 8
  %3605 = ptrtoint ptr %3603 to i64
  %3606 = ptrtoint ptr %3604 to i64
  %3607 = sub i64 %3605, %3606
  %3608 = sdiv exact i64 %3607, 72
  %3609 = shl nsw i64 %3608, 1
  %3610 = ashr exact i64 %3599, 2
  %3611 = icmp ugt i64 %3609, %3610
  br i1 %3611, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i524, label %._crit_edge.i.i.i26

_ZNSt6vectorIiSaIiEE5clearEv.exit.i524:           ; preds = %3595
  store ptr %3592, ptr %3540, align 8
  %3612 = load ptr, ptr %3545, align 8
  %3613 = ptrtoint ptr %3612 to i64
  %3614 = sub i64 %3613, %3606
  %3615 = sdiv exact i64 %3614, 72
  %3616 = trunc i64 %3615 to i32
  %3617 = mul i32 %3616, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %3618 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %3619 = icmp eq i8 %3618, 0
  br i1 %3619, label %3620, label %3625, !prof !11

3620:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i524
  %3621 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  %.not.i1310 = icmp eq i32 %3621, 0
  br i1 %.not.i1310, label %3625, label %3622

3622:                                             ; preds = %3620
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %10, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %10, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %3623 unwind label %3631

3623:                                             ; preds = %3622
  %3624 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %3625

3625:                                             ; preds = %3623, %3620, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i524
  %3626 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %3627 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i1303 = icmp eq ptr %3626, %3627
  br i1 %.not1112.i1303, label %._crit_edge.i1308, label %.lr.ph.i1304

3628:                                             ; preds = %.lr.ph.i1304
  %3629 = getelementptr inbounds i8, ptr %.sroa.08.013.i1305, i64 4
  %.not11.i1307 = icmp eq ptr %3629, %3627
  br i1 %.not11.i1307, label %._crit_edge.i1308, label %.lr.ph.i1304

.lr.ph.i1304:                                     ; preds = %3625, %3628
  %.sroa.08.013.i1305 = phi ptr [ %3629, %3628 ], [ %3626, %3625 ]
  %3630 = load i32, ptr %.sroa.08.013.i1305, align 4
  %.not7.i1306 = icmp slt i32 %3630, %3617
  br i1 %.not7.i1306, label %3628, label %.noexc533

3631:                                             ; preds = %3622
  %3632 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit38.i

._crit_edge.i1308:                                ; preds = %3625, %3628
  %3633 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3633, ptr noundef nonnull @.str.13)
          to label %3634 unwind label %3635

3634:                                             ; preds = %._crit_edge.i1308
  invoke void @__cxa_throw(ptr nonnull %3633, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #18
          to label %.noexc1311 unwind label %.loopexit.split-lp

.noexc1311:                                       ; preds = %3634
  unreachable

3635:                                             ; preds = %._crit_edge.i1308
  %3636 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %3633) #16
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit38.i

.noexc533:                                        ; preds = %.lr.ph.i1304
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %3637 = sext i32 %3630 to i64
  %3638 = load ptr, ptr %3540, align 8
  %3639 = load ptr, ptr %58, align 8
  %3640 = ptrtoint ptr %3638 to i64
  %3641 = ptrtoint ptr %3639 to i64
  %3642 = sub i64 %3640, %3641
  %3643 = ashr exact i64 %3642, 2
  %3644 = icmp ult i64 %3643, %3637
  br i1 %3644, label %3645, label %3673

3645:                                             ; preds = %.noexc533
  %3646 = sub nsw i64 %3637, %3643
  %3647 = load ptr, ptr %3546, align 8
  %3648 = ptrtoint ptr %3647 to i64
  %3649 = sub i64 %3648, %3640
  %3650 = ashr exact i64 %3649, 2
  %.not65.i1269 = icmp ult i64 %3650, %3646
  br i1 %.not65.i1269, label %3654, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1279

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1279: ; preds = %3645
  %3651 = shl nsw i64 %3637, 2
  %reass.sub5501 = sub i64 %3651, %3642
  %3652 = and i64 %reass.sub5501, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3638, i8 -1, i64 %3652, i1 false)
  %3653 = getelementptr inbounds i32, ptr %3638, i64 %3646
  store ptr %3653, ptr %3540, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i525

3654:                                             ; preds = %3645
  %3655 = sub nsw i64 2305843009213693951, %3643
  %3656 = icmp ult i64 %3655, %3646
  br i1 %3656, label %3657, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1288

3657:                                             ; preds = %3654
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #18
          to label %.noexc1300 unwind label %.loopexit.split-lp

.noexc1300:                                       ; preds = %3657
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1288: ; preds = %3654
  %.sroa.speculated.i.i1289 = call i64 @llvm.umax.i64(i64 %3643, i64 %3646)
  %3658 = add nsw i64 %.sroa.speculated.i.i1289, %3643
  %3659 = icmp ult i64 %3658, %3643
  %3660 = call i64 @llvm.umin.i64(i64 %3658, i64 2305843009213693951)
  %3661 = select i1 %3659, i64 2305843009213693951, i64 %3660
  %.not.i.i1290 = icmp eq i64 %3661, 0
  br i1 %.not.i.i1290, label %.noexc1301, label %3662

3662:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1288
  %3663 = shl nuw nsw i64 %3661, 2
  %3664 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3663) #19
          to label %.noexc1301 unwind label %.loopexit1776

.noexc1301:                                       ; preds = %3662, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1288
  %3665 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1288 ], [ %3664, %3662 ]
  %3666 = getelementptr inbounds i8, ptr %3665, i64 %3642
  %3667 = shl nsw i64 %3637, 2
  %reass.sub5502 = sub i64 %3667, %3642
  %3668 = and i64 %reass.sub5502, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3666, i8 -1, i64 %3668, i1 false)
  %3669 = getelementptr inbounds i32, ptr %3666, i64 %3646
  %.not.i.i.i.i.i.i.i.i.i80.i1295 = icmp eq ptr %3639, %3638
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1295, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1296, label %3670

3670:                                             ; preds = %.noexc1301
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3665, ptr align 4 %3639, i64 %3642, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1296

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1296: ; preds = %.noexc1301, %3670
  %.not.i83.i1298 = icmp eq ptr %3639, null
  br i1 %.not.i83.i1298, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1299, label %3671

3671:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1296
  call void @_ZdlPv(ptr noundef nonnull %3639) #17
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1299

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1299: ; preds = %3671, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1296
  store ptr %3665, ptr %58, align 8
  store ptr %3669, ptr %3540, align 8
  %3672 = getelementptr inbounds i32, ptr %3665, i64 %3661
  store ptr %3672, ptr %3546, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i525

3673:                                             ; preds = %.noexc533
  %3674 = icmp ugt i64 %3643, %3637
  br i1 %3674, label %3675, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i525

3675:                                             ; preds = %3673
  %3676 = getelementptr inbounds i32, ptr %3639, i64 %3637
  %.not.i.i9.i532 = icmp eq ptr %3638, %3676
  br i1 %.not.i.i9.i532, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i525, label %3677

3677:                                             ; preds = %3675
  store ptr %3676, ptr %3540, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i525

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i525:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1279, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1299, %3677, %3675, %3673
  %3678 = phi ptr [ %3653, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1279 ], [ %3669, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1299 ], [ %3676, %3677 ], [ %3638, %3675 ], [ %3638, %3673 ]
  %3679 = load ptr, ptr %3542, align 8
  %3680 = load ptr, ptr %3541, align 8
  %3681 = ptrtoint ptr %3679 to i64
  %3682 = ptrtoint ptr %3680 to i64
  %3683 = sub i64 %3681, %3682
  %3684 = sdiv exact i64 %3683, 72
  %3685 = trunc i64 %3684 to i32
  %3686 = icmp sgt i32 %3685, 0
  br i1 %3686, label %.lr.ph.i527, label %.noexc.i60

.lr.ph.i527:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i525, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i
  %indvars.iv.i528 = phi i64 [ %indvars.iv.next.i530, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i525 ]
  %3687 = phi ptr [ %3708, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i ], [ %3680, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i525 ]
  %3688 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %3687, i64 %indvars.iv.i528
  %3689 = getelementptr inbounds i8, ptr %3688, i64 64
  %3690 = load ptr, ptr %58, align 8
  %3691 = load ptr, ptr %3540, align 8
  %3692 = icmp eq ptr %3690, %3691
  br i1 %3692, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i, label %3693

3693:                                             ; preds = %.lr.ph.i527
  %3694 = load i32, ptr %3688, align 4
  %3695 = ptrtoint ptr %3691 to i64
  %3696 = ptrtoint ptr %3690 to i64
  %3697 = sub i64 %3695, %3696
  %3698 = lshr exact i64 %3697, 2
  %3699 = trunc i64 %3698 to i32
  %3700 = urem i32 %3694, %3699
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i: ; preds = %3693, %.lr.ph.i527
  %.0.i.i529 = phi i32 [ 0, %.lr.ph.i527 ], [ %3700, %3693 ]
  %3701 = sext i32 %.0.i.i529 to i64
  %3702 = getelementptr inbounds i32, ptr %3690, i64 %3701
  %3703 = load i32, ptr %3702, align 4
  store i32 %3703, ptr %3689, align 8
  %3704 = load ptr, ptr %58, align 8
  %3705 = getelementptr inbounds i32, ptr %3704, i64 %3701
  %3706 = trunc i64 %indvars.iv.i528 to i32
  store i32 %3706, ptr %3705, align 4
  %indvars.iv.next.i530 = add nuw nsw i64 %indvars.iv.i528, 1
  %3707 = load ptr, ptr %3542, align 8
  %3708 = load ptr, ptr %3541, align 8
  %3709 = ptrtoint ptr %3707 to i64
  %3710 = ptrtoint ptr %3708 to i64
  %3711 = sub i64 %3709, %3710
  %3712 = sdiv exact i64 %3711, 72
  %sext.i531 = shl i64 %3712, 32
  %3713 = ashr exact i64 %sext.i531, 32
  %3714 = icmp slt i64 %indvars.iv.next.i530, %3713
  br i1 %3714, label %.lr.ph.i527, label %.noexc.i60.loopexit, !llvm.loop !33

.noexc.i60.loopexit:                              ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i
  %.pre5460 = load ptr, ptr %3540, align 8
  br label %.noexc.i60

.noexc.i60:                                       ; preds = %.noexc.i60.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i525
  %3715 = phi ptr [ %3707, %.noexc.i60.loopexit ], [ %3679, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i525 ]
  %3716 = phi ptr [ %3708, %.noexc.i60.loopexit ], [ %3680, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i525 ]
  %3717 = phi ptr [ %.pre5460, %.noexc.i60.loopexit ], [ %3678, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i525 ]
  %3718 = load ptr, ptr %58, align 8
  %3719 = icmp eq ptr %3718, %3717
  br i1 %3719, label %._crit_edge.i.i.i26, label %3720

3720:                                             ; preds = %.noexc.i60
  %3721 = load i32, ptr %3591, align 4
  %3722 = ptrtoint ptr %3717 to i64
  %3723 = ptrtoint ptr %3718 to i64
  %3724 = sub i64 %3722, %3723
  %3725 = lshr exact i64 %3724, 2
  %3726 = trunc i64 %3725 to i32
  %3727 = urem i32 %3721, %3726
  br label %._crit_edge.i.i.i26

._crit_edge.i.i.i26:                              ; preds = %3720, %.noexc.i60, %3595
  %3728 = phi ptr [ %3603, %3595 ], [ %3715, %3720 ], [ %3715, %.noexc.i60 ]
  %3729 = phi ptr [ %3593, %3595 ], [ %3717, %3720 ], [ %3717, %.noexc.i60 ]
  %3730 = phi ptr [ %3604, %3595 ], [ %3716, %3720 ], [ %3716, %.noexc.i60 ]
  %3731 = phi ptr [ %3592, %3595 ], [ %3718, %3720 ], [ %3717, %.noexc.i60 ]
  %3732 = phi i32 [ %3602, %3595 ], [ %3727, %3720 ], [ 0, %.noexc.i60 ]
  %3733 = sext i32 %3732 to i64
  %3734 = getelementptr inbounds i32, ptr %3731, i64 %3733
  %3735 = load i32, ptr %3734, align 4
  %3736 = icmp sgt i32 %3735, -1
  br i1 %3736, label %.lr.ph.i.i.i29, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i27

.lr.ph.i.i.i29:                                   ; preds = %._crit_edge.i.i.i26
  %3737 = load i32, ptr %3591, align 4
  br label %3738

3738:                                             ; preds = %3743, %.lr.ph.i.i.i29
  %.013.i.i.i30 = phi i32 [ %3735, %.lr.ph.i.i.i29 ], [ %3745, %3743 ]
  %3739 = zext nneg i32 %.013.i.i.i30 to i64
  %3740 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %3730, i64 %3739
  %3741 = load i32, ptr %3740, align 4
  %3742 = icmp eq i32 %3741, %3737
  br i1 %3742, label %3747, label %3743

3743:                                             ; preds = %3738
  %3744 = getelementptr inbounds i8, ptr %3740, i64 64
  %3745 = load i32, ptr %3744, align 8
  %3746 = icmp sgt i32 %3745, -1
  br i1 %3746, label %3738, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i27, !llvm.loop !34

3747:                                             ; preds = %3738
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %34)
  %3748 = icmp eq ptr %3731, %3729
  br i1 %3748, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.thread.i517, label %3749

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.thread.i517: ; preds = %3747
  store i32 0, ptr %32, align 4
  br label %.loopexit.i506

3749:                                             ; preds = %3747
  %3750 = ptrtoint ptr %3729 to i64
  %3751 = ptrtoint ptr %3731 to i64
  %3752 = sub i64 %3750, %3751
  %3753 = lshr exact i64 %3752, 2
  %3754 = trunc i64 %3753 to i32
  %3755 = urem i32 %3737, %3754
  store i32 %3755, ptr %32, align 4
  %3756 = ptrtoint ptr %3728 to i64
  %3757 = ptrtoint ptr %3730 to i64
  %3758 = sub i64 %3756, %3757
  %3759 = sdiv exact i64 %3758, 72
  %3760 = shl nsw i64 %3759, 1
  %3761 = ashr exact i64 %3752, 2
  %3762 = icmp ugt i64 %3760, %3761
  br i1 %3762, label %3763, label %._crit_edge.i.i504

3763:                                             ; preds = %3749
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %58)
          to label %.noexc519 unwind label %.loopexit1776

.noexc519:                                        ; preds = %3763
  %3764 = load ptr, ptr %58, align 8
  %3765 = load ptr, ptr %3540, align 8
  %3766 = icmp eq ptr %3764, %3765
  %.pre15.pre.pre.i514 = load i32, ptr %3591, align 4
  br i1 %3766, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i.i515, label %3767

3767:                                             ; preds = %.noexc519
  %3768 = ptrtoint ptr %3765 to i64
  %3769 = ptrtoint ptr %3764 to i64
  %3770 = sub i64 %3768, %3769
  %3771 = lshr exact i64 %3770, 2
  %3772 = trunc i64 %3771 to i32
  %3773 = urem i32 %.pre15.pre.pre.i514, %3772
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i.i515

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i.i515: ; preds = %3767, %.noexc519
  %.0.i.i.i516 = phi i32 [ 0, %.noexc519 ], [ %3773, %3767 ]
  store i32 %.0.i.i.i516, ptr %32, align 4
  br label %._crit_edge.i.i504

._crit_edge.i.i504:                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i.i515, %3749
  %.pre15.i505 = phi i32 [ %.pre15.pre.pre.i514, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i.i515 ], [ %3737, %3749 ]
  %3774 = phi ptr [ %3764, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i.i515 ], [ %3731, %3749 ]
  %3775 = phi i32 [ %.0.i.i.i516, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i.i515 ], [ %3755, %3749 ]
  %3776 = sext i32 %3775 to i64
  %3777 = getelementptr inbounds i32, ptr %3774, i64 %3776
  %3778 = load i32, ptr %3777, align 4
  %3779 = icmp sgt i32 %3778, -1
  br i1 %3779, label %.lr.ph.i.i512, label %.loopexit.i506

.lr.ph.i.i512:                                    ; preds = %._crit_edge.i.i504
  %3780 = load ptr, ptr %3541, align 8
  br label %3781

3781:                                             ; preds = %3786, %.lr.ph.i.i512
  %.013.i.i513 = phi i32 [ %3778, %.lr.ph.i.i512 ], [ %3788, %3786 ]
  %3782 = zext nneg i32 %.013.i.i513 to i64
  %3783 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %3780, i64 %3782
  %3784 = load i32, ptr %3783, align 4
  %3785 = icmp eq i32 %3784, %.pre15.i505
  br i1 %3785, label %.loopexit, label %3786

3786:                                             ; preds = %3781
  %3787 = getelementptr inbounds i8, ptr %3783, i64 64
  %3788 = load i32, ptr %3787, align 8
  %3789 = icmp sgt i32 %3788, -1
  br i1 %3789, label %3781, label %.loopexit.i506, !llvm.loop !34

.loopexit.i506:                                   ; preds = %3786, %._crit_edge.i.i504, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.thread.i517
  %3790 = phi i32 [ %.pre15.i505, %._crit_edge.i.i504 ], [ %3737, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.thread.i517 ], [ %.pre15.i505, %3786 ]
  %.not.i.i.i.i507 = icmp eq i32 %3790, 0
  br i1 %.not.i.i.i.i507, label %3797, label %3791

3791:                                             ; preds = %.loopexit.i506
  %3792 = sext i32 %3790 to i64
  %3793 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3794 = getelementptr inbounds i32, ptr %3793, i64 %3792
  %3795 = load i32, ptr %3794, align 4
  %3796 = add nsw i32 %3795, 1
  store i32 %3796, ptr %3794, align 4
  br label %3797

3797:                                             ; preds = %3791, %.loopexit.i506
  store i32 %3790, ptr %33, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3547, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3548, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3549, i8 0, i64 24, i1 false)
  %3798 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_insertEOSt4pairIS3_S7_ERi(ptr noundef nonnull align 8 dereferenceable(49) %58, ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Ri.exit_crit_edge.i508 unwind label %3838

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Ri.exit_crit_edge.i508: ; preds = %3797
  %3799 = load ptr, ptr %3548, align 8
  %3800 = load ptr, ptr %3550, align 8
  %.not4.i.i.i.i.i.i1252 = icmp eq ptr %3799, %3800
  br i1 %.not4.i.i.i.i.i.i1252, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i1260, label %.lr.ph.i.i.i.i.i.i1253

.lr.ph.i.i.i.i.i.i1253:                           ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Ri.exit_crit_edge.i508, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i1256
  %.05.i.i.i.i.i.i1254 = phi ptr [ %3817, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i1256 ], [ %3799, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Ri.exit_crit_edge.i508 ]
  %3801 = load i32, ptr %.05.i.i.i.i.i.i1254, align 4
  %3802 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3803 = and i8 %3802, 1
  %3804 = icmp ne i8 %3803, 0
  %3805 = icmp ne i32 %3801, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i1255 = and i1 %3805, %3804
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i1255, label %3806, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i1256

3806:                                             ; preds = %.lr.ph.i.i.i.i.i.i1253
  %3807 = sext i32 %3801 to i64
  %3808 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3809 = getelementptr inbounds i32, ptr %3808, i64 %3807
  %3810 = load i32, ptr %3809, align 4
  %3811 = add nsw i32 %3810, -1
  store i32 %3811, ptr %3809, align 4
  %3812 = icmp sgt i32 %3810, 1
  br i1 %3812, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i1256, label %3813

3813:                                             ; preds = %3806
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3801)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i1256 unwind label %3814

3814:                                             ; preds = %3813
  %3815 = landingpad { ptr, i32 }
          catch ptr null
  %3816 = extractvalue { ptr, i32 } %3815, 0
  call void @__clang_call_terminate(ptr %3816) #20
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i1256: ; preds = %3813, %3806, %.lr.ph.i.i.i.i.i.i1253
  %3817 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1254, i64 8
  %.not.i.i.i.i.i.i1257 = icmp eq ptr %3817, %3800
  br i1 %.not.i.i.i.i.i.i1257, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i1258, label %.lr.ph.i.i.i.i.i.i1253, !llvm.loop !18

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i1258: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i1256
  %.pr.i.i.i1259 = load ptr, ptr %3548, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i1260

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i1260: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i1258, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Ri.exit_crit_edge.i508
  %3818 = phi ptr [ %.pr.i.i.i1259, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i1258 ], [ %3799, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Ri.exit_crit_edge.i508 ]
  %.not.i.i.i.i.i1261 = icmp eq ptr %3818, null
  br i1 %.not.i.i.i.i.i1261, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i1262, label %3819

3819:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i1260
  call void @_ZdlPv(ptr noundef nonnull %3818) #17
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i1262

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i1262: ; preds = %3819, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i1260
  %3820 = load ptr, ptr %3547, align 8
  %.not.i.i.i1.i.i1263 = icmp eq ptr %3820, null
  br i1 %.not.i.i.i1.i.i1263, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i1264, label %3821

3821:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i1262
  call void @_ZdlPv(ptr noundef nonnull %3820) #17
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i1264

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i1264: ; preds = %3821, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i1262
  %3822 = load i32, ptr %33, align 8
  %3823 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3824 = and i8 %3823, 1
  %3825 = icmp ne i8 %3824, 0
  %3826 = icmp ne i32 %3822, 0
  %or.cond.i.i.i1265 = and i1 %3826, %3825
  br i1 %or.cond.i.i.i1265, label %3827, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev.exit1267

3827:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i1264
  %3828 = sext i32 %3822 to i64
  %3829 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3830 = getelementptr inbounds i32, ptr %3829, i64 %3828
  %3831 = load i32, ptr %3830, align 4
  %3832 = add nsw i32 %3831, -1
  store i32 %3832, ptr %3830, align 4
  %3833 = icmp sgt i32 %3831, 1
  br i1 %3833, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev.exit1267, label %3834

3834:                                             ; preds = %3827
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3822)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev.exit1267 unwind label %3835

3835:                                             ; preds = %3834
  %3836 = landingpad { ptr, i32 }
          catch ptr null
  %3837 = extractvalue { ptr, i32 } %3836, 0
  call void @__clang_call_terminate(ptr %3837) #20
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev.exit1267: ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i1264, %3827, %3834
  %.pre16.i510 = load ptr, ptr %3541, align 8
  br label %.loopexit

3838:                                             ; preds = %3797
  %3839 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #16
  call void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %34) #16
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit38.i

.loopexit:                                        ; preds = %3781, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev.exit1267
  %3840 = phi ptr [ %.pre16.i510, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev.exit1267 ], [ %3780, %3781 ]
  %.08.i511 = phi i32 [ %3798, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev.exit1267 ], [ %.013.i.i513, %3781 ]
  %3841 = sext i32 %.08.i511 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %34)
  %3842 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %3840, i64 %3841, i32 0, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %39, i8 0, i64 48, i1 false)
  %3843 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %3543, ptr noundef nonnull align 8 dereferenceable(24) %3842)
          to label %3844 unwind label %.loopexit1777

3844:                                             ; preds = %.loopexit
  %3845 = load ptr, ptr %39, align 8
  %3846 = load ptr, ptr %3551, align 8
  %.not.i.i.i490 = icmp eq ptr %3846, %3845
  br i1 %.not.i.i.i490, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i491, label %3847

3847:                                             ; preds = %3844
  store ptr %3845, ptr %3551, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i491

_ZNSt6vectorIiSaIiEE5clearEv.exit.i491:           ; preds = %3847, %3844
  %3848 = load ptr, ptr %3552, align 8
  %3849 = load ptr, ptr %3543, align 8
  %3850 = ptrtoint ptr %3848 to i64
  %3851 = ptrtoint ptr %3849 to i64
  %3852 = sub i64 %3850, %3851
  %3853 = lshr exact i64 %3852, 3
  %3854 = trunc i64 %3853 to i32
  %3855 = mul i32 %3854, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  %3856 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %3857 = icmp eq i8 %3856, 0
  br i1 %3857, label %3858, label %3863, !prof !11

3858:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i491
  %3859 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  %.not.i1247 = icmp eq i32 %3859, 0
  br i1 %.not.i1247, label %3863, label %3860

3860:                                             ; preds = %3858
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %12, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %12, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %3861 unwind label %3869

3861:                                             ; preds = %3860
  %3862 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %3863

3863:                                             ; preds = %3861, %3858, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i491
  %3864 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %3865 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i1240 = icmp eq ptr %3864, %3865
  br i1 %.not1112.i1240, label %._crit_edge.i1245, label %.lr.ph.i1241

3866:                                             ; preds = %.lr.ph.i1241
  %3867 = getelementptr inbounds i8, ptr %.sroa.08.013.i1242, i64 4
  %.not11.i1244 = icmp eq ptr %3867, %3865
  br i1 %.not11.i1244, label %._crit_edge.i1245, label %.lr.ph.i1241

.lr.ph.i1241:                                     ; preds = %3863, %3866
  %.sroa.08.013.i1242 = phi ptr [ %3867, %3866 ], [ %3864, %3863 ]
  %3868 = load i32, ptr %.sroa.08.013.i1242, align 4
  %.not7.i1243 = icmp slt i32 %3868, %3855
  br i1 %.not7.i1243, label %3866, label %.noexc501

3869:                                             ; preds = %3860
  %3870 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %.body1249

._crit_edge.i1245:                                ; preds = %3863, %3866
  %3871 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3871, ptr noundef nonnull @.str.13)
          to label %3872 unwind label %3873

3872:                                             ; preds = %._crit_edge.i1245
  invoke void @__cxa_throw(ptr nonnull %3871, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #18
          to label %.noexc1248 unwind label %.loopexit.split-lp1778

.noexc1248:                                       ; preds = %3872
  unreachable

3873:                                             ; preds = %._crit_edge.i1245
  %3874 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %3871) #16
  br label %.body1249

.noexc501:                                        ; preds = %.lr.ph.i1241
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %3875 = sext i32 %3868 to i64
  %3876 = load ptr, ptr %3551, align 8
  %3877 = load ptr, ptr %39, align 8
  %3878 = ptrtoint ptr %3876 to i64
  %3879 = ptrtoint ptr %3877 to i64
  %3880 = sub i64 %3878, %3879
  %3881 = ashr exact i64 %3880, 2
  %3882 = icmp ult i64 %3881, %3875
  br i1 %3882, label %3883, label %3911

3883:                                             ; preds = %.noexc501
  %3884 = sub nsw i64 %3875, %3881
  %3885 = load ptr, ptr %3553, align 8
  %3886 = ptrtoint ptr %3885 to i64
  %3887 = sub i64 %3886, %3878
  %3888 = ashr exact i64 %3887, 2
  %.not65.i1206 = icmp ult i64 %3888, %3884
  br i1 %.not65.i1206, label %3892, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1216

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1216: ; preds = %3883
  %3889 = shl nsw i64 %3875, 2
  %reass.sub5503 = sub i64 %3889, %3880
  %3890 = and i64 %reass.sub5503, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3876, i8 -1, i64 %3890, i1 false)
  %3891 = getelementptr inbounds i32, ptr %3876, i64 %3884
  store ptr %3891, ptr %3551, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i492

3892:                                             ; preds = %3883
  %3893 = sub nsw i64 2305843009213693951, %3881
  %3894 = icmp ult i64 %3893, %3884
  br i1 %3894, label %3895, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1225

3895:                                             ; preds = %3892
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #18
          to label %.noexc1237 unwind label %.loopexit.split-lp1778

.noexc1237:                                       ; preds = %3895
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1225: ; preds = %3892
  %.sroa.speculated.i.i1226 = call i64 @llvm.umax.i64(i64 %3881, i64 %3884)
  %3896 = add nsw i64 %.sroa.speculated.i.i1226, %3881
  %3897 = icmp ult i64 %3896, %3881
  %3898 = call i64 @llvm.umin.i64(i64 %3896, i64 2305843009213693951)
  %3899 = select i1 %3897, i64 2305843009213693951, i64 %3898
  %.not.i.i1227 = icmp eq i64 %3899, 0
  br i1 %.not.i.i1227, label %.noexc1238, label %3900

3900:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1225
  %3901 = shl nuw nsw i64 %3899, 2
  %3902 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3901) #19
          to label %.noexc1238 unwind label %.loopexit1777

.noexc1238:                                       ; preds = %3900, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1225
  %3903 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1225 ], [ %3902, %3900 ]
  %3904 = getelementptr inbounds i8, ptr %3903, i64 %3880
  %3905 = shl nsw i64 %3875, 2
  %reass.sub5504 = sub i64 %3905, %3880
  %3906 = and i64 %reass.sub5504, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3904, i8 -1, i64 %3906, i1 false)
  %3907 = getelementptr inbounds i32, ptr %3904, i64 %3884
  %.not.i.i.i.i.i.i.i.i.i80.i1232 = icmp eq ptr %3877, %3876
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1232, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1233, label %3908

3908:                                             ; preds = %.noexc1238
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3903, ptr align 4 %3877, i64 %3880, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1233

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1233: ; preds = %.noexc1238, %3908
  %.not.i83.i1235 = icmp eq ptr %3877, null
  br i1 %.not.i83.i1235, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1236, label %3909

3909:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1233
  call void @_ZdlPv(ptr noundef nonnull %3877) #17
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1236

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1236: ; preds = %3909, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1233
  store ptr %3903, ptr %39, align 8
  store ptr %3907, ptr %3551, align 8
  %3910 = getelementptr inbounds i32, ptr %3903, i64 %3899
  store ptr %3910, ptr %3553, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i492

3911:                                             ; preds = %.noexc501
  %3912 = icmp ugt i64 %3881, %3875
  br i1 %3912, label %3913, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i492

3913:                                             ; preds = %3911
  %3914 = getelementptr inbounds i32, ptr %3877, i64 %3875
  %.not.i.i9.i500 = icmp eq ptr %3876, %3914
  br i1 %.not.i.i9.i500, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i492, label %3915

3915:                                             ; preds = %3913
  store ptr %3914, ptr %3551, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i492

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i492:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1216, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1236, %3915, %3913, %3911
  %3916 = load ptr, ptr %3544, align 8
  %3917 = load ptr, ptr %3543, align 8
  %3918 = ptrtoint ptr %3916 to i64
  %3919 = ptrtoint ptr %3917 to i64
  %3920 = sub i64 %3918, %3919
  %3921 = lshr exact i64 %3920, 3
  %3922 = trunc i64 %3921 to i32
  %3923 = icmp sgt i32 %3922, 0
  br i1 %3923, label %.lr.ph.i494, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv.exit503

.lr.ph.i494:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i492, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i496
  %indvars.iv.i495 = phi i64 [ %indvars.iv.next.i498, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i496 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i492 ]
  %3924 = phi ptr [ %3945, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i496 ], [ %3917, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i492 ]
  %3925 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %3924, i64 %indvars.iv.i495
  %3926 = getelementptr inbounds i8, ptr %3925, i64 4
  %3927 = load ptr, ptr %39, align 8
  %3928 = load ptr, ptr %3551, align 8
  %3929 = icmp eq ptr %3927, %3928
  br i1 %3929, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i496, label %3930

3930:                                             ; preds = %.lr.ph.i494
  %3931 = load i32, ptr %3925, align 4
  %3932 = ptrtoint ptr %3928 to i64
  %3933 = ptrtoint ptr %3927 to i64
  %3934 = sub i64 %3932, %3933
  %3935 = lshr exact i64 %3934, 2
  %3936 = trunc i64 %3935 to i32
  %3937 = urem i32 %3931, %3936
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i496

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i496: ; preds = %3930, %.lr.ph.i494
  %.0.i.i497 = phi i32 [ 0, %.lr.ph.i494 ], [ %3937, %3930 ]
  %3938 = sext i32 %.0.i.i497 to i64
  %3939 = getelementptr inbounds i32, ptr %3927, i64 %3938
  %3940 = load i32, ptr %3939, align 4
  store i32 %3940, ptr %3926, align 4
  %3941 = load ptr, ptr %39, align 8
  %3942 = getelementptr inbounds i32, ptr %3941, i64 %3938
  %3943 = trunc i64 %indvars.iv.i495 to i32
  store i32 %3943, ptr %3942, align 4
  %indvars.iv.next.i498 = add nuw nsw i64 %indvars.iv.i495, 1
  %3944 = load ptr, ptr %3544, align 8
  %3945 = load ptr, ptr %3543, align 8
  %3946 = ptrtoint ptr %3944 to i64
  %3947 = ptrtoint ptr %3945 to i64
  %3948 = sub i64 %3946, %3947
  %sext.i499 = shl i64 %3948, 29
  %3949 = ashr i64 %sext.i499, 32
  %3950 = icmp slt i64 %indvars.iv.next.i498, %3949
  br i1 %3950, label %.lr.ph.i494, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv.exit503, !llvm.loop !12

.loopexit1777:                                    ; preds = %.loopexit, %3900
  %lpad.loopexit1779 = landingpad { ptr, i32 }
          cleanup
  br label %.body1249

.loopexit.split-lp1778:                           ; preds = %3895, %3872
  %lpad.loopexit.split-lp1780 = landingpad { ptr, i32 }
          cleanup
  br label %.body1249

.body1249:                                        ; preds = %.loopexit1777, %.loopexit.split-lp1778, %3869, %3873
  %eh.lpad-body1250 = phi { ptr, i32 } [ %3874, %3873 ], [ %3870, %3869 ], [ %lpad.loopexit1779, %.loopexit1777 ], [ %lpad.loopexit.split-lp1780, %.loopexit.split-lp1778 ]
  call void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3543) #16
  %3951 = load ptr, ptr %39, align 8
  %.not.i.i.i.i.i31 = icmp eq ptr %3951, null
  br i1 %.not.i.i.i.i.i31, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit38.i, label %3952

3952:                                             ; preds = %.body1249
  call void @_ZdlPv(ptr noundef nonnull %3951) #17
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit38.i

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv.exit503: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i496, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i492
  %.pre-phi5464 = phi i64 [ %3920, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i492 ], [ %3948, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i496 ]
  %3953 = phi ptr [ %3917, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i492 ], [ %3945, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i496 ]
  %3954 = phi ptr [ %3916, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i492 ], [ %3944, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i496 ]
  %3955 = and i64 %.pre-phi5464, 34359738360
  %.not2553.i = icmp eq i64 %3955, 0
  br i1 %.not2553.i, label %._crit_edge.i48, label %.lr.ph.preheader.i32

.lr.ph.preheader.i32:                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv.exit503
  %sext90.i = shl i64 %.pre-phi5464, 29
  %3956 = ashr i64 %sext90.i, 32
  br label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i46, %.lr.ph.preheader.i32
  %indvars.iv.i34 = phi i64 [ %3956, %.lr.ph.preheader.i32 ], [ %indvars.iv.next.i35, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i46 ]
  %indvars.iv.next.i35 = add nsw i64 %indvars.iv.i34, -1
  %3957 = load ptr, ptr %3543, align 8
  %3958 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %3957, i64 %indvars.iv.next.i35
  %3959 = load i32, ptr %3958, align 4
  %.not.i.i.i36 = icmp eq i32 %3959, 0
  br i1 %.not.i.i.i36, label %.lr.ph._crit_edge.i, label %3960

3960:                                             ; preds = %.lr.ph.i33
  %3961 = sext i32 %3959 to i64
  %3962 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3963 = getelementptr inbounds i32, ptr %3962, i64 %3961
  %3964 = load i32, ptr %3963, align 4
  %3965 = add nsw i32 %3964, 1
  store i32 %3965, ptr %3963, align 4
  br label %.lr.ph._crit_edge.i

.lr.ph._crit_edge.i:                              ; preds = %3960, %.lr.ph.i33
  %.pre-phi.i37 = phi i64 [ %3961, %3960 ], [ 0, %.lr.ph.i33 ]
  store i32 %3959, ptr %40, align 4
  %3966 = load ptr, ptr getelementptr inbounds (%"class.std::vector.141", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %3967 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %3968 = ptrtoint ptr %3966 to i64
  %3969 = ptrtoint ptr %3967 to i64
  %3970 = sub i64 %3968, %3969
  %3971 = ashr exact i64 %3970, 3
  %.not.i.i.i27.i = icmp ugt i64 %3971, %.pre-phi.i37
  br i1 %.not.i.i.i27.i, label %3973, label %.invoke.i38

.invoke.i38:                                      ; preds = %3973, %.lr.ph._crit_edge.i
  %3972 = phi i64 [ %.pre-phi.i37, %.lr.ph._crit_edge.i ], [ %3975, %3973 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, i64 noundef %3972, i64 noundef %3971) #18
          to label %.cont.i42 unwind label %.loopexit.split-lp.i39

.cont.i42:                                        ; preds = %.invoke.i38
  unreachable

3973:                                             ; preds = %.lr.ph._crit_edge.i
  %3974 = load i32, ptr %3591, align 4
  %3975 = sext i32 %3974 to i64
  %.not.i.i.i30.i = icmp ugt i64 %3971, %3975
  br i1 %.not.i.i.i30.i, label %3976, label %.invoke.i38

3976:                                             ; preds = %3973
  %3977 = getelementptr inbounds ptr, ptr %3967, i64 %.pre-phi.i37
  %3978 = load ptr, ptr %3977, align 8
  %3979 = getelementptr inbounds ptr, ptr %3967, i64 %3975
  %3980 = load ptr, ptr %3979, align 8
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.19, ptr noundef %3978, ptr noundef %3980)
          to label %3981 unwind label %.loopexit.i43

3981:                                             ; preds = %3976
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %3590, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %3982 unwind label %.loopexit.i43

3982:                                             ; preds = %3981
  %3983 = load i32, ptr %40, align 4
  %3984 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3985 = and i8 %3984, 1
  %3986 = icmp ne i8 %3985, 0
  %3987 = icmp ne i32 %3983, 0
  %or.cond.i.i.i45 = and i1 %3987, %3986
  br i1 %or.cond.i.i.i45, label %3988, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i46

3988:                                             ; preds = %3982
  %3989 = sext i32 %3983 to i64
  %3990 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3991 = getelementptr inbounds i32, ptr %3990, i64 %3989
  %3992 = load i32, ptr %3991, align 4
  %3993 = add nsw i32 %3992, -1
  store i32 %3993, ptr %3991, align 4
  %3994 = icmp sgt i32 %3992, 1
  br i1 %3994, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i46, label %3995

3995:                                             ; preds = %3988
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3983)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i46 unwind label %3996

3996:                                             ; preds = %3995
  %3997 = landingpad { ptr, i32 }
          catch ptr null
  %3998 = extractvalue { ptr, i32 } %3997, 0
  call void @__clang_call_terminate(ptr %3998) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i46:            ; preds = %3995, %3988, %3982
  %3999 = and i64 %indvars.iv.next.i35, 4294967295
  %.not25.i = icmp eq i64 %3999, 0
  br i1 %.not25.i, label %._crit_edge.loopexit.i, label %.lr.ph.i33

.loopexit.i43:                                    ; preds = %3981, %3976
  %lpad.loopexit.i44 = landingpad { ptr, i32 }
          cleanup
  br label %4000

.loopexit.split-lp.i39:                           ; preds = %.invoke.i38
  %lpad.loopexit.split-lp.i40 = landingpad { ptr, i32 }
          cleanup
  br label %4000

4000:                                             ; preds = %.loopexit.split-lp.i39, %.loopexit.i43
  %lpad.phi.i41 = phi { ptr, i32 } [ %lpad.loopexit.i44, %.loopexit.i43 ], [ %lpad.loopexit.split-lp.i40, %.loopexit.split-lp.i39 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %40) #16
  call void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %39) #16
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit38.i

._crit_edge.loopexit.i:                           ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i46
  %.pre.i47 = load ptr, ptr %3543, align 8
  %.pre88.i = load ptr, ptr %3544, align 8
  br label %._crit_edge.i48

._crit_edge.i48:                                  ; preds = %._crit_edge.loopexit.i, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv.exit503
  %4001 = phi ptr [ %.pre88.i, %._crit_edge.loopexit.i ], [ %3954, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv.exit503 ]
  %4002 = phi ptr [ %.pre.i47, %._crit_edge.loopexit.i ], [ %3953, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv.exit503 ]
  %.not4.i.i.i.i.i.i49 = icmp eq ptr %4002, %4001
  br i1 %.not4.i.i.i.i.i.i49, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i57, label %.lr.ph.i.i.i.i.i.i50

.lr.ph.i.i.i.i.i.i50:                             ; preds = %._crit_edge.i48, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i53
  %.05.i.i.i.i.i.i51 = phi ptr [ %4019, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i53 ], [ %4002, %._crit_edge.i48 ]
  %4003 = load i32, ptr %.05.i.i.i.i.i.i51, align 4
  %4004 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %4005 = and i8 %4004, 1
  %4006 = icmp ne i8 %4005, 0
  %4007 = icmp ne i32 %4003, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i52 = and i1 %4007, %4006
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i52, label %4008, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i53

4008:                                             ; preds = %.lr.ph.i.i.i.i.i.i50
  %4009 = sext i32 %4003 to i64
  %4010 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %4011 = getelementptr inbounds i32, ptr %4010, i64 %4009
  %4012 = load i32, ptr %4011, align 4
  %4013 = add nsw i32 %4012, -1
  store i32 %4013, ptr %4011, align 4
  %4014 = icmp sgt i32 %4012, 1
  br i1 %4014, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i53, label %4015

4015:                                             ; preds = %4008
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %4003)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i53 unwind label %4016

4016:                                             ; preds = %4015
  %4017 = landingpad { ptr, i32 }
          catch ptr null
  %4018 = extractvalue { ptr, i32 } %4017, 0
  call void @__clang_call_terminate(ptr %4018) #20
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i53: ; preds = %4015, %4008, %.lr.ph.i.i.i.i.i.i50
  %4019 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i51, i64 8
  %.not.i.i.i.i.i.i54 = icmp eq ptr %4019, %4001
  br i1 %.not.i.i.i.i.i.i54, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i55, label %.lr.ph.i.i.i.i.i.i50, !llvm.loop !18

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i55: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i53
  %.pr.i.i.i56 = load ptr, ptr %3543, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i57

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i57: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i55, %._crit_edge.i48
  %4020 = phi ptr [ %.pr.i.i.i56, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i55 ], [ %4001, %._crit_edge.i48 ]
  %.not.i.i.i.i35.i = icmp eq ptr %4020, null
  br i1 %.not.i.i.i.i35.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i58, label %4021

4021:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i57
  call void @_ZdlPv(ptr noundef nonnull %4020) #17
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i58

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i58: ; preds = %4021, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i57
  %4022 = load ptr, ptr %39, align 8
  %.not.i.i.i1.i.i59 = icmp eq ptr %4022, null
  br i1 %.not.i.i.i1.i.i59, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i27, label %4023

4023:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i58
  call void @_ZdlPv(ptr noundef nonnull %4022) #17
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i27

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i27: ; preds = %3743, %4023, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i58, %._crit_edge.i.i.i26, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i25
  %indvars.iv.next86.i = add nsw i64 %indvars.iv85.i, -1
  %4024 = icmp eq i64 %indvars.iv85.i, 0
  br i1 %4024, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i28.loopexit3901, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i25, !llvm.loop !45

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit38.i: ; preds = %.loopexit1776, %.loopexit.split-lp, %3631, %3635, %3838, %4000, %3952, %.body1249
  %.pn18.pn.i = phi { ptr, i32 } [ %lpad.phi.i41, %4000 ], [ %eh.lpad-body1250, %3952 ], [ %eh.lpad-body1250, %.body1249 ], [ %3839, %3838 ], [ %3636, %3635 ], [ %3632, %3631 ], [ %lpad.loopexit, %.loopexit1776 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %4025 = load i32, ptr %3574, align 4
  %4026 = add nsw i32 %4025, -1
  store i32 %4026, ptr %3574, align 4
  br label %.body

4027:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i28, %.noexc62
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40)
  %4028 = getelementptr inbounds i8, ptr %.sroa.01456.03895, i64 8
  %.not1765 = icmp eq ptr %4028, %.pre5459
  br i1 %.not1765, label %._crit_edge3898.loopexit, label %3554

._crit_edge3898.loopexit:                         ; preds = %4027
  %.pre5462 = load ptr, ptr %59, align 8
  br label %._crit_edge3898

._crit_edge3898:                                  ; preds = %67, %._crit_edge3898.loopexit, %._crit_edge
  %4029 = phi ptr [ %.pre5462, %._crit_edge3898.loopexit ], [ %.pre5459, %._crit_edge ], [ %68, %67 ]
  %.not.i.i.i65 = icmp eq ptr %4029, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit66, label %4030

4030:                                             ; preds = %._crit_edge3898
  call void @_ZdlPv(ptr noundef nonnull %4029) #17
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit66

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit66: ; preds = %._crit_edge3898, %4030
  %4031 = getelementptr inbounds i8, ptr %58, i64 24
  %4032 = load ptr, ptr %4031, align 8
  %4033 = getelementptr inbounds i8, ptr %58, i64 32
  %4034 = load ptr, ptr %4033, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %4032, %4034
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit66, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i67 = phi ptr [ %4035, %.lr.ph.i.i.i.i.i ], [ %4032, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit66 ]
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i.i.i67) #16
  %4035 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i67, i64 72
  %.not.i.i.i.i.i68 = icmp eq ptr %4035, %4034
  br i1 %.not.i.i.i.i.i68, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !47

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %4031, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit66
  %4036 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i ], [ %4032, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit66 ]
  %.not.i.i.i.i69 = icmp eq ptr %4036, null
  br i1 %.not.i.i.i.i69, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EED2Ev.exit.i, label %4037

4037:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %4036) #17
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EED2Ev.exit.i: ; preds = %4037, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i
  %4038 = load ptr, ptr %58, align 8
  %.not.i.i.i1.i = icmp eq ptr %4038, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_ED2Ev.exit, label %4039

4039:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %4038) #17
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_ED2Ev.exit

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_ED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EED2Ev.exit.i, %4039
  ret void

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %3539, %.body, %3536
  %.pn = phi { ptr, i32 } [ %3537, %3536 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %3539 ]
  call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_ED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %58) #16
  br label %4040

4040:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, %3534
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit ], [ %3535, %3534 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN5Yosys4Pass12run_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_shutdownEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Yosys4Pass21replace_existing_passEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN5Yosys3logEPKcz(ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #19
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
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !48

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #16
  %.not4.i.i.i.i.i.i = icmp eq ptr %.014.i.i.i.i, %14
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #16
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(ptr %31) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %33) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #16
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

declare void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind writable sret(%"class.std::vector.13") align 8, ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_ED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i.i) #16
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !47

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #17
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EED2Ev.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit.i, %8
  %9 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %9, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EED2Ev.exit, %10
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(560)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %13 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #17
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %14
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2, label %17

17:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2: ; preds = %17, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not4.i.i.i.i.i3 = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i.i3, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11, label %.lr.ph.i.i.i.i.i4

.lr.ph.i.i.i.i.i4:                                ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7
  %.05.i.i.i.i.i5 = phi ptr [ %25, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7 ], [ %19, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2 ]
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i5, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i6, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i4
  tail call void @_ZdlPv(ptr noundef nonnull %23) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7: ; preds = %24, %.lr.ph.i.i.i.i.i4
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i5, i64 40
  %.not.i.i.i.i.i8 = icmp eq ptr %25, %21
  br i1 %.not.i.i.i.i.i8, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9, label %.lr.ph.i.i.i.i.i4, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7
  %.pr.i.i10 = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2
  %26 = phi ptr [ %.pr.i.i10, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9 ], [ %19, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2 ]
  %.not.i.i.i1.i12 = icmp eq ptr %26, null
  br i1 %.not.i.i.i1.i12, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11
  tail call void @_ZdlPv(ptr noundef nonnull %26) #17
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11, %27
  ret void
}

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %13 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #17
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %14
  %15 = load i32, ptr %0, align 8
  %16 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %17 = and i8 %16, 1
  %18 = icmp ne i8 %17, 0
  %19 = icmp ne i32 %15, 0
  %or.cond.i.i = and i1 %19, %18
  br i1 %or.cond.i.i, label %20, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

20:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %21 = sext i32 %15 to i64
  %22 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %21
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %23, align 4
  %26 = icmp sgt i32 %24, 1
  br i1 %26, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %27

27:                                               ; preds = %20
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %15)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, %20, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load i32, ptr %.05.i.i.i.i, align 4
  %7 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %8 = and i8 %7, 1
  %9 = icmp ne i8 %8, 0
  %10 = icmp ne i32 %6, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %10, %9
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %11, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i

11:                                               ; preds = %.lr.ph.i.i.i.i
  %12 = sext i32 %6 to i64
  %13 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 %12
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 4
  %17 = icmp sgt i32 %15, 1
  br i1 %17, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i, label %18

18:                                               ; preds = %11
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %6)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i: ; preds = %18, %11, %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %22, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, %1
  %23 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #17
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i, %24
  %25 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %25, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %25) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit, %26
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #17
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

declare void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = lshr exact i64 %13, 3
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
  %39 = lshr exact i64 %38, 3
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %42 = phi ptr [ %63, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %43 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %48

48:                                               ; preds = %.lr.ph
  %49 = load i32, ptr %43, align 4
  %50 = ptrtoint ptr %46 to i64
  %51 = ptrtoint ptr %45 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 2
  %54 = trunc i64 %53 to i32
  %55 = urem i32 %49, %54
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %.lr.ph, %48
  %.0.i = phi i32 [ 0, %.lr.ph ], [ %55, %48 ]
  %56 = sext i32 %.0.i to i64
  %57 = getelementptr inbounds i32, ptr %45, i64 %56
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %44, align 4
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
  %sext = shl i64 %66, 29
  %67 = ashr i64 %sext, 32
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEi(i32 noundef %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [75 x i32], align 4
  %3 = alloca %"class.std::allocator.5", align 1
  %4 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %11, !prof !11

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %2, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %2, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %18

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %11

11:                                               ; preds = %9, %6, %1
  %12 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %13 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %24

._crit_edge:                                      ; preds = %14, %11
  %20 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.13)
          to label %21 unwind label %22

21:                                               ; preds = %._crit_edge
  call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #18
  unreachable

22:                                               ; preds = %._crit_edge
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %20) #16
  br label %24

24:                                               ; preds = %22, %18
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !49

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !49

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !49

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #18
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
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #19
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
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !49

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
  tail call void @_ZdlPv(ptr noundef nonnull %43) #17
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.idx = shl nsw i64 %2, 2
  %5 = icmp ugt i64 %.idx, 9223372036854775804
  br i1 %5, label %6, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

6:                                                ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #18
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
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %19) #17
  br label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit:             ; preds = %17, %20
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit:             ; preds = %1, %3
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

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #18
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
  %20 = ashr exact i64 %19, 3
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit, label %21

21:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit
  %22 = shl nuw nsw i64 %17, 3
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #19
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %24, i64 %20
  %26 = load i32, ptr %3, align 4
  %27 = load i32, ptr %2, align 4
  %.not.i.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i.i, label %34, label %28

28:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit
  %29 = sext i32 %27 to i64
  %30 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %31 = getelementptr inbounds i32, ptr %30, i64 %29
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4
  br label %34

34:                                               ; preds = %28, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit
  store i32 %27, ptr %25, align 4
  %35 = getelementptr inbounds i8, ptr %25, i64 4
  store i32 %26, ptr %35, align 4
  %.not13.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %34, %43
  %.015.i.i.i.i.i = phi ptr [ %48, %43 ], [ %24, %34 ]
  %.01214.i.i.i.i.i = phi ptr [ %47, %43 ], [ %7, %34 ]
  %36 = load i32, ptr %.01214.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %43, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i.i
  %38 = sext i32 %36 to i64
  %39 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 %38
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 4
  br label %43

43:                                               ; preds = %37, %.lr.ph.i.i.i.i.i
  store i32 %36, ptr %.015.i.i.i.i.i, align 4
  %44 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 4
  %45 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 4
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %44, align 4
  %47 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 8
  %48 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i29 = icmp eq ptr %47, %1
  br i1 %.not.i.i.i.i.i29, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit: ; preds = %43, %34
  %.0.lcssa.i.i.i.i.i = phi ptr [ %24, %34 ], [ %48, %43 ]
  %49 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not13.i.i.i.i.i30 = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i30, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37, label %.lr.ph.i.i.i.i.i31

.lr.ph.i.i.i.i.i31:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, %57
  %.015.i.i.i.i.i32 = phi ptr [ %62, %57 ], [ %49, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit ]
  %.01214.i.i.i.i.i33 = phi ptr [ %61, %57 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit ]
  %50 = load i32, ptr %.01214.i.i.i.i.i33, align 4
  %.not.i.i.i.i.i.i.i.i.i34 = icmp eq i32 %50, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i34, label %57, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i.i31
  %52 = sext i32 %50 to i64
  %53 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 %52
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 4
  br label %57

57:                                               ; preds = %51, %.lr.ph.i.i.i.i.i31
  store i32 %50, ptr %.015.i.i.i.i.i32, align 4
  %58 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i32, i64 4
  %59 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i33, i64 4
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %58, align 4
  %61 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i33, i64 8
  %62 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i32, i64 8
  %.not.i.i.i.i.i35 = icmp eq ptr %61, %6
  br i1 %.not.i.i.i.i.i35, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37, label %.lr.ph.i.i.i.i.i31, !llvm.loop !17

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37: ; preds = %57, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %.0.lcssa.i.i.i.i.i36 = phi ptr [ %49, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit ], [ %62, %57 ]
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %79, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37 ]
  %63 = load i32, ptr %.05.i.i.i, align 4
  %64 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %65 = and i8 %64, 1
  %66 = icmp ne i8 %65, 0
  %67 = icmp ne i32 %63, 0
  %or.cond.i.i.i.i.i.i.i = and i1 %67, %66
  br i1 %or.cond.i.i.i.i.i.i.i, label %68, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

68:                                               ; preds = %.lr.ph.i.i.i
  %69 = sext i32 %63 to i64
  %70 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 %69
  %72 = load i32, ptr %71, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %71, align 4
  %74 = icmp sgt i32 %72, 1
  br i1 %74, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %75

75:                                               ; preds = %68
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %63)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #20
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %75, %68, %.lr.ph.i.i.i
  %79 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %79, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37
  %.not.i38 = icmp eq ptr %7, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit, label %80

80:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #17
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, %80
  %81 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %24, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i36, ptr %5, align 8
  %82 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %24, i64 %17
  store ptr %82, ptr %81, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %.not = icmp eq i32 %2, 0
  %.pre = sext i32 %0 to i64
  br i1 %.not, label %._crit_edge, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds (%"class.std::vector.141", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %5 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %.not.i.i = icmp ugt i64 %9, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %10

10:                                               ; preds = %3
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, i64 noundef %.pre, i64 noundef %9) #18
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %3
  %11 = getelementptr inbounds ptr, ptr %5, i64 %.pre
  %12 = load ptr, ptr %11, align 8
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.16, ptr noundef %12, i32 noundef %0)
  %13 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %14 = add nsw i32 %13, -1
  tail call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.17, i32 noundef %14)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  %15 = load ptr, ptr getelementptr inbounds (%"class.std::vector.141", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %16 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %.not.i.i1 = icmp ugt i64 %20, %.pre
  br i1 %.not.i.i1, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2, label %21

21:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, i64 noundef %.pre, i64 noundef %20) #18
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit2:               ; preds = %._crit_edge
  %22 = getelementptr inbounds ptr, ptr %16, i64 %.pre
  %23 = tail call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = load ptr, ptr getelementptr inbounds (%"class.std::vector.141", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %25 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %.not.i.i3 = icmp ugt i64 %29, %.pre
  br i1 %.not.i.i3, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4, label %30

30:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, i64 noundef %.pre, i64 noundef %29) #18
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit4:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %31 = getelementptr inbounds ptr, ptr %25, i64 %.pre
  %32 = load ptr, ptr %31, align 8
  tail call void @free(ptr noundef %32) #16
  %33 = load ptr, ptr getelementptr inbounds (%"class.std::vector.141", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %34 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %.not.i.i5 = icmp ugt i64 %38, %.pre
  br i1 %.not.i.i5, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6, label %39

39:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, i64 noundef %.pre, i64 noundef %38) #18
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit6:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  %40 = getelementptr inbounds ptr, ptr %34, i64 %.pre
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %42 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i = icmp eq ptr %41, %42
  br i1 %.not.i, label %46, label %43

43:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  store i32 %0, ptr %41, align 4
  %44 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  store ptr %45, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

46:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  %47 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  %48 = ptrtoint ptr %41 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775804
  br i1 %51, label %52, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

52:                                               ; preds = %46
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #18
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %47) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %67, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %61, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  store ptr %66, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %68 = getelementptr inbounds i32, ptr %61, i64 %57
  store ptr %68, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %43, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  ret void
}

declare void @_ZN5Yosys13log_backtraceEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
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
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6, label %.lr.ph.i.i, !llvm.loop !50

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
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !50

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
  br i1 %.not11.i.i, label %63, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !51

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %68 = getelementptr inbounds i8, ptr %61, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %59, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit, !llvm.loop !52

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, %63, %2, %._crit_edge.i
  %.1 = phi i32 [ %.0, %._crit_edge.i ], [ 0, %2 ], [ %.0, %63 ], [ %.0, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %.011.i = phi i32 [ %55, %._crit_edge.i ], [ -1, %2 ], [ %.015.i, %63 ], [ %69, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %71 = tail call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8do_eraseEii(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %.011.i, i32 noundef %.1)
  ret i32 %71
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8do_eraseEii(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %24, label %.preheader49, !llvm.loop !53

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
  br i1 %.not.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !50

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
  br i1 %.not47, label %66, label %.preheader, !llvm.loop !54

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
define linkonce_odr void @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i10, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !50

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
  br i1 %76, label %.lr.ph, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_insertEOSt4pairIS3_S7_ERi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %77

10:                                               ; preds = %3
  %11 = load i32, ptr %1, align 8
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %4, align 4
  store i32 -1, ptr %5, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %19, %21
  br i1 %.not.i, label %47, label %22

22:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %23 = load i32, ptr %1, align 8
  store i32 %23, ptr %19, align 4
  store i32 0, ptr %1, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 8
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = getelementptr inbounds i8, ptr %19, i64 32
  %27 = getelementptr inbounds i8, ptr %19, i64 16
  %28 = getelementptr inbounds i8, ptr %19, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, i8 0, i64 48, i1 false)
  %29 = load ptr, ptr %25, align 8
  store ptr %29, ptr %24, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %27, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %28, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %35 = getelementptr inbounds i8, ptr %19, i64 40
  %36 = getelementptr inbounds i8, ptr %19, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %34, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 40
  %40 = getelementptr inbounds i8, ptr %1, i64 48
  %41 = load <2 x ptr>, ptr %26, align 8
  store ptr %38, ptr %26, align 8
  %42 = load ptr, ptr %39, align 8
  store ptr %42, ptr %35, align 8
  %43 = load ptr, ptr %40, align 8
  store ptr %43, ptr %36, align 8
  store <2 x ptr> %41, ptr %34, align 8
  store ptr %37, ptr %40, align 8
  %44 = getelementptr inbounds i8, ptr %19, i64 64
  store i32 -1, ptr %44, align 8
  %45 = load ptr, ptr %18, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 72
  store ptr %46, ptr %18, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S8_EiEEEvDpOT_.exit

47:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE17_M_realloc_insertIJSt4pairIS4_S8_EiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr %19, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S8_EiEEEvDpOT_.exit unwind label %75

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S8_EiEEEvDpOT_.exit: ; preds = %22, %47
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %49 unwind label %75

49:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S8_EiEEEvDpOT_.exit
  %50 = load ptr, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit, label %53

53:                                               ; preds = %49
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  %57 = lshr exact i64 %56, 2
  %58 = trunc i64 %57 to i32
  %59 = urem i32 %11, %58
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit: ; preds = %53, %49
  %.0.i = phi i32 [ 0, %49 ], [ %59, %53 ]
  store i32 %.0.i, ptr %2, align 4
  %60 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %61 = and i8 %60, 1
  %62 = icmp ne i8 %61, 0
  %63 = icmp ne i32 %11, 0
  %or.cond.i.i = and i1 %63, %62
  br i1 %or.cond.i.i, label %64, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

64:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit
  %65 = sext i32 %11 to i64
  %66 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %67 = getelementptr inbounds i32, ptr %66, i64 %65
  %68 = load i32, ptr %67, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %67, align 4
  %70 = icmp sgt i32 %68, 1
  br i1 %70, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %71

71:                                               ; preds = %64
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %11)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #20
  unreachable

75:                                               ; preds = %47, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S8_EiEEEvDpOT_.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #16
  resume { ptr, i32 } %76

77:                                               ; preds = %3
  %78 = getelementptr inbounds i8, ptr %0, i64 24
  %79 = load i32, ptr %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %6, i64 %80
  %82 = getelementptr inbounds i8, ptr %0, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 40
  %85 = load ptr, ptr %84, align 8
  %.not.i8 = icmp eq ptr %83, %85
  br i1 %.not.i8, label %112, label %86

86:                                               ; preds = %77
  %87 = load i32, ptr %81, align 4
  %88 = load i32, ptr %1, align 8
  store i32 %88, ptr %83, align 4
  store i32 0, ptr %1, align 8
  %89 = getelementptr inbounds i8, ptr %83, i64 8
  %90 = getelementptr inbounds i8, ptr %1, i64 8
  %91 = getelementptr inbounds i8, ptr %83, i64 32
  %92 = getelementptr inbounds i8, ptr %83, i64 16
  %93 = getelementptr inbounds i8, ptr %83, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %89, i8 0, i64 48, i1 false)
  %94 = load ptr, ptr %90, align 8
  store ptr %94, ptr %89, align 8
  %95 = getelementptr inbounds i8, ptr %1, i64 16
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %92, align 8
  %97 = getelementptr inbounds i8, ptr %1, i64 24
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %93, align 8
  %99 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  %100 = getelementptr inbounds i8, ptr %83, i64 40
  %101 = getelementptr inbounds i8, ptr %83, i64 48
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %99, align 8
  %104 = getelementptr inbounds i8, ptr %1, i64 40
  %105 = getelementptr inbounds i8, ptr %1, i64 48
  %106 = load <2 x ptr>, ptr %91, align 8
  store ptr %103, ptr %91, align 8
  %107 = load ptr, ptr %104, align 8
  store ptr %107, ptr %100, align 8
  %108 = load ptr, ptr %105, align 8
  store ptr %108, ptr %101, align 8
  store <2 x ptr> %106, ptr %99, align 8
  store ptr %102, ptr %105, align 8
  %109 = getelementptr inbounds i8, ptr %83, i64 64
  store i32 %87, ptr %109, align 8
  %110 = load ptr, ptr %82, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 72
  store ptr %111, ptr %82, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S8_ERiEEEvDpOT_.exit

112:                                              ; preds = %77
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE17_M_realloc_insertIJSt4pairIS4_S8_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr %83, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %81)
  %.pre = load ptr, ptr %82, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S8_ERiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S8_ERiEEEvDpOT_.exit: ; preds = %86, %112
  %113 = phi ptr [ %111, %86 ], [ %.pre, %112 ]
  %114 = load ptr, ptr %78, align 8
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = sdiv exact i64 %117, 72
  %119 = trunc i64 %118 to i32
  %120 = add i32 %119, -1
  %121 = load i32, ptr %2, align 4
  %122 = sext i32 %121 to i64
  %123 = load ptr, ptr %0, align 8
  %124 = getelementptr inbounds i32, ptr %123, i64 %122
  store i32 %120, ptr %124, align 4
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %71, %64, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S8_ERiEEEvDpOT_.exit
  %125 = getelementptr inbounds i8, ptr %0, i64 24
  %126 = getelementptr inbounds i8, ptr %0, i64 32
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %125, align 8
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = sdiv exact i64 %131, 72
  %133 = trunc i64 %132 to i32
  %134 = add i32 %133, -1
  ret i32 %134
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i ], [ %4, %1 ]
  %7 = load i32, ptr %.05.i.i.i.i.i, align 4
  %8 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %9 = and i8 %8, 1
  %10 = icmp ne i8 %9, 0
  %11 = icmp ne i32 %7, 0
  %or.cond.i.i.i.i.i.i.i.i.i = and i1 %11, %10
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %12, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i

12:                                               ; preds = %.lr.ph.i.i.i.i.i
  %13 = sext i32 %7 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 4
  %18 = icmp sgt i32 %16, 1
  br i1 %18, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i, label %19

19:                                               ; preds = %12
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %7)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i: ; preds = %19, %12, %.lr.ph.i.i.i.i.i
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %23, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i, %1
  %24 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i ], [ %4, %1 ]
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #17
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i: ; preds = %25, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i
  %26 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %26) #17
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, %27
  %28 = load i32, ptr %0, align 8
  %29 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %30 = and i8 %29, 1
  %31 = icmp ne i8 %30, 0
  %32 = icmp ne i32 %28, 0
  %or.cond.i.i = and i1 %32, %31
  br i1 %or.cond.i.i, label %33, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

33:                                               ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit
  %34 = sext i32 %28 to i64
  %35 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %36 = getelementptr inbounds i32, ptr %35, i64 %34
  %37 = load i32, ptr %36, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %36, align 4
  %39 = icmp sgt i32 %37, 1
  br i1 %39, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %40

40:                                               ; preds = %33
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %28)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit, %33, %40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = sdiv exact i64 %13, 72
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
  %39 = sdiv exact i64 %38, 72
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %42 = phi ptr [ %63, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit ], [ %35, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %43 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds i8, ptr %43, i64 64
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit, label %48

48:                                               ; preds = %.lr.ph
  %49 = load i32, ptr %43, align 4
  %50 = ptrtoint ptr %46 to i64
  %51 = ptrtoint ptr %45 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 2
  %54 = trunc i64 %53 to i32
  %55 = urem i32 %49, %54
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit: ; preds = %.lr.ph, %48
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
  %67 = sdiv exact i64 %66, 72
  %sext = shl i64 %67, 32
  %68 = ashr exact i64 %sext, 32
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %.lr.ph, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE17_M_realloc_insertIJSt4pairIS4_S8_EiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #18
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
  %20 = sdiv exact i64 %19, 72
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12_M_check_lenEmPKc.exit
  %22 = mul nuw nsw i64 %17, 72
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #19
  br label %24

24:                                               ; preds = %21, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12_M_check_lenEmPKc.exit
  %25 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12_M_check_lenEmPKc.exit ]
  %26 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %25, i64 %20
  %27 = load i32, ptr %3, align 4
  %28 = load i32, ptr %2, align 8
  store i32 %28, ptr %26, align 4
  store i32 0, ptr %2, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = getelementptr inbounds i8, ptr %26, i64 32
  %32 = getelementptr inbounds i8, ptr %26, i64 24
  %33 = load <2 x ptr>, ptr %30, align 8
  store <2 x ptr> %33, ptr %29, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 24
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %32, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %37 = getelementptr inbounds i8, ptr %26, i64 48
  %38 = load <2 x ptr>, ptr %36, align 8
  store <2 x ptr> %38, ptr %31, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 48
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %37, align 8
  %41 = getelementptr inbounds i8, ptr %26, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  store i32 %27, ptr %41, align 8
  %42 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEPSA_ET0_T_SF_SE_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %25)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit unwind label %49

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit: ; preds = %24
  %43 = getelementptr inbounds i8, ptr %42, i64 72
  %44 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEPSA_ET0_T_SF_SE_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %43)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit29 unwind label %53

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit29: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit29, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit29 ]
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i) #16
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %45, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !47

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit29
  %.not.i30 = icmp eq ptr %7, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit, label %46

46:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #17
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit, %46
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8
  store ptr %44, ptr %5, align 8
  %48 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %25, i64 %17
  store ptr %48, ptr %47, align 8
  ret void

49:                                               ; preds = %24
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = tail call ptr @__cxa_begin_catch(ptr %51) #16
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #16
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35.thread

53:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = tail call ptr @__cxa_begin_catch(ptr %55) #16
  %.not4.i.i.i31 = icmp eq ptr %25, %43
  br i1 %.not4.i.i.i31, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35.thread, label %.lr.ph.i.i.i32

.lr.ph.i.i.i32:                                   ; preds = %53, %.lr.ph.i.i.i32
  %.05.i.i.i33 = phi ptr [ %57, %.lr.ph.i.i.i32 ], [ %25, %53 ]
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i33) #16
  %57 = getelementptr inbounds i8, ptr %.05.i.i.i33, i64 72
  %.not.i.i.i34 = icmp eq ptr %.05.i.i.i33, %42
  br i1 %.not.i.i.i34, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35, label %.lr.ph.i.i.i32, !llvm.loop !47

58:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit37
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %60 unwind label %61

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35: ; preds = %.lr.ph.i.i.i32
  %.not.i36 = icmp eq ptr %25, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit37, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35.thread

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35.thread: ; preds = %49, %53, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35
  tail call void @_ZdlPv(ptr noundef nonnull %25) #17
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit37

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit37: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35.thread, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35
  invoke void @__cxa_rethrow() #18
          to label %64 unwind label %58

60:                                               ; preds = %58
  resume { ptr, i32 } %59

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #20
  unreachable

64:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit37
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load i32, ptr %.05.i.i.i, align 4
  %6 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %7 = and i8 %6, 1
  %8 = icmp ne i8 %7, 0
  %9 = icmp ne i32 %5, 0
  %or.cond.i.i.i.i.i.i.i = and i1 %9, %8
  br i1 %or.cond.i.i.i.i.i.i.i, label %10, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = sext i32 %5 to i64
  %12 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 %11
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 4
  %16 = icmp sgt i32 %14, 1
  br i1 %16, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %17

17:                                               ; preds = %10
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %5)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %17, %10, %.lr.ph.i.i.i
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %21, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split, %1
  %22 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %22) #17
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEPSA_ET0_T_SF_SE_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %22
  %.017 = phi ptr [ %27, %22 ], [ %2, %3 ]
  %.01216 = phi ptr [ %26, %22 ], [ %0, %3 ]
  %4 = load i32, ptr %.01216, align 4
  %.not.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i, label %5

5:                                                ; preds = %.lr.ph
  %6 = sext i32 %4 to i64
  %7 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %8 = getelementptr inbounds i32, ptr %7, i64 %6
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i:      ; preds = %5, %.lr.ph
  store i32 %4, ptr %.017, align 4
  %11 = getelementptr inbounds i8, ptr %.017, i64 8
  %12 = getelementptr inbounds i8, ptr %.017, i64 32
  %13 = getelementptr inbounds i8, ptr %.01216, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  %14 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %15 unwind label %16

15:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i
  invoke void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %11)
          to label %22 unwind label %16

16:                                               ; preds = %15, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  %18 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i, label %.body.i.i.i, label %19

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #17
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %19, %16
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %.017) #16
  %20 = extractvalue { ptr, i32 } %17, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #16
  %.not4.i.i = icmp eq ptr %.017, %2
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEEvT_SC_.exit, label %.lr.ph.i.i

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %.017, i64 64
  %24 = getelementptr inbounds i8, ptr %.01216, i64 64
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %.01216, i64 72
  %27 = getelementptr inbounds i8, ptr %.017, i64 72
  %.not = icmp eq ptr %26, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !56

.lr.ph.i.i:                                       ; preds = %.body.i.i.i, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %2, %.body.i.i.i ]
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i) #16
  %28 = getelementptr inbounds i8, ptr %.05.i.i, i64 72
  %.not.i.i = icmp eq ptr %28, %.017
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEEvT_SC_.exit, label %.lr.ph.i.i, !llvm.loop !47

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEEvT_SC_.exit: ; preds = %.lr.ph.i.i, %.body.i.i.i
  invoke void @__cxa_rethrow() #18
          to label %35 unwind label %29

._crit_edge:                                      ; preds = %22, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %27, %22 ]
  ret ptr %.0.lcssa

29:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEEvT_SC_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

31:                                               ; preds = %29
  resume { ptr, i32 } %30

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #20
  unreachable

35:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEEvT_SC_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %162, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %58

18:                                               ; preds = %3
  %19 = icmp ugt i64 %10, 1152921504606846975
  br i1 %19, label %20, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i

20:                                               ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i: ; preds = %18
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #19
  %.not11.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not11.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i, %29
  %.013.i.i.i.i.i = phi ptr [ %34, %29 ], [ %21, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %33, %29 ], [ %6, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i ]
  %22 = load i32, ptr %.sroa.08.012.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %29, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i.i
  %24 = sext i32 %22 to i64
  %25 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 %24
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4
  br label %29

29:                                               ; preds = %23, %.lr.ph.i.i.i.i.i
  store i32 %22, ptr %.013.i.i.i.i.i, align 4
  %30 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 4
  %31 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 4
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %30, align 4
  %33 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %34 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !57

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit.loopexit: ; preds = %29
  %.pre47 = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit.loopexit, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i
  %35 = phi ptr [ %.pre47, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit.loopexit ], [ %13, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i ]
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not4.i.i.i = icmp eq ptr %35, %37
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %54, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %35, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit ]
  %38 = load i32, ptr %.05.i.i.i, align 4
  %39 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %40 = and i8 %39, 1
  %41 = icmp ne i8 %40, 0
  %42 = icmp ne i32 %38, 0
  %or.cond.i.i.i.i.i.i.i = and i1 %42, %41
  br i1 %or.cond.i.i.i.i.i.i.i, label %43, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = sext i32 %38 to i64
  %45 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %46 = getelementptr inbounds i32, ptr %45, i64 %44
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %46, align 4
  %49 = icmp sgt i32 %47, 1
  br i1 %49, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %50

50:                                               ; preds = %43
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %38)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #20
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %50, %43, %.lr.ph.i.i.i
  %54 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %54, %37
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit
  %55 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split ], [ %35, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit ]
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit, label %56

56:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %55) #17
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, %56
  store ptr %21, ptr %0, align 8
  %57 = getelementptr inbounds i8, ptr %21, i64 %9
  store ptr %57, ptr %11, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEESA_EvT_SG_RSaIT0_E.exit

58:                                               ; preds = %3
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %61, %15
  %.not24 = icmp ult i64 %62, %9
  br i1 %.not24, label %112, label %63

63:                                               ; preds = %58
  %64 = icmp sgt i64 %10, 0
  br i1 %64, label %.lr.ph.i.i.i.i.i25, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit

.lr.ph.i.i.i.i.i25:                               ; preds = %63, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %90, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i ], [ %10, %63 ]
  %.0811.i.i.i.i.i = phi ptr [ %89, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i ], [ %13, %63 ]
  %.0910.i.i.i.i.i = phi ptr [ %88, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i ], [ %6, %63 ]
  %65 = load i32, ptr %.0811.i.i.i.i.i, align 4
  %66 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %67 = and i8 %66, 1
  %68 = icmp ne i8 %67, 0
  %69 = icmp ne i32 %65, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %69, %68
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %70, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i

70:                                               ; preds = %.lr.ph.i.i.i.i.i25
  %71 = sext i32 %65 to i64
  %72 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %73 = getelementptr inbounds i32, ptr %72, i64 %71
  %74 = load i32, ptr %73, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %73, align 4
  %76 = icmp sgt i32 %74, 1
  br i1 %76, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i, label %77

77:                                               ; preds = %70
  tail call void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %65)
  br label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i: ; preds = %77, %70, %.lr.ph.i.i.i.i.i25
  %78 = load i32, ptr %.0910.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %78, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i, label %79

79:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i
  %80 = sext i32 %78 to i64
  %81 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %82 = getelementptr inbounds i32, ptr %81, i64 %80
  %83 = load i32, ptr %82, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 4
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i: ; preds = %79, %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i
  store i32 %78, ptr %.0811.i.i.i.i.i, align 4
  %85 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 4
  store i32 %86, ptr %87, align 4
  %88 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 8
  %89 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 8
  %90 = add nsw i64 %.012.i.i.i.i.i, -1
  %91 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %91, label %.lr.ph.i.i.i.i.i25, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit.loopexit, !llvm.loop !58

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit.loopexit: ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %59, align 8
  %.pre53 = ptrtoint ptr %89 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit.loopexit, %63
  %.pre-phi54 = phi i64 [ %.pre53, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit.loopexit ], [ %15, %63 ]
  %92 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit.loopexit ], [ %60, %63 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %89, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit.loopexit ], [ %13, %63 ]
  %.not4.i.i.i26 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %92
  br i1 %.not4.i.i.i26, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEESA_EvT_SG_RSaIT0_E.exit, label %.lr.ph.i.i.i27.preheader

.lr.ph.i.i.i27.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit
  %93 = sub i64 %.pre-phi54, %15
  %94 = getelementptr inbounds i8, ptr %13, i64 %93
  br label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %.lr.ph.i.i.i27.preheader, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i29
  %.sroa.01.05.i.i.i = phi ptr [ %111, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i29 ], [ %94, %.lr.ph.i.i.i27.preheader ]
  %95 = load i32, ptr %.sroa.01.05.i.i.i, align 4
  %96 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %97 = and i8 %96, 1
  %98 = icmp ne i8 %97, 0
  %99 = icmp ne i32 %95, 0
  %or.cond.i.i.i.i.i.i.i28 = and i1 %99, %98
  br i1 %or.cond.i.i.i.i.i.i.i28, label %100, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i29

100:                                              ; preds = %.lr.ph.i.i.i27
  %101 = sext i32 %95 to i64
  %102 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %103 = getelementptr inbounds i32, ptr %102, i64 %101
  %104 = load i32, ptr %103, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %103, align 4
  %106 = icmp sgt i32 %104, 1
  br i1 %106, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i29, label %107

107:                                              ; preds = %100
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %95)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i29 unwind label %108

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #20
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i29: ; preds = %107, %100, %.lr.ph.i.i.i27
  %111 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 8
  %.not.i.i.i30 = icmp eq ptr %111, %92
  br i1 %.not.i.i.i30, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEESA_EvT_SG_RSaIT0_E.exit, label %.lr.ph.i.i.i27, !llvm.loop !59

112:                                              ; preds = %58
  %113 = ashr exact i64 %62, 3
  %114 = icmp sgt i64 %113, 0
  br i1 %114, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit

.lr.ph.i.i.i.i.i32:                               ; preds = %112, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i39
  %.012.i.i.i.i.i33 = phi i64 [ %140, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i39 ], [ %113, %112 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %139, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i39 ], [ %13, %112 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %138, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i39 ], [ %6, %112 ]
  %115 = load i32, ptr %.0811.i.i.i.i.i34, align 4
  %116 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %117 = and i8 %116, 1
  %118 = icmp ne i8 %117, 0
  %119 = icmp ne i32 %115, 0
  %or.cond.i.i.i.i.i.i.i.i36 = and i1 %119, %118
  br i1 %or.cond.i.i.i.i.i.i.i.i36, label %120, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i37

120:                                              ; preds = %.lr.ph.i.i.i.i.i32
  %121 = sext i32 %115 to i64
  %122 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %123 = getelementptr inbounds i32, ptr %122, i64 %121
  %124 = load i32, ptr %123, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %123, align 4
  %126 = icmp sgt i32 %124, 1
  br i1 %126, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i37, label %127

127:                                              ; preds = %120
  tail call void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %115)
  br label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i37

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i37: ; preds = %127, %120, %.lr.ph.i.i.i.i.i32
  %128 = load i32, ptr %.0910.i.i.i.i.i35, align 4
  %.not.i.i.i.i.i.i.i.i38 = icmp eq i32 %128, 0
  br i1 %.not.i.i.i.i.i.i.i.i38, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i39, label %129

129:                                              ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i37
  %130 = sext i32 %128 to i64
  %131 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %132 = getelementptr inbounds i32, ptr %131, i64 %130
  %133 = load i32, ptr %132, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %132, align 4
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i39

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i39: ; preds = %129, %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i37
  store i32 %128, ptr %.0811.i.i.i.i.i34, align 4
  %135 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35, i64 4
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34, i64 4
  store i32 %136, ptr %137, align 4
  %138 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35, i64 8
  %139 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34, i64 8
  %140 = add nsw i64 %.012.i.i.i.i.i33, -1
  %141 = icmp sgt i64 %.012.i.i.i.i.i33, 1
  br i1 %141, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.loopexit, !llvm.loop !60

_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.loopexit: ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i39
  %.pre43 = load ptr, ptr %1, align 8
  %.pre44 = load ptr, ptr %59, align 8
  %.pre45 = load ptr, ptr %0, align 8
  %.pre46 = load ptr, ptr %4, align 8
  %.pre48 = ptrtoint ptr %.pre44 to i64
  %.pre49 = ptrtoint ptr %.pre45 to i64
  %.pre51 = sub i64 %.pre48, %.pre49
  br label %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit

_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit: ; preds = %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.loopexit, %112
  %.pre-phi52 = phi i64 [ %.pre51, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.loopexit ], [ %62, %112 ]
  %142 = phi ptr [ %.pre46, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.loopexit ], [ %5, %112 ]
  %143 = phi ptr [ %.pre44, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.loopexit ], [ %60, %112 ]
  %144 = phi ptr [ %.pre43, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.loopexit ], [ %6, %112 ]
  %145 = getelementptr inbounds i8, ptr %144, i64 %.pre-phi52
  %.not13.i.i.i.i = icmp eq ptr %145, %142
  br i1 %.not13.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEESA_EvT_SG_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit, %153
  %.015.i.i.i.i = phi ptr [ %158, %153 ], [ %143, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit ]
  %.01214.i.i.i.i = phi ptr [ %157, %153 ], [ %145, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit ]
  %146 = load i32, ptr %.01214.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i40 = icmp eq i32 %146, 0
  br i1 %.not.i.i.i.i.i.i.i.i40, label %153, label %147

147:                                              ; preds = %.lr.ph.i.i.i.i
  %148 = sext i32 %146 to i64
  %149 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %150 = getelementptr inbounds i32, ptr %149, i64 %148
  %151 = load i32, ptr %150, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %150, align 4
  br label %153

153:                                              ; preds = %147, %.lr.ph.i.i.i.i
  store i32 %146, ptr %.015.i.i.i.i, align 4
  %154 = getelementptr inbounds i8, ptr %.015.i.i.i.i, i64 4
  %155 = getelementptr inbounds i8, ptr %.01214.i.i.i.i, i64 4
  %156 = load i32, ptr %155, align 4
  store i32 %156, ptr %154, align 4
  %157 = getelementptr inbounds i8, ptr %.01214.i.i.i.i, i64 8
  %158 = getelementptr inbounds i8, ptr %.015.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %157, %142
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEESA_EvT_SG_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !61

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEESA_EvT_SG_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i29, %153, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit
  %159 = load ptr, ptr %0, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 %9
  %161 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %160, ptr %161, align 8
  br label %162

162:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEESA_EvT_SG_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE17_M_realloc_insertIJSt4pairIS4_S8_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #18
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
  %20 = sdiv exact i64 %19, 72
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12_M_check_lenEmPKc.exit
  %22 = mul nuw nsw i64 %17, 72
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #19
  br label %24

24:                                               ; preds = %21, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12_M_check_lenEmPKc.exit
  %25 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12_M_check_lenEmPKc.exit ]
  %26 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %25, i64 %20
  %27 = load i32, ptr %3, align 4
  %28 = load i32, ptr %2, align 8
  store i32 %28, ptr %26, align 4
  store i32 0, ptr %2, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = getelementptr inbounds i8, ptr %26, i64 32
  %32 = getelementptr inbounds i8, ptr %26, i64 24
  %33 = load <2 x ptr>, ptr %30, align 8
  store <2 x ptr> %33, ptr %29, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 24
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %32, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %37 = getelementptr inbounds i8, ptr %26, i64 48
  %38 = load <2 x ptr>, ptr %36, align 8
  store <2 x ptr> %38, ptr %31, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 48
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %37, align 8
  %41 = getelementptr inbounds i8, ptr %26, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  store i32 %27, ptr %41, align 8
  %42 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEPSA_ET0_T_SF_SE_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %25)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit unwind label %49

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit: ; preds = %24
  %43 = getelementptr inbounds i8, ptr %42, i64 72
  %44 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEPSA_ET0_T_SF_SE_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %43)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit29 unwind label %53

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit29: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit29, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit29 ]
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i) #16
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %45, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !47

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit29
  %.not.i30 = icmp eq ptr %7, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit, label %46

46:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #17
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit, %46
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8
  store ptr %44, ptr %5, align 8
  %48 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %25, i64 %17
  store ptr %48, ptr %47, align 8
  ret void

49:                                               ; preds = %24
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = tail call ptr @__cxa_begin_catch(ptr %51) #16
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #16
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35.thread

53:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = tail call ptr @__cxa_begin_catch(ptr %55) #16
  %.not4.i.i.i31 = icmp eq ptr %25, %43
  br i1 %.not4.i.i.i31, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35.thread, label %.lr.ph.i.i.i32

.lr.ph.i.i.i32:                                   ; preds = %53, %.lr.ph.i.i.i32
  %.05.i.i.i33 = phi ptr [ %57, %.lr.ph.i.i.i32 ], [ %25, %53 ]
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i33) #16
  %57 = getelementptr inbounds i8, ptr %.05.i.i.i33, i64 72
  %.not.i.i.i34 = icmp eq ptr %.05.i.i.i33, %42
  br i1 %.not.i.i.i34, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35, label %.lr.ph.i.i.i32, !llvm.loop !47

58:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit37
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %60 unwind label %61

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35: ; preds = %.lr.ph.i.i.i32
  %.not.i36 = icmp eq ptr %25, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit37, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35.thread

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35.thread: ; preds = %49, %53, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35
  tail call void @_ZdlPv(ptr noundef nonnull %25) #17
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit37

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit37: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35.thread, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35
  invoke void @__cxa_rethrow() #18
          to label %64 unwind label %58

60:                                               ; preds = %58
  resume { ptr, i32 } %59

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #20
  unreachable

64:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit37
  unreachable
}

declare void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_rmports.cc() #11 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %6 unwind label %8

6:                                                ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %10

7:                                                ; preds = %6
  invoke void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104) @_ZN12_GLOBAL__N_115RmportsPassPassE, ptr noundef nonnull %1, ptr noundef nonnull %3)
          to label %__cxx_global_var_init.1.exit unwind label %12

8:                                                ; preds = %0
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %15

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %14

14:                                               ; preds = %12, %10
  %.pn.i.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  br label %15

15:                                               ; preds = %14, %8
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  resume { ptr, i32 } %.pn.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN12_GLOBAL__N_115RmportsPassPassE, i64 0, i32 0, i64 2), ptr @_ZN12_GLOBAL__N_115RmportsPassPassE, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_115RmportsPassPassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_115RmportsPassPassE, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = !{!"branch_weights", i32 1, i32 1048575}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_: argument 0"}
!16 = distinct !{!16, !"_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_"}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_: argument 0"}
!21 = distinct !{!21, !"_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_"}
!22 = distinct !{!22, !7}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv: argument 0"}
!25 = distinct !{!25, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_: argument 0"}
!28 = distinct !{!28, !"_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_"}
!29 = distinct !{!29, !7}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_: argument 0"}
!32 = distinct !{!32, !"_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_"}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_: argument 0"}
!37 = distinct !{!37, !"_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_"}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv: argument 0"}
!44 = distinct !{!44, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv"}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.unswitch.partial.disable"}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
