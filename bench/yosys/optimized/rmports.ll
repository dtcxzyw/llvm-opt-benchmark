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
          to label %60 unwind label %3514

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
          to label %67 unwind label %3516

67:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %68 = load ptr, ptr %59, align 8
  %69 = getelementptr inbounds i8, ptr %59, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not3893 = icmp eq ptr %68, %70
  br i1 %.not3893, label %._crit_edge3899, label %.lr.ph

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

117:                                              ; preds = %.lr.ph, %3512
  %.sroa.01460.03894 = phi ptr [ %68, %.lr.ph ], [ %3513, %3512 ]
  %118 = load ptr, ptr %.sroa.01460.03894, align 8
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
          to label %.noexc20 unwind label %.loopexit.split-lp1785.loopexit

.noexc20:                                         ; preds = %_ZNK5Yosys5RTLIL8IdString5c_strEv.exit.i
  %130 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(560) %118)
          to label %131 unwind label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i279.i.thread

131:                                              ; preds = %.noexc20
  %132 = load ptr, ptr %130, align 8
  %133 = getelementptr inbounds i8, ptr %130, i64 8
  %134 = load ptr, ptr %133, align 8
  %.not316.i = icmp eq ptr %132, %134
  br i1 %.not316.i, label %._crit_edge320.i, label %.lr.ph319.i

.lr.ph319.i:                                      ; preds = %131, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit
  %.sroa.72.1 = phi ptr [ %.sroa.72.31, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit ], [ null, %131 ]
  %.sroa.191.1 = phi ptr [ %.sroa.191.27, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit ], [ null, %131 ]
  %.sroa.211.1 = phi ptr [ %.sroa.211.19, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit ], [ null, %131 ]
  %.sroa.266.1 = phi ptr [ %.sroa.266.19, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit ], [ null, %131 ]
  %.sroa.01463.1 = phi ptr [ %.sroa.01463.35, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit ], [ null, %131 ]
  %.sroa.325.1 = phi ptr [ %.sroa.325.11, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit ], [ null, %131 ]
  %.sroa.062.0317.i = phi ptr [ %1298, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit ], [ %132, %131 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.062.0317.i, i64 16, i1 false)
  %135 = getelementptr inbounds i8, ptr %.sroa.062.0317.i, i64 16
  %136 = getelementptr inbounds i8, ptr %.sroa.062.0317.i, i64 24
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %135, align 8
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = sdiv exact i64 %141, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i467 = icmp eq ptr %137, %138
  br i1 %.not.i.i.i.i.i467, label %.noexc487, label %143

143:                                              ; preds = %.lr.ph319.i
  %144 = icmp ugt i64 %142, 230584300921369395
  br i1 %144, label %.noexc.i.i.i485, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i468

.noexc.i.i.i485:                                  ; preds = %143
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc486 unwind label %.loopexit141.i.loopexit.split-lp

.noexc486:                                        ; preds = %.noexc.i.i.i485
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i468: ; preds = %143
  %145 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %141) #19
          to label %.noexc487 unwind label %.loopexit141.i.loopexit

.noexc487:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i468, %.lr.ph319.i
  %146 = phi ptr [ null, %.lr.ph319.i ], [ %145, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i468 ]
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
  %194 = getelementptr inbounds i8, ptr %.sroa.062.0317.i, i64 40
  %195 = getelementptr inbounds i8, ptr %.sroa.062.0317.i, i64 48
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
          to label %.noexc.i484 unwind label %.loopexit.split-lp1843

.noexc.i484:                                      ; preds = %.noexc.i.i6.i483
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i474: ; preds = %202
  %204 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %200) #19
          to label %.noexc7.i475 unwind label %.loopexit1842

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

.loopexit1842:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i474
  %lpad.loopexit1844 = landingpad { ptr, i32 }
          cleanup
  br label %211

.loopexit.split-lp1843:                           ; preds = %.noexc.i.i6.i483
  %lpad.loopexit.split-lp1845 = landingpad { ptr, i32 }
          cleanup
  br label %211

211:                                              ; preds = %.loopexit.split-lp1843, %.loopexit1842
  %lpad.phi1846 = phi { ptr, i32 } [ %lpad.loopexit1844, %.loopexit1842 ], [ %lpad.loopexit.split-lp1845, %.loopexit.split-lp1843 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %80) #16
  br label %.body.i

.noexc.i:                                         ; preds = %.lr.ph.i.i.i.i.i.i477, %.noexc7.i475
  %.0.lcssa.i.i.i.i.i.i482 = phi ptr [ %205, %.noexc7.i475 ], [ %210, %.lr.ph.i.i.i.i.i.i477 ]
  store ptr %.0.lcssa.i.i.i.i.i.i482, ptr %84, align 8
  %212 = getelementptr inbounds i8, ptr %.sroa.062.0317.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(16) %212, i64 16, i1 false)
  %213 = getelementptr inbounds i8, ptr %.sroa.062.0317.i, i64 80
  %214 = getelementptr inbounds i8, ptr %.sroa.062.0317.i, i64 88
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
          to label %.noexc462 unwind label %.loopexit.split-lp1848

.noexc462:                                        ; preds = %.noexc.i.i.i461
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i444: ; preds = %221
  %223 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %219) #19
          to label %.noexc463 unwind label %.loopexit1847

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
  %273 = getelementptr inbounds i8, ptr %.sroa.062.0317.i, i64 104
  %274 = getelementptr inbounds i8, ptr %.sroa.062.0317.i, i64 112
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
          to label %.noexc.i460 unwind label %.loopexit.split-lp1853

.noexc.i460:                                      ; preds = %.noexc.i.i6.i459
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i450: ; preds = %281
  %283 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %279) #19
          to label %.noexc7.i451 unwind label %.loopexit1852

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

.loopexit1852:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i450
  %lpad.loopexit1854 = landingpad { ptr, i32 }
          cleanup
  br label %290

.loopexit.split-lp1853:                           ; preds = %.noexc.i.i6.i459
  %lpad.loopexit.split-lp1855 = landingpad { ptr, i32 }
          cleanup
  br label %290

290:                                              ; preds = %.loopexit.split-lp1853, %.loopexit1852
  %lpad.phi1856 = phi { ptr, i32 } [ %lpad.loopexit1854, %.loopexit1852 ], [ %lpad.loopexit.split-lp1855, %.loopexit.split-lp1853 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #16
  br label %.body464

.loopexit1847:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i444
  %lpad.loopexit1849 = landingpad { ptr, i32 }
          cleanup
  br label %.body464

.loopexit.split-lp1848:                           ; preds = %.noexc.i.i.i461
  %lpad.loopexit.split-lp1850 = landingpad { ptr, i32 }
          cleanup
  br label %.body464

.body464:                                         ; preds = %.loopexit1847, %.loopexit.split-lp1848, %.body1174, %271, %290
  %eh.lpad-body465 = phi { ptr, i32 } [ %lpad.phi1856, %290 ], [ %265, %271 ], [ %265, %.body1174 ], [ %lpad.loopexit1849, %.loopexit1847 ], [ %lpad.loopexit.split-lp1850, %.loopexit.split-lp1848 ]
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
          to label %.noexc438 unwind label %.loopexit.split-lp1858

.noexc438:                                        ; preds = %.noexc.i.i.i437
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i420: ; preds = %295
  %298 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %293) #19
          to label %.noexc439 unwind label %.loopexit1857

.noexc439:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i420
  store ptr %298, ptr %72, align 8
  store ptr %298, ptr %73, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 %293
  store ptr %299, ptr %92, align 8
  br label %.lr.ph.i1122

.lr.ph.i1122:                                     ; preds = %.noexc439, %319
  %.017.i1123 = phi ptr [ %325, %319 ], [ %298, %.noexc439 ]
  %.sroa.09.016.i1124 = phi ptr [ %324, %319 ], [ %146, %.noexc439 ]
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
  br i1 %.not.i.i.i.i.i.i.i1125, label %.noexc8.i1137, label %309

309:                                              ; preds = %.lr.ph.i1122
  %310 = icmp slt i64 %308, 0
  br i1 %310, label %.noexc.i.i.i.i.i1142, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1126

.noexc.i.i.i.i.i1142:                             ; preds = %309
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %.noexc.i1145 unwind label %.loopexit.split-lp.i1143

.noexc.i1145:                                     ; preds = %.noexc.i.i.i.i.i1142
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1126: ; preds = %309
  %311 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %308) #19
          to label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1126..noexc8.i1137_crit_edge unwind label %.loopexit.i1127

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1126..noexc8.i1137_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1126
  %.pre = load ptr, ptr %302, align 8
  %.pre5443 = load ptr, ptr %303, align 8
  %.pre5481 = ptrtoint ptr %.pre5443 to i64
  %.pre5483 = ptrtoint ptr %.pre to i64
  %.pre5485 = sub i64 %.pre5481, %.pre5483
  br label %.noexc8.i1137

.noexc8.i1137:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1126..noexc8.i1137_crit_edge, %.lr.ph.i1122
  %.pre-phi5486 = phi i64 [ %.pre5485, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1126..noexc8.i1137_crit_edge ], [ %308, %.lr.ph.i1122 ]
  %312 = phi ptr [ %.pre5443, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1126..noexc8.i1137_crit_edge ], [ %304, %.lr.ph.i1122 ]
  %313 = phi ptr [ %.pre, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1126..noexc8.i1137_crit_edge ], [ %305, %.lr.ph.i1122 ]
  %314 = phi ptr [ %311, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1126..noexc8.i1137_crit_edge ], [ null, %.lr.ph.i1122 ]
  store ptr %314, ptr %301, align 8
  %315 = getelementptr inbounds i8, ptr %.017.i1123, i64 16
  store ptr %314, ptr %315, align 8
  %316 = getelementptr inbounds i8, ptr %314, i64 %308
  %317 = getelementptr inbounds i8, ptr %.017.i1123, i64 24
  store ptr %316, ptr %317, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i1138 = icmp eq ptr %312, %313
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i1138, label %319, label %318

318:                                              ; preds = %.noexc8.i1137
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %314, ptr align 1 %313, i64 %.pre-phi5486, i1 false)
  br label %319

319:                                              ; preds = %318, %.noexc8.i1137
  %320 = getelementptr inbounds i8, ptr %314, i64 %.pre-phi5486
  store ptr %320, ptr %315, align 8
  %321 = getelementptr inbounds i8, ptr %.017.i1123, i64 32
  %322 = getelementptr inbounds i8, ptr %.sroa.09.016.i1124, i64 32
  %323 = load i64, ptr %322, align 8
  store i64 %323, ptr %321, align 8
  %324 = getelementptr inbounds i8, ptr %.sroa.09.016.i1124, i64 40
  %325 = getelementptr inbounds i8, ptr %.017.i1123, i64 40
  %.not.i1139 = icmp eq ptr %324, %.0.lcssa.i1197
  br i1 %.not.i1139, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i424, label %.lr.ph.i1122, !llvm.loop !8

.loopexit.i1127:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1126
  %lpad.loopexit.i1128 = landingpad { ptr, i32 }
          catch ptr null
  br label %326

.loopexit.split-lp.i1143:                         ; preds = %.noexc.i.i.i.i.i1142
  %lpad.loopexit.split-lp.i1144 = landingpad { ptr, i32 }
          catch ptr null
  br label %326

326:                                              ; preds = %.loopexit.split-lp.i1143, %.loopexit.i1127
  %lpad.phi.i1129 = phi { ptr, i32 } [ %lpad.loopexit.i1128, %.loopexit.i1127 ], [ %lpad.loopexit.split-lp.i1144, %.loopexit.split-lp.i1143 ]
  %327 = extractvalue { ptr, i32 } %lpad.phi.i1129, 0
  %328 = call ptr @__cxa_begin_catch(ptr %327) #16
  %.not4.i.i.i1130 = icmp eq ptr %.017.i1123, %298
  br i1 %.not4.i.i.i1130, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1136, label %.lr.ph.i.i.i1131

.lr.ph.i.i.i1131:                                 ; preds = %326, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1134
  %.05.i.i.i1132 = phi ptr [ %332, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1134 ], [ %298, %326 ]
  %329 = getelementptr inbounds i8, ptr %.05.i.i.i1132, i64 8
  %330 = load ptr, ptr %329, align 8
  %.not.i.i.i.i.i.i.i.i1133 = icmp eq ptr %330, null
  br i1 %.not.i.i.i.i.i.i.i.i1133, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1134, label %331

331:                                              ; preds = %.lr.ph.i.i.i1131
  call void @_ZdlPv(ptr noundef nonnull %330) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1134

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1134: ; preds = %331, %.lr.ph.i.i.i1131
  %332 = getelementptr inbounds i8, ptr %.05.i.i.i1132, i64 40
  %.not.i.i.i1135 = icmp eq ptr %332, %.017.i1123
  br i1 %.not.i.i.i1135, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1136, label %.lr.ph.i.i.i1131, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1136: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1134, %326
  invoke void @__cxa_rethrow() #18
          to label %338 unwind label %333

333:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1136
  %334 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1146 unwind label %335

335:                                              ; preds = %333
  %336 = landingpad { ptr, i32 }
          catch ptr null
  %337 = extractvalue { ptr, i32 } %336, 0
  call void @__clang_call_terminate(ptr %337) #20
  unreachable

338:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1136
  unreachable

.body1146:                                        ; preds = %333
  %339 = load ptr, ptr %72, align 8
  %.not.i.i.i.i421 = icmp eq ptr %339, null
  br i1 %.not.i.i.i.i421, label %.body440, label %340

340:                                              ; preds = %.body1146
  call void @_ZdlPv(ptr noundef nonnull %339) #17
  br label %.body440

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i424: ; preds = %319, %.noexc439.thread
  %.0.lcssa.i1141 = phi ptr [ null, %.noexc439.thread ], [ %325, %319 ]
  store ptr %.0.lcssa.i1141, ptr %73, align 8
  %341 = ptrtoint ptr %.0.lcssa.i.i.i.i.i.i482 to i64
  %342 = ptrtoint ptr %205 to i64
  %343 = sub i64 %341, %342
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i425 = icmp eq ptr %.0.lcssa.i.i.i.i.i.i482, %205
  br i1 %.not.i.i.i.i5.i425, label %.noexc7.i427.thread, label %345

.noexc7.i427.thread:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i424
  %344 = getelementptr inbounds i8, ptr null, i64 %343
  store i64 0, ptr %74, align 8
  store ptr %344, ptr %93, align 8
  br label %.loopexit1816

345:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i424
  %346 = icmp ugt i64 %343, 9223372036854775792
  br i1 %346, label %.noexc.i.i6.i435, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i426

.noexc.i.i6.i435:                                 ; preds = %345
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc.i436 unwind label %.loopexit.split-lp1863

.noexc.i436:                                      ; preds = %.noexc.i.i6.i435
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i426: ; preds = %345
  %347 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %343) #19
          to label %.noexc7.i427 unwind label %.loopexit1862

.noexc7.i427:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i426
  store ptr %347, ptr %74, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 %343
  store ptr %348, ptr %93, align 8
  %349 = add i64 %341, -16
  %350 = sub i64 %349, %342
  %351 = and i64 %350, -16
  %352 = add i64 %351, 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %347, ptr align 8 %205, i64 %352, i1 false)
  %scevgep = getelementptr i8, ptr %347, i64 16
  %scevgep5424 = getelementptr i8, ptr %scevgep, i64 %351
  br label %.loopexit1816

.loopexit1862:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i426
  %lpad.loopexit1864 = landingpad { ptr, i32 }
          cleanup
  br label %353

.loopexit.split-lp1863:                           ; preds = %.noexc.i.i6.i435
  %lpad.loopexit.split-lp1865 = landingpad { ptr, i32 }
          cleanup
  br label %353

353:                                              ; preds = %.loopexit.split-lp1863, %.loopexit1862
  %lpad.phi1866 = phi { ptr, i32 } [ %lpad.loopexit1864, %.loopexit1862 ], [ %lpad.loopexit.split-lp1865, %.loopexit.split-lp1863 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #16
  br label %.body440

.loopexit1816:                                    ; preds = %.noexc7.i427, %.noexc7.i427.thread
  %.0.lcssa.i.i.i.i.i.i434 = phi ptr [ null, %.noexc7.i427.thread ], [ %scevgep5424, %.noexc7.i427 ]
  store ptr %.0.lcssa.i.i.i.i.i.i434, ptr %75, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false)
  %354 = ptrtoint ptr %272 to i64
  %355 = ptrtoint ptr %224 to i64
  %356 = sub i64 %354, %355
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i408 = icmp eq ptr %272, %224
  br i1 %.not.i.i.i.i.i408, label %.noexc416.thread, label %358

.noexc416.thread:                                 ; preds = %.loopexit1816
  %357 = getelementptr inbounds i8, ptr null, i64 %356
  store i64 0, ptr %76, align 8
  store ptr %357, ptr %94, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i

358:                                              ; preds = %.loopexit1816
  %359 = sdiv exact i64 %356, 40
  %360 = icmp ugt i64 %359, 230584300921369395
  br i1 %360, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %358
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc415 unwind label %.loopexit.split-lp1868

.noexc415:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %358
  %361 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %356) #19
          to label %.noexc416 unwind label %.loopexit1867

.noexc416:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i
  store ptr %361, ptr %76, align 8
  store ptr %361, ptr %77, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 %356
  store ptr %362, ptr %94, align 8
  br label %.lr.ph.i1105

.lr.ph.i1105:                                     ; preds = %.noexc416, %382
  %.017.i = phi ptr [ %388, %382 ], [ %361, %.noexc416 ]
  %.sroa.09.016.i = phi ptr [ %387, %382 ], [ %224, %.noexc416 ]
  %363 = load ptr, ptr %.sroa.09.016.i, align 8
  store ptr %363, ptr %.017.i, align 8
  %364 = getelementptr inbounds i8, ptr %.017.i, i64 8
  %365 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 8
  %366 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 16
  %367 = load ptr, ptr %366, align 8
  %368 = load ptr, ptr %365, align 8
  %369 = ptrtoint ptr %367 to i64
  %370 = ptrtoint ptr %368 to i64
  %371 = sub i64 %369, %370
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %364, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i1106 = icmp eq ptr %367, %368
  br i1 %.not.i.i.i.i.i.i.i1106, label %.noexc8.i, label %372

372:                                              ; preds = %.lr.ph.i1105
  %373 = icmp slt i64 %371, 0
  br i1 %373, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %372
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %.noexc.i1118 unwind label %.loopexit.split-lp.i1116

.noexc.i1118:                                     ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %372
  %374 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %371) #19
          to label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i..noexc8.i_crit_edge unwind label %.loopexit.i1107

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i..noexc8.i_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %.pre5444 = load ptr, ptr %365, align 8
  %.pre5445 = load ptr, ptr %366, align 8
  %.pre5475 = ptrtoint ptr %.pre5445 to i64
  %.pre5477 = ptrtoint ptr %.pre5444 to i64
  %.pre5479 = sub i64 %.pre5475, %.pre5477
  br label %.noexc8.i

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i..noexc8.i_crit_edge, %.lr.ph.i1105
  %.pre-phi5480 = phi i64 [ %.pre5479, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i..noexc8.i_crit_edge ], [ %371, %.lr.ph.i1105 ]
  %375 = phi ptr [ %.pre5445, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i..noexc8.i_crit_edge ], [ %367, %.lr.ph.i1105 ]
  %376 = phi ptr [ %.pre5444, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i..noexc8.i_crit_edge ], [ %368, %.lr.ph.i1105 ]
  %377 = phi ptr [ %374, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i..noexc8.i_crit_edge ], [ null, %.lr.ph.i1105 ]
  store ptr %377, ptr %364, align 8
  %378 = getelementptr inbounds i8, ptr %.017.i, i64 16
  store ptr %377, ptr %378, align 8
  %379 = getelementptr inbounds i8, ptr %377, i64 %371
  %380 = getelementptr inbounds i8, ptr %.017.i, i64 24
  store ptr %379, ptr %380, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i1113 = icmp eq ptr %375, %376
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i1113, label %382, label %381

381:                                              ; preds = %.noexc8.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %377, ptr align 1 %376, i64 %.pre-phi5480, i1 false)
  br label %382

382:                                              ; preds = %381, %.noexc8.i
  %383 = getelementptr inbounds i8, ptr %377, i64 %.pre-phi5480
  store ptr %383, ptr %378, align 8
  %384 = getelementptr inbounds i8, ptr %.017.i, i64 32
  %385 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 32
  %386 = load i64, ptr %385, align 8
  store i64 %386, ptr %384, align 8
  %387 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 40
  %388 = getelementptr inbounds i8, ptr %.017.i, i64 40
  %.not.i1114 = icmp eq ptr %387, %272
  br i1 %.not.i1114, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i1105, !llvm.loop !8

.loopexit.i1107:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i1108 = landingpad { ptr, i32 }
          catch ptr null
  br label %389

.loopexit.split-lp.i1116:                         ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i1117 = landingpad { ptr, i32 }
          catch ptr null
  br label %389

389:                                              ; preds = %.loopexit.split-lp.i1116, %.loopexit.i1107
  %lpad.phi.i1109 = phi { ptr, i32 } [ %lpad.loopexit.i1108, %.loopexit.i1107 ], [ %lpad.loopexit.split-lp.i1117, %.loopexit.split-lp.i1116 ]
  %390 = extractvalue { ptr, i32 } %lpad.phi.i1109, 0
  %391 = call ptr @__cxa_begin_catch(ptr %390) #16
  %.not4.i.i.i = icmp eq ptr %.017.i, %361
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i, label %.lr.ph.i.i.i1110

.lr.ph.i.i.i1110:                                 ; preds = %389, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %395, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %361, %389 ]
  %392 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %393 = load ptr, ptr %392, align 8
  %.not.i.i.i.i.i.i.i.i1111 = icmp eq ptr %393, null
  br i1 %.not.i.i.i.i.i.i.i.i1111, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %394

394:                                              ; preds = %.lr.ph.i.i.i1110
  call void @_ZdlPv(ptr noundef nonnull %393) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %394, %.lr.ph.i.i.i1110
  %395 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i1112 = icmp eq ptr %395, %.017.i
  br i1 %.not.i.i.i1112, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i, label %.lr.ph.i.i.i1110, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, %389
  invoke void @__cxa_rethrow() #18
          to label %401 unwind label %396

396:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i
  %397 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1119 unwind label %398

398:                                              ; preds = %396
  %399 = landingpad { ptr, i32 }
          catch ptr null
  %400 = extractvalue { ptr, i32 } %399, 0
  call void @__clang_call_terminate(ptr %400) #20
  unreachable

401:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i
  unreachable

.body1119:                                        ; preds = %396
  %402 = load ptr, ptr %76, align 8
  %.not.i.i.i.i409 = icmp eq ptr %402, null
  br i1 %.not.i.i.i.i409, label %.body417, label %403

403:                                              ; preds = %.body1119
  call void @_ZdlPv(ptr noundef nonnull %402) #17
  br label %.body417

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i: ; preds = %382, %.noexc416.thread
  %.0.lcssa.i = phi ptr [ null, %.noexc416.thread ], [ %388, %382 ]
  store ptr %.0.lcssa.i, ptr %77, align 8
  %404 = ptrtoint ptr %.0.lcssa.i.i.i.i.i.i458 to i64
  %405 = ptrtoint ptr %284 to i64
  %406 = sub i64 %404, %405
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %.0.lcssa.i.i.i.i.i.i458, %284
  br i1 %.not.i.i.i.i5.i, label %.noexc7.i.thread, label %408

.noexc7.i.thread:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %407 = getelementptr inbounds i8, ptr null, i64 %406
  store i64 0, ptr %78, align 8
  store ptr %407, ptr %95, align 8
  br label %.loopexit1815

408:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %409 = icmp ugt i64 %406, 9223372036854775792
  br i1 %409, label %.noexc.i.i6.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i6.i:                                    ; preds = %408
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc.i414 unwind label %.loopexit.split-lp1873

.noexc.i414:                                      ; preds = %.noexc.i.i6.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %408
  %410 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %406) #19
          to label %.noexc7.i unwind label %.loopexit1872

.noexc7.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  store ptr %410, ptr %78, align 8
  %411 = getelementptr inbounds i8, ptr %410, i64 %406
  store ptr %411, ptr %95, align 8
  br label %.lr.ph.i.i.i.i.i.i410

.lr.ph.i.i.i.i.i.i410:                            ; preds = %.noexc7.i, %.lr.ph.i.i.i.i.i.i410
  %.09.i.i.i.i.i.i = phi ptr [ %413, %.lr.ph.i.i.i.i.i.i410 ], [ %410, %.noexc7.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %412, %.lr.ph.i.i.i.i.i.i410 ], [ %284, %.noexc7.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false)
  %412 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %413 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i411 = icmp eq ptr %412, %.0.lcssa.i.i.i.i.i.i458
  br i1 %.not.i.i.i.i.i.i411, label %.loopexit1815, label %.lr.ph.i.i.i.i.i.i410, !llvm.loop !10

.loopexit1872:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit1874 = landingpad { ptr, i32 }
          cleanup
  br label %414

.loopexit.split-lp1873:                           ; preds = %.noexc.i.i6.i
  %lpad.loopexit.split-lp1875 = landingpad { ptr, i32 }
          cleanup
  br label %414

414:                                              ; preds = %.loopexit.split-lp1873, %.loopexit1872
  %lpad.phi1876 = phi { ptr, i32 } [ %lpad.loopexit1874, %.loopexit1872 ], [ %lpad.loopexit.split-lp1875, %.loopexit.split-lp1873 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #16
  br label %.body417

.loopexit1815:                                    ; preds = %.lr.ph.i.i.i.i.i.i410, %.noexc7.i.thread
  %415 = phi ptr [ null, %.noexc7.i.thread ], [ %410, %.lr.ph.i.i.i.i.i.i410 ]
  %.0.lcssa.i.i.i.i.i.i413 = phi ptr [ null, %.noexc7.i.thread ], [ %413, %.lr.ph.i.i.i.i.i.i410 ]
  store ptr %.0.lcssa.i.i.i.i.i.i413, ptr %79, align 8
  %416 = load i32, ptr %50, align 8
  %417 = load i32, ptr %51, align 8
  %spec.select.i = call i32 @llvm.smin.i32(i32 %417, i32 %416)
  %418 = icmp sgt i32 %spec.select.i, 0
  br i1 %418, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.loopexit1815
  %wide.trip.count.i = zext nneg i32 %spec.select.i to i64
  br label %.lr.ph.i

.loopexit141.i.loopexit:                          ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i468
  %lpad.loopexit1839 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit141.i.loopexit.split-lp:                 ; preds = %.noexc.i.i.i485
  %lpad.loopexit.split-lp1840 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i279.i.thread: ; preds = %.noexc20
  %lpad.loopexit.split-lp144.i = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit1857:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i420
  %lpad.loopexit1859 = landingpad { ptr, i32 }
          cleanup
  br label %.body440

.loopexit.split-lp1858:                           ; preds = %.noexc.i.i.i437
  %lpad.loopexit.split-lp1860 = landingpad { ptr, i32 }
          cleanup
  br label %.body440

.loopexit1867:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit1869 = landingpad { ptr, i32 }
          cleanup
  br label %.body417

.loopexit.split-lp1868:                           ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp1870 = landingpad { ptr, i32 }
          cleanup
  br label %.body417

.loopexit134.i.loopexit:                          ; preds = %432, %446, %1204, %1073, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, %805, %674, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i380, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i938, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i984, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1031, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1078
  %.sroa.211.2.ph = phi ptr [ %.sroa.211.9, %432 ], [ %.sroa.211.9, %446 ], [ %.sroa.211.9, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i380 ], [ %.sroa.211.9, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1078 ], [ %.sroa.211.9, %805 ], [ %.sroa.211.9, %674 ], [ %.sroa.211.11, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1031 ], [ %.sroa.211.14, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i ], [ %.sroa.211.14, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i984 ], [ %.sroa.211.14, %1204 ], [ %.sroa.211.14, %1073 ], [ %.sroa.211.15, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i938 ]
  %.sroa.266.2.ph = phi ptr [ %.sroa.266.9, %432 ], [ %.sroa.266.9, %446 ], [ %.sroa.266.9, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i380 ], [ %.sroa.266.9, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1078 ], [ %.sroa.266.9, %805 ], [ %.sroa.266.9, %674 ], [ %.sroa.266.11, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1031 ], [ %.sroa.266.14, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i ], [ %.sroa.266.14, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i984 ], [ %.sroa.266.14, %1204 ], [ %.sroa.266.14, %1073 ], [ %.sroa.266.15, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i938 ]
  %.sroa.01463.2.ph = phi ptr [ %.sroa.01463.9, %432 ], [ %.sroa.01463.9, %446 ], [ %.sroa.01463.9, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i380 ], [ %.sroa.01463.13, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1078 ], [ %.sroa.01463.17, %805 ], [ %.sroa.01463.18, %674 ], [ %.sroa.01463.18, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1031 ], [ %.sroa.01463.22, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i ], [ %.sroa.01463.25, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i984 ], [ %.sroa.01463.29, %1204 ], [ %.sroa.01463.30, %1073 ], [ %.sroa.01463.30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i938 ]
  %lpad.loopexit1806 = landingpad { ptr, i32 }
          cleanup
  br label %.body372.i

.loopexit134.i.loopexit.split-lp:                 ; preds = %1198, %1067, %913, %799, %668, %514, %1156, %1143, %1004, %992, %757, %744, %605, %593
  %.sroa.211.2.ph1803 = phi ptr [ %.sroa.211.9, %514 ], [ %.sroa.211.9, %605 ], [ %.sroa.211.9, %593 ], [ %.sroa.211.9, %799 ], [ %.sroa.211.11, %757 ], [ %.sroa.211.14, %913 ], [ %.sroa.211.14, %1004 ], [ %.sroa.211.14, %992 ], [ %.sroa.211.14, %1198 ], [ %.sroa.211.15, %1156 ], [ %.sroa.211.15, %1143 ], [ %.sroa.211.14, %1067 ], [ %.sroa.211.11, %744 ], [ %.sroa.211.9, %668 ]
  %.sroa.266.2.ph1804 = phi ptr [ %.sroa.266.9, %514 ], [ %.sroa.266.9, %605 ], [ %.sroa.266.9, %593 ], [ %.sroa.266.9, %799 ], [ %.sroa.266.11, %757 ], [ %.sroa.266.14, %913 ], [ %.sroa.266.14, %1004 ], [ %.sroa.266.14, %992 ], [ %.sroa.266.14, %1198 ], [ %.sroa.266.15, %1156 ], [ %.sroa.266.15, %1143 ], [ %.sroa.266.14, %1067 ], [ %.sroa.266.11, %744 ], [ %.sroa.266.9, %668 ]
  %.sroa.01463.2.ph1805 = phi ptr [ %.sroa.01463.9, %514 ], [ %.sroa.01463.13, %605 ], [ %.sroa.01463.13, %593 ], [ %.sroa.01463.17, %799 ], [ %.sroa.01463.18, %757 ], [ %.sroa.01463.22, %913 ], [ %.sroa.01463.25, %1004 ], [ %.sroa.01463.25, %992 ], [ %.sroa.01463.29, %1198 ], [ %.sroa.01463.30, %1156 ], [ %.sroa.01463.30, %1143 ], [ %.sroa.01463.30, %1067 ], [ %.sroa.01463.18, %744 ], [ %.sroa.01463.18, %668 ]
  %lpad.loopexit.split-lp1807 = landingpad { ptr, i32 }
          cleanup
  br label %.body372.i

.loopexit.split-lp135.i:                          ; preds = %.invoke693.i, %.invoke.i
  %.sroa.211.7 = phi ptr [ %.sroa.211.10, %.invoke693.i ], [ %.sroa.211.9, %.invoke.i ]
  %.sroa.266.7 = phi ptr [ %.sroa.266.10, %.invoke693.i ], [ %.sroa.266.9, %.invoke.i ]
  %.sroa.01463.7 = phi ptr [ %.sroa.01463.10, %.invoke693.i ], [ %.sroa.01463.9, %.invoke.i ]
  %lpad.loopexit.split-lp137.i = landingpad { ptr, i32 }
          cleanup
  br label %.body372.i

.body372.i:                                       ; preds = %.loopexit134.i.loopexit, %.loopexit134.i.loopexit.split-lp, %1140, %1144, %989, %993, %741, %745, %590, %594, %902, %899, %503, %499, %.loopexit.split-lp135.i
  %.sroa.211.8 = phi ptr [ %.sroa.211.7, %.loopexit.split-lp135.i ], [ %.sroa.211.14, %902 ], [ %.sroa.211.14, %899 ], [ %.sroa.211.9, %503 ], [ %.sroa.211.9, %499 ], [ %.sroa.211.9, %594 ], [ %.sroa.211.9, %590 ], [ %.sroa.211.11, %745 ], [ %.sroa.211.11, %741 ], [ %.sroa.211.14, %993 ], [ %.sroa.211.14, %989 ], [ %.sroa.211.15, %1144 ], [ %.sroa.211.15, %1140 ], [ %.sroa.211.2.ph, %.loopexit134.i.loopexit ], [ %.sroa.211.2.ph1803, %.loopexit134.i.loopexit.split-lp ]
  %.sroa.266.8 = phi ptr [ %.sroa.266.7, %.loopexit.split-lp135.i ], [ %.sroa.266.14, %902 ], [ %.sroa.266.14, %899 ], [ %.sroa.266.9, %503 ], [ %.sroa.266.9, %499 ], [ %.sroa.266.9, %594 ], [ %.sroa.266.9, %590 ], [ %.sroa.266.11, %745 ], [ %.sroa.266.11, %741 ], [ %.sroa.266.14, %993 ], [ %.sroa.266.14, %989 ], [ %.sroa.266.15, %1144 ], [ %.sroa.266.15, %1140 ], [ %.sroa.266.2.ph, %.loopexit134.i.loopexit ], [ %.sroa.266.2.ph1804, %.loopexit134.i.loopexit.split-lp ]
  %.sroa.01463.8 = phi ptr [ %.sroa.01463.7, %.loopexit.split-lp135.i ], [ %.sroa.01463.22, %902 ], [ %.sroa.01463.22, %899 ], [ %.sroa.01463.9, %503 ], [ %.sroa.01463.9, %499 ], [ %.sroa.01463.13, %594 ], [ %.sroa.01463.13, %590 ], [ %.sroa.01463.18, %745 ], [ %.sroa.01463.18, %741 ], [ %.sroa.01463.25, %993 ], [ %.sroa.01463.25, %989 ], [ %.sroa.01463.30, %1144 ], [ %.sroa.01463.30, %1140 ], [ %.sroa.01463.2.ph, %.loopexit134.i.loopexit ], [ %.sroa.01463.2.ph1805, %.loopexit134.i.loopexit.split-lp ]
  %eh.lpad-body373.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp137.i, %.loopexit.split-lp135.i ], [ %903, %902 ], [ %900, %899 ], [ %504, %503 ], [ %500, %499 ], [ %595, %594 ], [ %591, %590 ], [ %746, %745 ], [ %742, %741 ], [ %994, %993 ], [ %990, %989 ], [ %1145, %1144 ], [ %1141, %1140 ], [ %lpad.loopexit1806, %.loopexit134.i.loopexit ], [ %lpad.loopexit.split-lp1807, %.loopexit134.i.loopexit.split-lp ]
  %419 = load ptr, ptr %78, align 8
  %.not.i.i.i.i395 = icmp eq ptr %419, null
  br i1 %.not.i.i.i.i395, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i396, label %420

420:                                              ; preds = %.body372.i
  call void @_ZdlPv(ptr noundef nonnull %419) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i396

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i396: ; preds = %420, %.body372.i
  %421 = load ptr, ptr %76, align 8
  %422 = load ptr, ptr %77, align 8
  %.not4.i.i.i.i.i397 = icmp eq ptr %421, %422
  br i1 %.not4.i.i.i.i.i397, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i405, label %.lr.ph.i.i.i.i.i398

.lr.ph.i.i.i.i.i398:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i396, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i401
  %.05.i.i.i.i.i399 = phi ptr [ %426, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i401 ], [ %421, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i396 ]
  %423 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i399, i64 8
  %424 = load ptr, ptr %423, align 8
  %.not.i.i.i.i.i.i.i.i.i.i400 = icmp eq ptr %424, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i400, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i401, label %425

425:                                              ; preds = %.lr.ph.i.i.i.i.i398
  call void @_ZdlPv(ptr noundef nonnull %424) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i401

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i401: ; preds = %425, %.lr.ph.i.i.i.i.i398
  %426 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i399, i64 40
  %.not.i.i.i.i.i402 = icmp eq ptr %426, %422
  br i1 %.not.i.i.i.i.i402, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i403, label %.lr.ph.i.i.i.i.i398, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i403: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i401
  %.pr.i.i404 = load ptr, ptr %76, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i405

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i405: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i403, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i396
  %427 = phi ptr [ %.pr.i.i404, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i403 ], [ %421, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i396 ]
  %.not.i.i.i1.i406 = icmp eq ptr %427, null
  br i1 %.not.i.i.i1.i406, label %.body417, label %428

428:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i405
  call void @_ZdlPv(ptr noundef nonnull %427) #17
  br label %.body417

.lr.ph.i:                                         ; preds = %.critedge3.i, %.lr.ph.preheader.i
  %.sroa.72.2 = phi ptr [ %.sroa.72.1, %.lr.ph.preheader.i ], [ %.sroa.72.30, %.critedge3.i ]
  %.sroa.191.2 = phi ptr [ %.sroa.191.1, %.lr.ph.preheader.i ], [ %.sroa.191.26, %.critedge3.i ]
  %.sroa.211.9 = phi ptr [ %.sroa.211.1, %.lr.ph.preheader.i ], [ %.sroa.211.18, %.critedge3.i ]
  %.sroa.266.9 = phi ptr [ %.sroa.266.1, %.lr.ph.preheader.i ], [ %.sroa.266.18, %.critedge3.i ]
  %.sroa.01463.9 = phi ptr [ %.sroa.01463.1, %.lr.ph.preheader.i ], [ %.sroa.01463.34, %.critedge3.i ]
  %.sroa.325.2 = phi ptr [ %.sroa.325.1, %.lr.ph.preheader.i ], [ %.sroa.325.10, %.critedge3.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.critedge3.i ]
  %429 = load ptr, ptr %72, align 8
  %430 = load ptr, ptr %73, align 8
  %431 = icmp eq ptr %429, %430
  br i1 %431, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i, label %432

432:                                              ; preds = %.lr.ph.i
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %50)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i unwind label %.loopexit134.i.loopexit

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i: ; preds = %432, %.lr.ph.i
  %433 = load ptr, ptr %75, align 8
  %434 = load ptr, ptr %74, align 8
  %435 = ptrtoint ptr %433 to i64
  %436 = ptrtoint ptr %434 to i64
  %437 = sub i64 %435, %436
  %438 = ashr exact i64 %437, 4
  %.not.i.i.i99.i = icmp ugt i64 %438, %indvars.iv.i
  br i1 %.not.i.i.i99.i, label %440, label %.invoke.i

.invoke.i:                                        ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i102.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  %439 = phi i64 [ %438, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i ], [ %452, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i102.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, i64 noundef %indvars.iv.i, i64 noundef %439) #18
          to label %.cont.i unwind label %.loopexit.split-lp135.i

.cont.i:                                          ; preds = %.invoke.i
  unreachable

440:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  %441 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %434, i64 %indvars.iv.i
  %442 = load ptr, ptr %441, align 8
  %443 = load ptr, ptr %76, align 8
  %444 = load ptr, ptr %77, align 8
  %445 = icmp eq ptr %443, %444
  br i1 %445, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i102.i, label %446

446:                                              ; preds = %440
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %51)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i102.i unwind label %.loopexit134.i.loopexit

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i102.i: ; preds = %446, %440
  %447 = load ptr, ptr %79, align 8
  %448 = load ptr, ptr %78, align 8
  %449 = ptrtoint ptr %447 to i64
  %450 = ptrtoint ptr %448 to i64
  %451 = sub i64 %449, %450
  %452 = ashr exact i64 %451, 4
  %.not.i.i.i103.i = icmp ugt i64 %452, %indvars.iv.i
  br i1 %.not.i.i.i103.i, label %453, label %.invoke.i

453:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i102.i
  %454 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %448, i64 %indvars.iv.i
  %455 = load ptr, ptr %454, align 8
  %456 = icmp eq ptr %442, null
  %457 = icmp eq ptr %455, null
  %or.cond.i = select i1 %456, i1 true, i1 %457
  br i1 %or.cond.i, label %.critedge3.i, label %458

458:                                              ; preds = %453
  %459 = getelementptr inbounds i8, ptr %442, i64 88
  %460 = load i8, ptr %459, align 8
  %461 = trunc i8 %460 to i1
  br i1 %461, label %466, label %462

462:                                              ; preds = %458
  %463 = getelementptr inbounds i8, ptr %442, i64 89
  %464 = load i8, ptr %463, align 1
  %465 = trunc i8 %464 to i1
  br i1 %465, label %466, label %.critedge.i

466:                                              ; preds = %462, %458
  %467 = getelementptr inbounds i8, ptr %442, i64 72
  %468 = icmp eq ptr %.sroa.01463.9, %.sroa.72.2
  br i1 %468, label %.loopexit.i.thread.i, label %469

469:                                              ; preds = %466
  %470 = load i32, ptr %467, align 4
  %471 = ptrtoint ptr %.sroa.72.2 to i64
  %472 = ptrtoint ptr %.sroa.01463.9 to i64
  %473 = sub i64 %471, %472
  %474 = lshr exact i64 %473, 2
  %475 = trunc i64 %474 to i32
  %476 = urem i32 %470, %475
  %477 = ptrtoint ptr %.sroa.266.9 to i64
  %478 = ptrtoint ptr %.sroa.211.9 to i64
  %479 = sub i64 %477, %478
  %480 = icmp ugt i64 %479, %473
  br i1 %480, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i, label %._crit_edge.i.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i:            ; preds = %469
  %481 = ptrtoint ptr %.sroa.325.2 to i64
  %482 = sub i64 %481, %478
  %483 = lshr exact i64 %482, 3
  %484 = trunc i64 %483 to i32
  %485 = mul i32 %484, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %48)
  %486 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %487 = icmp eq i8 %486, 0
  br i1 %487, label %488, label %493, !prof !11

488:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i
  %489 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  %.not.i370.i = icmp eq i32 %489, 0
  br i1 %.not.i370.i, label %493, label %490

490:                                              ; preds = %488
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %47, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %47, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %491 unwind label %499

491:                                              ; preds = %490
  %492 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %493

493:                                              ; preds = %491, %488, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i
  %494 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %495 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i.i = icmp eq ptr %494, %495
  br i1 %.not1112.i.i, label %._crit_edge.i.i, label %.lr.ph.i369.i

496:                                              ; preds = %.lr.ph.i369.i
  %497 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i, i64 4
  %.not11.i.i = icmp eq ptr %497, %495
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i369.i

.lr.ph.i369.i:                                    ; preds = %493, %496
  %.sroa.08.013.i.i = phi ptr [ %497, %496 ], [ %494, %493 ]
  %498 = load i32, ptr %.sroa.08.013.i.i, align 4
  %.not7.i.i = icmp slt i32 %498, %485
  br i1 %.not7.i.i, label %496, label %.noexc283.i

499:                                              ; preds = %490
  %500 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %.body372.i

._crit_edge.i.i:                                  ; preds = %493, %496
  %501 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %501, ptr noundef nonnull @.str.13)
          to label %.invoke693.i unwind label %503

.invoke693.i:                                     ; preds = %._crit_edge.i379.i, %._crit_edge.i.i
  %.sroa.211.10 = phi ptr [ %.sroa.211.14, %._crit_edge.i379.i ], [ %.sroa.211.9, %._crit_edge.i.i ]
  %.sroa.266.10 = phi ptr [ %.sroa.266.14, %._crit_edge.i379.i ], [ %.sroa.266.9, %._crit_edge.i.i ]
  %.sroa.01463.10 = phi ptr [ %.sroa.01463.22, %._crit_edge.i379.i ], [ %.sroa.01463.9, %._crit_edge.i.i ]
  %502 = phi ptr [ %901, %._crit_edge.i379.i ], [ %501, %._crit_edge.i.i ]
  invoke void @__cxa_throw(ptr nonnull %502, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #18
          to label %.cont694.i unwind label %.loopexit.split-lp135.i

.cont694.i:                                       ; preds = %.invoke693.i
  unreachable

503:                                              ; preds = %._crit_edge.i.i
  %504 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %501) #16
  br label %.body372.i

.noexc283.i:                                      ; preds = %.lr.ph.i369.i
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48)
  %505 = sext i32 %498 to i64
  %.not1766 = icmp eq i32 %498, 0
  br i1 %.not1766, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i, label %506

506:                                              ; preds = %.noexc283.i
  %507 = ptrtoint ptr %.sroa.191.2 to i64
  %508 = sub i64 %507, %472
  %509 = ashr exact i64 %508, 2
  %.not65.i361 = icmp ult i64 %509, %505
  br i1 %.not65.i361, label %512, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i.loopexit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i.loopexit: ; preds = %506
  %510 = shl nsw i64 %505, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.01463.9, i8 -1, i64 %510, i1 false)
  %511 = getelementptr inbounds i32, ptr %.sroa.01463.9, i64 %505
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i

512:                                              ; preds = %506
  %513 = icmp slt i32 %498, 0
  br i1 %513, label %514, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i380

514:                                              ; preds = %512
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #18
          to label %.noexc392 unwind label %.loopexit134.i.loopexit.split-lp

.noexc392:                                        ; preds = %514
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i380: ; preds = %512
  %515 = shl nuw nsw i64 %505, 2
  %516 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %515) #19
          to label %.noexc393 unwind label %.loopexit134.i.loopexit

.noexc393:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i380
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %516, i8 -1, i64 %515, i1 false)
  %517 = getelementptr inbounds i32, ptr %516, i64 %505
  %.not.i83.i390 = icmp eq ptr %.sroa.01463.9, null
  br i1 %.not.i83.i390, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i, label %518

518:                                              ; preds = %.noexc393
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01463.9) #17
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i:        ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i.loopexit, %.noexc283.i, %518, %.noexc393
  %.sroa.72.4 = phi ptr [ %517, %518 ], [ %517, %.noexc393 ], [ %.sroa.01463.9, %.noexc283.i ], [ %511, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i.loopexit ]
  %.sroa.191.4 = phi ptr [ %517, %518 ], [ %517, %.noexc393 ], [ %.sroa.191.2, %.noexc283.i ], [ %.sroa.191.2, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i.loopexit ]
  %.sroa.01463.12 = phi ptr [ %516, %518 ], [ %516, %.noexc393 ], [ %.sroa.01463.9, %.noexc283.i ], [ %.sroa.01463.9, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i.loopexit ]
  %519 = lshr exact i64 %479, 3
  %520 = trunc i64 %519 to i32
  %521 = icmp sgt i32 %520, 0
  br i1 %521, label %.lr.ph.i.i.preheader, label %.noexc107.i

.lr.ph.i.i.preheader:                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i
  %522 = icmp eq ptr %.sroa.01463.12, %.sroa.72.4
  %sext.i.i = shl i64 %479, 29
  %523 = ashr i64 %sext.i.i, 32
  %524 = ptrtoint ptr %.sroa.72.4 to i64
  %525 = ptrtoint ptr %.sroa.01463.12 to i64
  %526 = sub i64 %524, %525
  %527 = lshr exact i64 %526, 2
  %528 = trunc i64 %527 to i32
  %smax = call i64 @llvm.smax.i64(i64 %523, i64 1)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ 0, %.lr.ph.i.i.preheader ]
  %529 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %.sroa.211.9, i64 %indvars.iv.i.i
  %530 = getelementptr inbounds i8, ptr %529, i64 4
  br i1 %522, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %531

531:                                              ; preds = %.lr.ph.i.i
  %532 = load i32, ptr %529, align 4
  %533 = urem i32 %532, %528
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i: ; preds = %531, %.lr.ph.i.i
  %.0.i.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %533, %531 ]
  %534 = sext i32 %.0.i.i.i to i64
  %535 = getelementptr inbounds i32, ptr %.sroa.01463.12, i64 %534
  %536 = load i32, ptr %535, align 4
  store i32 %536, ptr %530, align 4
  %537 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %537, ptr %535, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %smax
  br i1 %exitcond.not, label %.noexc107.i, label %.lr.ph.i.i, !llvm.loop !12

.noexc107.i:                                      ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i
  %538 = icmp eq ptr %.sroa.01463.12, %.sroa.72.4
  br i1 %538, label %._crit_edge.i.i.i, label %539

539:                                              ; preds = %.noexc107.i
  %540 = load i32, ptr %467, align 4
  %541 = ptrtoint ptr %.sroa.72.4 to i64
  %542 = ptrtoint ptr %.sroa.01463.12 to i64
  %543 = sub i64 %541, %542
  %544 = lshr exact i64 %543, 2
  %545 = trunc i64 %544 to i32
  %546 = urem i32 %540, %545
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %539, %.noexc107.i, %469
  %.sroa.72.5 = phi ptr [ %.sroa.72.4, %.noexc107.i ], [ %.sroa.72.4, %539 ], [ %.sroa.72.2, %469 ]
  %.sroa.191.5 = phi ptr [ %.sroa.191.4, %.noexc107.i ], [ %.sroa.191.4, %539 ], [ %.sroa.191.2, %469 ]
  %.sroa.01463.13 = phi ptr [ %.sroa.01463.12, %.noexc107.i ], [ %.sroa.01463.12, %539 ], [ %.sroa.01463.9, %469 ]
  %547 = phi i32 [ 0, %.noexc107.i ], [ %546, %539 ], [ %476, %469 ]
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i32, ptr %.sroa.01463.13, i64 %548
  %550 = load i32, ptr %549, align 4
  %551 = icmp sgt i32 %550, -1
  br i1 %551, label %.lr.ph.i.i.i, label %.loopexit133.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i.i
  %552 = load i32, ptr %467, align 4
  br label %553

553:                                              ; preds = %558, %.lr.ph.i.i.i
  %.013.i.i.i = phi i32 [ %550, %.lr.ph.i.i.i ], [ %560, %558 ]
  %554 = zext nneg i32 %.013.i.i.i to i64
  %555 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %.sroa.211.9, i64 %554
  %556 = load i32, ptr %555, align 4
  %557 = icmp eq i32 %556, %552
  br i1 %557, label %.critedge.i, label %558

558:                                              ; preds = %553
  %559 = getelementptr inbounds i8, ptr %555, i64 4
  %560 = load i32, ptr %559, align 4
  %561 = icmp sgt i32 %560, -1
  br i1 %561, label %553, label %.loopexit133.i, !llvm.loop !13

.loopexit133.i:                                   ; preds = %558, %._crit_edge.i.i.i
  %562 = icmp eq ptr %.sroa.01463.13, %.sroa.72.5
  br i1 %562, label %.loopexit.i.i, label %563

563:                                              ; preds = %.loopexit133.i
  %564 = load i32, ptr %467, align 4, !noalias !14
  %565 = ptrtoint ptr %.sroa.72.5 to i64
  %566 = ptrtoint ptr %.sroa.01463.13 to i64
  %567 = sub i64 %565, %566
  %568 = lshr exact i64 %567, 2
  %569 = trunc i64 %568 to i32
  %570 = urem i32 %564, %569
  %571 = icmp ugt i64 %479, %567
  br i1 %571, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i347, label %._crit_edge.i.i108.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i347:           ; preds = %563
  %572 = ptrtoint ptr %.sroa.325.2 to i64
  %573 = sub i64 %572, %478
  %574 = lshr exact i64 %573, 3
  %575 = trunc i64 %574 to i32
  %576 = mul i32 %575, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  %577 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %578 = icmp eq i8 %577, 0
  br i1 %578, label %579, label %584, !prof !11

579:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i347
  %580 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  %.not.i1100 = icmp eq i32 %580, 0
  br i1 %.not.i1100, label %584, label %581

581:                                              ; preds = %579
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %14, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %14, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %582 unwind label %590

582:                                              ; preds = %581
  %583 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %584

584:                                              ; preds = %582, %579, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i347
  %585 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %586 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i1093 = icmp eq ptr %585, %586
  br i1 %.not1112.i1093, label %._crit_edge.i1098, label %.lr.ph.i1094

587:                                              ; preds = %.lr.ph.i1094
  %588 = getelementptr inbounds i8, ptr %.sroa.08.013.i1095, i64 4
  %.not11.i1097 = icmp eq ptr %588, %586
  br i1 %.not11.i1097, label %._crit_edge.i1098, label %.lr.ph.i1094

.lr.ph.i1094:                                     ; preds = %584, %587
  %.sroa.08.013.i1095 = phi ptr [ %588, %587 ], [ %585, %584 ]
  %589 = load i32, ptr %.sroa.08.013.i1095, align 4
  %.not7.i1096 = icmp slt i32 %589, %576
  br i1 %.not7.i1096, label %587, label %.noexc357

590:                                              ; preds = %581
  %591 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %.body372.i

._crit_edge.i1098:                                ; preds = %584, %587
  %592 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %592, ptr noundef nonnull @.str.13)
          to label %593 unwind label %594

593:                                              ; preds = %._crit_edge.i1098
  invoke void @__cxa_throw(ptr nonnull %592, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #18
          to label %.noexc1101 unwind label %.loopexit134.i.loopexit.split-lp

.noexc1101:                                       ; preds = %593
  unreachable

594:                                              ; preds = %._crit_edge.i1098
  %595 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %592) #16
  br label %.body372.i

.noexc357:                                        ; preds = %.lr.ph.i1094
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  %.not1767 = icmp eq i32 %589, 0
  br i1 %.not1767, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i348, label %596

596:                                              ; preds = %.noexc357
  %597 = sext i32 %589 to i64
  %598 = ptrtoint ptr %.sroa.191.5 to i64
  %599 = sub i64 %598, %566
  %600 = ashr exact i64 %599, 2
  %.not65.i1059 = icmp ult i64 %600, %597
  br i1 %.not65.i1059, label %603, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i348.loopexit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i348.loopexit: ; preds = %596
  %601 = shl nsw i64 %597, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.01463.13, i8 -1, i64 %601, i1 false)
  %602 = getelementptr inbounds i32, ptr %.sroa.01463.13, i64 %597
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i348

603:                                              ; preds = %596
  %604 = icmp slt i32 %589, 0
  br i1 %604, label %605, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1078

605:                                              ; preds = %603
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #18
          to label %.noexc1090 unwind label %.loopexit134.i.loopexit.split-lp

.noexc1090:                                       ; preds = %605
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1078: ; preds = %603
  %606 = shl nuw nsw i64 %597, 2
  %607 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %606) #19
          to label %.noexc1091 unwind label %.loopexit134.i.loopexit

.noexc1091:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1078
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %607, i8 -1, i64 %606, i1 false)
  %608 = getelementptr inbounds i32, ptr %607, i64 %597
  %.not.i83.i1088 = icmp eq ptr %.sroa.01463.13, null
  br i1 %.not.i83.i1088, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i348, label %609

609:                                              ; preds = %.noexc1091
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01463.13) #17
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i348

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i348:       ; preds = %.noexc1091, %609, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i348.loopexit, %.noexc357
  %.sroa.72.8 = phi ptr [ %.sroa.01463.13, %.noexc357 ], [ %602, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i348.loopexit ], [ %608, %609 ], [ %608, %.noexc1091 ]
  %.sroa.191.7 = phi ptr [ %.sroa.191.5, %.noexc357 ], [ %.sroa.191.5, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i348.loopexit ], [ %608, %609 ], [ %608, %.noexc1091 ]
  %.sroa.01463.15 = phi ptr [ %.sroa.01463.13, %.noexc357 ], [ %.sroa.01463.13, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i348.loopexit ], [ %607, %609 ], [ %607, %.noexc1091 ]
  %610 = lshr exact i64 %479, 3
  %611 = trunc i64 %610 to i32
  %612 = icmp sgt i32 %611, 0
  br i1 %612, label %.lr.ph.i350.preheader, label %.noexc111.i

.lr.ph.i350.preheader:                            ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i348
  %613 = icmp eq ptr %.sroa.01463.15, %.sroa.72.8
  %sext.i355 = shl i64 %479, 29
  %614 = ashr i64 %sext.i355, 32
  %615 = ptrtoint ptr %.sroa.72.8 to i64
  %616 = ptrtoint ptr %.sroa.01463.15 to i64
  %617 = sub i64 %615, %616
  %618 = lshr exact i64 %617, 2
  %619 = trunc i64 %618 to i32
  %smax5425 = call i64 @llvm.smax.i64(i64 %614, i64 1)
  br label %.lr.ph.i350

.lr.ph.i350:                                      ; preds = %.lr.ph.i350.preheader, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i352
  %indvars.iv.i351 = phi i64 [ %indvars.iv.next.i354, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i352 ], [ 0, %.lr.ph.i350.preheader ]
  %620 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %.sroa.211.9, i64 %indvars.iv.i351
  %621 = getelementptr inbounds i8, ptr %620, i64 4
  br i1 %613, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i352, label %622

622:                                              ; preds = %.lr.ph.i350
  %623 = load i32, ptr %620, align 4
  %624 = urem i32 %623, %619
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i352

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i352: ; preds = %622, %.lr.ph.i350
  %.0.i.i353 = phi i32 [ 0, %.lr.ph.i350 ], [ %624, %622 ]
  %625 = sext i32 %.0.i.i353 to i64
  %626 = getelementptr inbounds i32, ptr %.sroa.01463.15, i64 %625
  %627 = load i32, ptr %626, align 4
  store i32 %627, ptr %621, align 4
  %628 = trunc nuw nsw i64 %indvars.iv.i351 to i32
  store i32 %628, ptr %626, align 4
  %indvars.iv.next.i354 = add nuw nsw i64 %indvars.iv.i351, 1
  %exitcond5426.not = icmp eq i64 %indvars.iv.next.i354, %smax5425
  br i1 %exitcond5426.not, label %.noexc111.i, label %.lr.ph.i350, !llvm.loop !12

.noexc111.i:                                      ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i352, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i348
  %629 = icmp eq ptr %.sroa.01463.15, %.sroa.72.8
  br i1 %629, label %._crit_edge.i.i108.i, label %630

630:                                              ; preds = %.noexc111.i
  %631 = load i32, ptr %467, align 4, !noalias !14
  %632 = ptrtoint ptr %.sroa.72.8 to i64
  %633 = ptrtoint ptr %.sroa.01463.15 to i64
  %634 = sub i64 %632, %633
  %635 = lshr exact i64 %634, 2
  %636 = trunc i64 %635 to i32
  %637 = urem i32 %631, %636
  br label %._crit_edge.i.i108.i

._crit_edge.i.i108.i:                             ; preds = %630, %.noexc111.i, %563
  %.sroa.72.9 = phi ptr [ %.sroa.72.8, %.noexc111.i ], [ %.sroa.72.8, %630 ], [ %.sroa.72.5, %563 ]
  %.sroa.191.8 = phi ptr [ %.sroa.191.7, %.noexc111.i ], [ %.sroa.191.7, %630 ], [ %.sroa.191.5, %563 ]
  %.sroa.01463.16 = phi ptr [ %.sroa.01463.15, %.noexc111.i ], [ %.sroa.01463.15, %630 ], [ %.sroa.01463.13, %563 ]
  %.079.i = phi i32 [ 0, %.noexc111.i ], [ %637, %630 ], [ %570, %563 ]
  %638 = sext i32 %.079.i to i64
  %639 = getelementptr inbounds i32, ptr %.sroa.01463.16, i64 %638
  %640 = load i32, ptr %639, align 4, !noalias !14
  %641 = icmp sgt i32 %640, -1
  br i1 %641, label %.lr.ph.i.i109.i, label %.loopexit.i.i

.lr.ph.i.i109.i:                                  ; preds = %._crit_edge.i.i108.i
  %642 = load i32, ptr %467, align 4, !noalias !14
  br label %643

643:                                              ; preds = %648, %.lr.ph.i.i109.i
  %.013.i.i110.i = phi i32 [ %640, %.lr.ph.i.i109.i ], [ %650, %648 ]
  %644 = zext nneg i32 %.013.i.i110.i to i64
  %645 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %.sroa.211.9, i64 %644
  %646 = load i32, ptr %645, align 4, !noalias !14
  %647 = icmp eq i32 %646, %642
  br i1 %647, label %.critedge.i, label %648

648:                                              ; preds = %643
  %649 = getelementptr inbounds i8, ptr %645, i64 4
  %650 = load i32, ptr %649, align 4, !noalias !14
  %651 = icmp sgt i32 %650, -1
  br i1 %651, label %643, label %.loopexit.i.i, !llvm.loop !13

.loopexit.i.i:                                    ; preds = %648, %._crit_edge.i.i108.i, %.loopexit133.i
  %.sroa.72.10 = phi ptr [ %.sroa.72.5, %.loopexit133.i ], [ %.sroa.72.9, %._crit_edge.i.i108.i ], [ %.sroa.72.9, %648 ]
  %.sroa.191.9 = phi ptr [ %.sroa.191.5, %.loopexit133.i ], [ %.sroa.191.8, %._crit_edge.i.i108.i ], [ %.sroa.191.8, %648 ]
  %.sroa.01463.17 = phi ptr [ %.sroa.01463.13, %.loopexit133.i ], [ %.sroa.01463.16, %._crit_edge.i.i108.i ], [ %.sroa.01463.16, %648 ]
  %.180.i = phi i32 [ 0, %.loopexit133.i ], [ %.079.i, %._crit_edge.i.i108.i ], [ %.079.i, %648 ]
  %652 = icmp eq ptr %.sroa.01463.17, %.sroa.72.10
  br i1 %652, label %.loopexit.i.thread.i, label %783

.loopexit.i.thread.i:                             ; preds = %466, %.loopexit.i.i
  %.sroa.191.10 = phi ptr [ %.sroa.191.9, %.loopexit.i.i ], [ %.sroa.191.2, %466 ]
  %.sroa.01463.18 = phi ptr [ %.sroa.01463.17, %.loopexit.i.i ], [ %.sroa.01463.9, %466 ]
  %.not.i.i285.i = icmp eq ptr %.sroa.266.9, %.sroa.325.2
  br i1 %.not.i.i285.i, label %663, label %653

653:                                              ; preds = %.loopexit.i.thread.i
  %654 = load i32, ptr %467, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %654, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i.i, label %655

655:                                              ; preds = %653
  %656 = sext i32 %654 to i64
  %657 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %658 = getelementptr inbounds i32, ptr %657, i64 %656
  %659 = load i32, ptr %658, align 4
  %660 = add nsw i32 %659, 1
  store i32 %660, ptr %658, align 4
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i.i: ; preds = %655, %653
  store i32 %654, ptr %.sroa.266.9, align 4
  %661 = getelementptr inbounds i8, ptr %.sroa.266.9, i64 4
  store i32 -1, ptr %661, align 4
  %662 = getelementptr inbounds i8, ptr %.sroa.266.9, i64 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i.i

663:                                              ; preds = %.loopexit.i.thread.i
  %664 = ptrtoint ptr %.sroa.266.9 to i64
  %665 = ptrtoint ptr %.sroa.211.9 to i64
  %666 = sub i64 %664, %665
  %667 = icmp eq i64 %666, 9223372036854775800
  br i1 %667, label %668, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i314

668:                                              ; preds = %663
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #18
          to label %.noexc343 unwind label %.loopexit134.i.loopexit.split-lp

.noexc343:                                        ; preds = %668
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i314: ; preds = %663
  %669 = ashr exact i64 %666, 3
  %.sroa.speculated.i.i315 = call i64 @llvm.umax.i64(i64 %669, i64 1)
  %670 = add nsw i64 %.sroa.speculated.i.i315, %669
  %671 = icmp ult i64 %670, %669
  %672 = call i64 @llvm.umin.i64(i64 %670, i64 1152921504606846975)
  %673 = select i1 %671, i64 1152921504606846975, i64 %672
  %.not.i.i316 = icmp eq i64 %673, 0
  br i1 %.not.i.i316, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i317, label %674

674:                                              ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i314
  %675 = shl nuw nsw i64 %673, 3
  %676 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %675) #19
          to label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i317 unwind label %.loopexit134.i.loopexit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i317: ; preds = %674, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i314
  %677 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i314 ], [ %676, %674 ]
  %678 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %677, i64 %669
  %679 = load i32, ptr %467, align 4
  %.not.i.i.i.i.i.i318 = icmp eq i32 %679, 0
  br i1 %.not.i.i.i.i.i.i318, label %686, label %680

680:                                              ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i317
  %681 = sext i32 %679 to i64
  %682 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %683 = getelementptr inbounds i32, ptr %682, i64 %681
  %684 = load i32, ptr %683, align 4
  %685 = add nsw i32 %684, 1
  store i32 %685, ptr %683, align 4
  br label %686

686:                                              ; preds = %680, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i317
  store i32 %679, ptr %678, align 4
  %687 = getelementptr inbounds i8, ptr %678, i64 4
  store i32 -1, ptr %687, align 4
  %.not13.i.i.i.i.i.i319 = icmp eq ptr %.sroa.211.9, %.sroa.266.9
  br i1 %.not13.i.i.i.i.i.i319, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i333.thread, label %.lr.ph.i.i.i.i.i.i320

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i333.thread: ; preds = %686
  %688 = getelementptr inbounds i8, ptr %677, i64 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i341

.lr.ph.i.i.i.i.i.i320:                            ; preds = %686, %696
  %.015.i.i.i.i.i.i321 = phi ptr [ %701, %696 ], [ %677, %686 ]
  %.01214.i.i.i.i.i.i322 = phi ptr [ %700, %696 ], [ %.sroa.211.9, %686 ]
  %689 = load i32, ptr %.01214.i.i.i.i.i.i322, align 4
  %.not.i.i.i.i.i.i.i.i.i.i323 = icmp eq i32 %689, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i323, label %696, label %690

690:                                              ; preds = %.lr.ph.i.i.i.i.i.i320
  %691 = sext i32 %689 to i64
  %692 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %693 = getelementptr inbounds i32, ptr %692, i64 %691
  %694 = load i32, ptr %693, align 4
  %695 = add nsw i32 %694, 1
  store i32 %695, ptr %693, align 4
  br label %696

696:                                              ; preds = %690, %.lr.ph.i.i.i.i.i.i320
  store i32 %689, ptr %.015.i.i.i.i.i.i321, align 4
  %697 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i321, i64 4
  %698 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i322, i64 4
  %699 = load i32, ptr %698, align 4
  store i32 %699, ptr %697, align 4
  %700 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i322, i64 8
  %701 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i321, i64 8
  %.not.i.i.i.i.i29.i324 = icmp eq ptr %700, %.sroa.266.9
  br i1 %.not.i.i.i.i.i29.i324, label %.lr.ph.i.i.i.i336.preheader, label %.lr.ph.i.i.i.i.i.i320, !llvm.loop !17

.lr.ph.i.i.i.i336.preheader:                      ; preds = %696
  %702 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i321, i64 16
  br label %.lr.ph.i.i.i.i336

.lr.ph.i.i.i.i336:                                ; preds = %.lr.ph.i.i.i.i336.preheader, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i339
  %.05.i.i.i.i337 = phi ptr [ %718, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i339 ], [ %.sroa.211.9, %.lr.ph.i.i.i.i336.preheader ]
  %703 = load i32, ptr %.05.i.i.i.i337, align 4
  %704 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %705 = trunc i8 %704 to i1
  %706 = icmp ne i32 %703, 0
  %or.cond.i.i.i.i.i.i.i.i338 = and i1 %706, %705
  br i1 %or.cond.i.i.i.i.i.i.i.i338, label %707, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i339

707:                                              ; preds = %.lr.ph.i.i.i.i336
  %708 = sext i32 %703 to i64
  %709 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %710 = getelementptr inbounds i32, ptr %709, i64 %708
  %711 = load i32, ptr %710, align 4
  %712 = add nsw i32 %711, -1
  store i32 %712, ptr %710, align 4
  %713 = icmp sgt i32 %711, 1
  br i1 %713, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i339, label %714

714:                                              ; preds = %707
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %703)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i339 unwind label %715

715:                                              ; preds = %714
  %716 = landingpad { ptr, i32 }
          catch ptr null
  %717 = extractvalue { ptr, i32 } %716, 0
  call void @__clang_call_terminate(ptr %717) #20
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i339: ; preds = %714, %707, %.lr.ph.i.i.i.i336
  %718 = getelementptr inbounds i8, ptr %.05.i.i.i.i337, i64 8
  %.not.i.i.i.i340 = icmp eq ptr %718, %.sroa.266.9
  br i1 %.not.i.i.i.i340, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i341, label %.lr.ph.i.i.i.i336, !llvm.loop !18

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i341: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i339, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i333.thread
  %719 = phi ptr [ %688, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i333.thread ], [ %702, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i339 ]
  %.not.i38.i342 = icmp eq ptr %.sroa.211.9, null
  br i1 %.not.i38.i342, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit345, label %720

720:                                              ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i341
  call void @_ZdlPv(ptr noundef nonnull %.sroa.211.9) #17
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit345

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit345: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i341, %720
  %721 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %677, i64 %673
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i.i: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit345, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i.i
  %.sroa.211.11 = phi ptr [ %677, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit345 ], [ %.sroa.211.9, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i.i ]
  %.sroa.266.11 = phi ptr [ %719, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit345 ], [ %662, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i.i ]
  %.sroa.325.3 = phi ptr [ %721, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit345 ], [ %.sroa.325.2, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i.i ]
  %722 = ptrtoint ptr %.sroa.325.3 to i64
  %723 = ptrtoint ptr %.sroa.211.11 to i64
  %724 = sub i64 %722, %723
  %725 = lshr exact i64 %724, 3
  %726 = trunc i64 %725 to i32
  %727 = mul i32 %726, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  %728 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %729 = icmp eq i8 %728, 0
  br i1 %729, label %730, label %735, !prof !11

730:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i.i
  %731 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  %.not.i1053 = icmp eq i32 %731, 0
  br i1 %.not.i1053, label %735, label %732

732:                                              ; preds = %730
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %16, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %16, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %733 unwind label %741

733:                                              ; preds = %732
  %734 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %735

735:                                              ; preds = %733, %730, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i.i
  %736 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %737 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i1046 = icmp eq ptr %736, %737
  br i1 %.not1112.i1046, label %._crit_edge.i1051, label %.lr.ph.i1047

738:                                              ; preds = %.lr.ph.i1047
  %739 = getelementptr inbounds i8, ptr %.sroa.08.013.i1048, i64 4
  %.not11.i1050 = icmp eq ptr %739, %737
  br i1 %.not11.i1050, label %._crit_edge.i1051, label %.lr.ph.i1047

.lr.ph.i1047:                                     ; preds = %735, %738
  %.sroa.08.013.i1048 = phi ptr [ %739, %738 ], [ %736, %735 ]
  %740 = load i32, ptr %.sroa.08.013.i1048, align 4
  %.not7.i1049 = icmp slt i32 %740, %727
  br i1 %.not7.i1049, label %738, label %.noexc311

741:                                              ; preds = %732
  %742 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %.body372.i

._crit_edge.i1051:                                ; preds = %735, %738
  %743 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %743, ptr noundef nonnull @.str.13)
          to label %744 unwind label %745

744:                                              ; preds = %._crit_edge.i1051
  invoke void @__cxa_throw(ptr nonnull %743, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #18
          to label %.noexc1054 unwind label %.loopexit134.i.loopexit.split-lp

.noexc1054:                                       ; preds = %744
  unreachable

745:                                              ; preds = %._crit_edge.i1051
  %746 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %743) #16
  br label %.body372.i

.noexc311:                                        ; preds = %.lr.ph.i1047
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  %.not1768 = icmp eq i32 %740, 0
  br i1 %.not1768, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302, label %747

747:                                              ; preds = %.noexc311
  %748 = ptrtoint ptr %.sroa.01463.18 to i64
  %749 = sext i32 %740 to i64
  %750 = ptrtoint ptr %.sroa.191.10 to i64
  %751 = sub i64 %750, %748
  %752 = ashr exact i64 %751, 2
  %.not65.i1012 = icmp ult i64 %752, %749
  br i1 %.not65.i1012, label %755, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302.loopexit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302.loopexit: ; preds = %747
  %753 = shl nsw i64 %749, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.01463.18, i8 -1, i64 %753, i1 false)
  %754 = getelementptr inbounds i32, ptr %.sroa.01463.18, i64 %749
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302

755:                                              ; preds = %747
  %756 = icmp slt i32 %740, 0
  br i1 %756, label %757, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1031

757:                                              ; preds = %755
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #18
          to label %.noexc1043 unwind label %.loopexit134.i.loopexit.split-lp

.noexc1043:                                       ; preds = %757
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1031: ; preds = %755
  %758 = shl nuw nsw i64 %749, 2
  %759 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %758) #19
          to label %.noexc1044 unwind label %.loopexit134.i.loopexit

.noexc1044:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1031
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %759, i8 -1, i64 %758, i1 false)
  %760 = getelementptr inbounds i32, ptr %759, i64 %749
  %.not.i83.i1041 = icmp eq ptr %.sroa.01463.18, null
  br i1 %.not.i83.i1041, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302, label %761

761:                                              ; preds = %.noexc1044
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01463.18) #17
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302:       ; preds = %.noexc1044, %761, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302.loopexit, %.noexc311
  %.sroa.72.14 = phi ptr [ %.sroa.01463.18, %.noexc311 ], [ %754, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302.loopexit ], [ %760, %761 ], [ %760, %.noexc1044 ]
  %.sroa.191.12 = phi ptr [ %.sroa.191.10, %.noexc311 ], [ %.sroa.191.10, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302.loopexit ], [ %760, %761 ], [ %760, %.noexc1044 ]
  %.sroa.01463.20 = phi ptr [ %.sroa.01463.18, %.noexc311 ], [ %.sroa.01463.18, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302.loopexit ], [ %759, %761 ], [ %759, %.noexc1044 ]
  %762 = ptrtoint ptr %.sroa.266.11 to i64
  %763 = sub i64 %762, %723
  %764 = lshr exact i64 %763, 3
  %765 = trunc i64 %764 to i32
  %766 = icmp sgt i32 %765, 0
  br i1 %766, label %.lr.ph.i304.preheader, label %.critedge.i

.lr.ph.i304.preheader:                            ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302
  %767 = icmp eq ptr %.sroa.01463.20, %.sroa.72.14
  %sext.i309 = shl i64 %763, 29
  %768 = ashr i64 %sext.i309, 32
  %769 = ptrtoint ptr %.sroa.72.14 to i64
  %770 = ptrtoint ptr %.sroa.01463.20 to i64
  %771 = sub i64 %769, %770
  %772 = lshr exact i64 %771, 2
  %773 = trunc i64 %772 to i32
  %smax5427 = call i64 @llvm.smax.i64(i64 %768, i64 1)
  br label %.lr.ph.i304

.lr.ph.i304:                                      ; preds = %.lr.ph.i304.preheader, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i306
  %indvars.iv.i305 = phi i64 [ %indvars.iv.next.i308, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i306 ], [ 0, %.lr.ph.i304.preheader ]
  %774 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %.sroa.211.11, i64 %indvars.iv.i305
  %775 = getelementptr inbounds i8, ptr %774, i64 4
  br i1 %767, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i306, label %776

776:                                              ; preds = %.lr.ph.i304
  %777 = load i32, ptr %774, align 4
  %778 = urem i32 %777, %773
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i306

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i306: ; preds = %776, %.lr.ph.i304
  %.0.i.i307 = phi i32 [ 0, %.lr.ph.i304 ], [ %778, %776 ]
  %779 = sext i32 %.0.i.i307 to i64
  %780 = getelementptr inbounds i32, ptr %.sroa.01463.20, i64 %779
  %781 = load i32, ptr %780, align 4
  store i32 %781, ptr %775, align 4
  %782 = trunc nuw nsw i64 %indvars.iv.i305 to i32
  store i32 %782, ptr %780, align 4
  %indvars.iv.next.i308 = add nuw nsw i64 %indvars.iv.i305, 1
  %exitcond5428.not = icmp eq i64 %indvars.iv.next.i308, %smax5427
  br i1 %exitcond5428.not, label %.critedge.i, label %.lr.ph.i304, !llvm.loop !12

783:                                              ; preds = %.loopexit.i.i
  %784 = sext i32 %.180.i to i64
  %785 = getelementptr inbounds i32, ptr %.sroa.01463.17, i64 %784
  %.not.i7.i.i = icmp eq ptr %.sroa.266.9, %.sroa.325.2
  br i1 %.not.i7.i.i, label %797, label %786

786:                                              ; preds = %783
  %787 = load i32, ptr %785, align 4
  %788 = load i32, ptr %467, align 4
  %.not.i.i.i.i.i.i8.i.i = icmp eq i32 %788, 0
  br i1 %.not.i.i.i.i.i.i8.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i.i, label %789

789:                                              ; preds = %786
  %790 = sext i32 %788 to i64
  %791 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %792 = getelementptr inbounds i32, ptr %791, i64 %790
  %793 = load i32, ptr %792, align 4
  %794 = add nsw i32 %793, 1
  store i32 %794, ptr %792, align 4
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i.i: ; preds = %789, %786
  store i32 %788, ptr %.sroa.266.9, align 4
  %795 = getelementptr inbounds i8, ptr %.sroa.266.9, i64 4
  store i32 %787, ptr %795, align 4
  %796 = getelementptr inbounds i8, ptr %.sroa.266.9, i64 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i.i

797:                                              ; preds = %783
  %798 = icmp eq i64 %479, 9223372036854775800
  br i1 %798, label %799, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i268

799:                                              ; preds = %797
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #18
          to label %.noexc297 unwind label %.loopexit134.i.loopexit.split-lp

.noexc297:                                        ; preds = %799
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i268: ; preds = %797
  %800 = ashr exact i64 %479, 3
  %.sroa.speculated.i.i269 = call i64 @llvm.umax.i64(i64 %800, i64 1)
  %801 = add nsw i64 %.sroa.speculated.i.i269, %800
  %802 = icmp ult i64 %801, %800
  %803 = call i64 @llvm.umin.i64(i64 %801, i64 1152921504606846975)
  %804 = select i1 %802, i64 1152921504606846975, i64 %803
  %.not.i.i270 = icmp eq i64 %804, 0
  br i1 %.not.i.i270, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i271, label %805

805:                                              ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i268
  %806 = shl nuw nsw i64 %804, 3
  %807 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %806) #19
          to label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i271 unwind label %.loopexit134.i.loopexit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i271: ; preds = %805, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i268
  %808 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i268 ], [ %807, %805 ]
  %809 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %808, i64 %800
  %810 = load i32, ptr %785, align 4
  %811 = load i32, ptr %467, align 4
  %.not.i.i.i.i.i.i272 = icmp eq i32 %811, 0
  br i1 %.not.i.i.i.i.i.i272, label %818, label %812

812:                                              ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i271
  %813 = sext i32 %811 to i64
  %814 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %815 = getelementptr inbounds i32, ptr %814, i64 %813
  %816 = load i32, ptr %815, align 4
  %817 = add nsw i32 %816, 1
  store i32 %817, ptr %815, align 4
  br label %818

818:                                              ; preds = %812, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i271
  store i32 %811, ptr %809, align 4
  %819 = getelementptr inbounds i8, ptr %809, i64 4
  store i32 %810, ptr %819, align 4
  %.not13.i.i.i.i.i.i273 = icmp eq ptr %.sroa.211.9, %.sroa.266.9
  br i1 %.not13.i.i.i.i.i.i273, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i287.thread, label %.lr.ph.i.i.i.i.i.i274

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i287.thread: ; preds = %818
  %820 = getelementptr inbounds i8, ptr %808, i64 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i295

.lr.ph.i.i.i.i.i.i274:                            ; preds = %818, %828
  %.015.i.i.i.i.i.i275 = phi ptr [ %833, %828 ], [ %808, %818 ]
  %.01214.i.i.i.i.i.i276 = phi ptr [ %832, %828 ], [ %.sroa.211.9, %818 ]
  %821 = load i32, ptr %.01214.i.i.i.i.i.i276, align 4
  %.not.i.i.i.i.i.i.i.i.i.i277 = icmp eq i32 %821, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i277, label %828, label %822

822:                                              ; preds = %.lr.ph.i.i.i.i.i.i274
  %823 = sext i32 %821 to i64
  %824 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %825 = getelementptr inbounds i32, ptr %824, i64 %823
  %826 = load i32, ptr %825, align 4
  %827 = add nsw i32 %826, 1
  store i32 %827, ptr %825, align 4
  br label %828

828:                                              ; preds = %822, %.lr.ph.i.i.i.i.i.i274
  store i32 %821, ptr %.015.i.i.i.i.i.i275, align 4
  %829 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i275, i64 4
  %830 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i276, i64 4
  %831 = load i32, ptr %830, align 4
  store i32 %831, ptr %829, align 4
  %832 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i276, i64 8
  %833 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i275, i64 8
  %.not.i.i.i.i.i29.i278 = icmp eq ptr %832, %.sroa.266.9
  br i1 %.not.i.i.i.i.i29.i278, label %.lr.ph.i.i.i.i290.preheader, label %.lr.ph.i.i.i.i.i.i274, !llvm.loop !17

.lr.ph.i.i.i.i290.preheader:                      ; preds = %828
  %834 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i275, i64 16
  br label %.lr.ph.i.i.i.i290

.lr.ph.i.i.i.i290:                                ; preds = %.lr.ph.i.i.i.i290.preheader, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i293
  %.05.i.i.i.i291 = phi ptr [ %850, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i293 ], [ %.sroa.211.9, %.lr.ph.i.i.i.i290.preheader ]
  %835 = load i32, ptr %.05.i.i.i.i291, align 4
  %836 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %837 = trunc i8 %836 to i1
  %838 = icmp ne i32 %835, 0
  %or.cond.i.i.i.i.i.i.i.i292 = and i1 %838, %837
  br i1 %or.cond.i.i.i.i.i.i.i.i292, label %839, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i293

839:                                              ; preds = %.lr.ph.i.i.i.i290
  %840 = sext i32 %835 to i64
  %841 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %842 = getelementptr inbounds i32, ptr %841, i64 %840
  %843 = load i32, ptr %842, align 4
  %844 = add nsw i32 %843, -1
  store i32 %844, ptr %842, align 4
  %845 = icmp sgt i32 %843, 1
  br i1 %845, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i293, label %846

846:                                              ; preds = %839
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %835)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i293 unwind label %847

847:                                              ; preds = %846
  %848 = landingpad { ptr, i32 }
          catch ptr null
  %849 = extractvalue { ptr, i32 } %848, 0
  call void @__clang_call_terminate(ptr %849) #20
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i293: ; preds = %846, %839, %.lr.ph.i.i.i.i290
  %850 = getelementptr inbounds i8, ptr %.05.i.i.i.i291, i64 8
  %.not.i.i.i.i294 = icmp eq ptr %850, %.sroa.266.9
  br i1 %.not.i.i.i.i294, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i295, label %.lr.ph.i.i.i.i290, !llvm.loop !18

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i295: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i293, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i287.thread
  %851 = phi ptr [ %820, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i287.thread ], [ %834, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i293 ]
  %.not.i38.i296 = icmp eq ptr %.sroa.211.9, null
  br i1 %.not.i38.i296, label %.noexc290.i, label %852

852:                                              ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i295
  call void @_ZdlPv(ptr noundef nonnull %.sroa.211.9) #17
  br label %.noexc290.i

.noexc290.i:                                      ; preds = %852, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i295
  %853 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %808, i64 %804
  %.pre5473 = ptrtoint ptr %808 to i64
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i.i: ; preds = %.noexc290.i, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i.i
  %.pre-phi5474 = phi i64 [ %.pre5473, %.noexc290.i ], [ %478, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i.i ]
  %.sroa.211.12 = phi ptr [ %808, %.noexc290.i ], [ %.sroa.211.9, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i.i ]
  %.sroa.266.12 = phi ptr [ %851, %.noexc290.i ], [ %796, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i.i ]
  %.sroa.325.4 = phi ptr [ %853, %.noexc290.i ], [ %.sroa.325.2, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i.i ]
  %854 = ptrtoint ptr %.sroa.266.12 to i64
  %855 = sub i64 %854, %.pre-phi5474
  %856 = lshr exact i64 %855, 3
  %857 = trunc i64 %856 to i32
  %858 = add i32 %857, -1
  store i32 %858, ptr %785, align 4
  br label %.critedge.i

.critedge.i:                                      ; preds = %553, %643, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i306, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302, %462
  %.sroa.72.16 = phi ptr [ %.sroa.72.2, %462 ], [ %.sroa.72.10, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i.i ], [ %.sroa.72.14, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302 ], [ %.sroa.72.14, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i306 ], [ %.sroa.72.9, %643 ], [ %.sroa.72.5, %553 ]
  %.sroa.191.14 = phi ptr [ %.sroa.191.2, %462 ], [ %.sroa.191.9, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i.i ], [ %.sroa.191.12, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302 ], [ %.sroa.191.12, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i306 ], [ %.sroa.191.8, %643 ], [ %.sroa.191.5, %553 ]
  %.sroa.211.14 = phi ptr [ %.sroa.211.9, %462 ], [ %.sroa.211.12, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i.i ], [ %.sroa.211.11, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302 ], [ %.sroa.211.11, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i306 ], [ %.sroa.211.9, %643 ], [ %.sroa.211.9, %553 ]
  %.sroa.266.14 = phi ptr [ %.sroa.266.9, %462 ], [ %.sroa.266.12, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i.i ], [ %.sroa.266.11, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302 ], [ %.sroa.266.11, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i306 ], [ %.sroa.266.9, %643 ], [ %.sroa.266.9, %553 ]
  %.sroa.01463.22 = phi ptr [ %.sroa.01463.9, %462 ], [ %.sroa.01463.17, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i.i ], [ %.sroa.01463.20, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302 ], [ %.sroa.01463.20, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i306 ], [ %.sroa.01463.16, %643 ], [ %.sroa.01463.13, %553 ]
  %.sroa.325.6 = phi ptr [ %.sroa.325.2, %462 ], [ %.sroa.325.4, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i.i ], [ %.sroa.325.3, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302 ], [ %.sroa.325.3, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i306 ], [ %.sroa.325.2, %643 ], [ %.sroa.325.2, %553 ]
  %859 = getelementptr inbounds i8, ptr %455, i64 88
  %860 = load i8, ptr %859, align 8
  %861 = trunc i8 %860 to i1
  br i1 %861, label %866, label %862

862:                                              ; preds = %.critedge.i
  %863 = getelementptr inbounds i8, ptr %455, i64 89
  %864 = load i8, ptr %863, align 1
  %865 = trunc i8 %864 to i1
  br i1 %865, label %866, label %.critedge3.i

866:                                              ; preds = %862, %.critedge.i
  %867 = getelementptr inbounds i8, ptr %455, i64 72
  %868 = icmp eq ptr %.sroa.01463.22, %.sroa.72.16
  br i1 %868, label %.loopexit.i123.thread.i, label %869

869:                                              ; preds = %866
  %870 = load i32, ptr %867, align 4
  %871 = ptrtoint ptr %.sroa.72.16 to i64
  %872 = ptrtoint ptr %.sroa.01463.22 to i64
  %873 = sub i64 %871, %872
  %874 = lshr exact i64 %873, 2
  %875 = trunc i64 %874 to i32
  %876 = urem i32 %870, %875
  %877 = ptrtoint ptr %.sroa.266.14 to i64
  %878 = ptrtoint ptr %.sroa.211.14 to i64
  %879 = sub i64 %877, %878
  %880 = icmp ugt i64 %879, %873
  br i1 %880, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i292.i, label %._crit_edge.i.i113.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i292.i:         ; preds = %869
  %881 = ptrtoint ptr %.sroa.325.6 to i64
  %882 = sub i64 %881, %878
  %883 = lshr exact i64 %882, 3
  %884 = trunc i64 %883 to i32
  %885 = mul i32 %884, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %46)
  %886 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %887 = icmp eq i8 %886, 0
  br i1 %887, label %888, label %893, !prof !11

888:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i292.i
  %889 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  %.not.i381.i = icmp eq i32 %889, 0
  br i1 %.not.i381.i, label %893, label %890

890:                                              ; preds = %888
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %45, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %45, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %891 unwind label %899

891:                                              ; preds = %890
  %892 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %893

893:                                              ; preds = %891, %888, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i292.i
  %894 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %895 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i374.i = icmp eq ptr %894, %895
  br i1 %.not1112.i374.i, label %._crit_edge.i379.i, label %.lr.ph.i375.i

896:                                              ; preds = %.lr.ph.i375.i
  %897 = getelementptr inbounds i8, ptr %.sroa.08.013.i376.i, i64 4
  %.not11.i378.i = icmp eq ptr %897, %895
  br i1 %.not11.i378.i, label %._crit_edge.i379.i, label %.lr.ph.i375.i

.lr.ph.i375.i:                                    ; preds = %893, %896
  %.sroa.08.013.i376.i = phi ptr [ %897, %896 ], [ %894, %893 ]
  %898 = load i32, ptr %.sroa.08.013.i376.i, align 4
  %.not7.i377.i = icmp slt i32 %898, %885
  br i1 %.not7.i377.i, label %896, label %.noexc301.i

899:                                              ; preds = %890
  %900 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %.body372.i

._crit_edge.i379.i:                               ; preds = %893, %896
  %901 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %901, ptr noundef nonnull @.str.13)
          to label %.invoke693.i unwind label %902

902:                                              ; preds = %._crit_edge.i379.i
  %903 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %901) #16
  br label %.body372.i

.noexc301.i:                                      ; preds = %.lr.ph.i375.i
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46)
  %904 = sext i32 %898 to i64
  %.not1769 = icmp eq i32 %898, 0
  br i1 %.not1769, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i293.i, label %905

905:                                              ; preds = %.noexc301.i
  %906 = ptrtoint ptr %.sroa.191.14 to i64
  %907 = sub i64 %906, %872
  %908 = ashr exact i64 %907, 2
  %.not65.i = icmp ult i64 %908, %904
  br i1 %.not65.i, label %911, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i293.i.loopexit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i293.i.loopexit: ; preds = %905
  %909 = shl nsw i64 %904, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.01463.22, i8 -1, i64 %909, i1 false)
  %910 = getelementptr inbounds i32, ptr %.sroa.01463.22, i64 %904
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i293.i

911:                                              ; preds = %905
  %912 = icmp slt i32 %898, 0
  br i1 %912, label %913, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

913:                                              ; preds = %911
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #18
          to label %.noexc266 unwind label %.loopexit134.i.loopexit.split-lp

.noexc266:                                        ; preds = %913
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %911
  %914 = shl nuw nsw i64 %904, 2
  %915 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %914) #19
          to label %.noexc267 unwind label %.loopexit134.i.loopexit

.noexc267:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %915, i8 -1, i64 %914, i1 false)
  %916 = getelementptr inbounds i32, ptr %915, i64 %904
  %.not.i83.i = icmp eq ptr %.sroa.01463.22, null
  br i1 %.not.i83.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i293.i, label %917

917:                                              ; preds = %.noexc267
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01463.22) #17
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i293.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i293.i:     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i293.i.loopexit, %.noexc301.i, %917, %.noexc267
  %.sroa.72.18 = phi ptr [ %916, %917 ], [ %916, %.noexc267 ], [ %.sroa.01463.22, %.noexc301.i ], [ %910, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i293.i.loopexit ]
  %.sroa.191.16 = phi ptr [ %916, %917 ], [ %916, %.noexc267 ], [ %.sroa.191.14, %.noexc301.i ], [ %.sroa.191.14, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i293.i.loopexit ]
  %.sroa.01463.24 = phi ptr [ %915, %917 ], [ %915, %.noexc267 ], [ %.sroa.01463.22, %.noexc301.i ], [ %.sroa.01463.22, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i293.i.loopexit ]
  %918 = lshr exact i64 %879, 3
  %919 = trunc i64 %918 to i32
  %920 = icmp sgt i32 %919, 0
  br i1 %920, label %.lr.ph.i294.i.preheader, label %.noexc120.i

.lr.ph.i294.i.preheader:                          ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i293.i
  %921 = icmp eq ptr %.sroa.01463.24, %.sroa.72.18
  %sext.i299.i = shl i64 %879, 29
  %922 = ashr i64 %sext.i299.i, 32
  %923 = ptrtoint ptr %.sroa.72.18 to i64
  %924 = ptrtoint ptr %.sroa.01463.24 to i64
  %925 = sub i64 %923, %924
  %926 = lshr exact i64 %925, 2
  %927 = trunc i64 %926 to i32
  %smax5429 = call i64 @llvm.smax.i64(i64 %922, i64 1)
  br label %.lr.ph.i294.i

.lr.ph.i294.i:                                    ; preds = %.lr.ph.i294.i.preheader, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i296.i
  %indvars.iv.i295.i = phi i64 [ %indvars.iv.next.i298.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i296.i ], [ 0, %.lr.ph.i294.i.preheader ]
  %928 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %.sroa.211.14, i64 %indvars.iv.i295.i
  %929 = getelementptr inbounds i8, ptr %928, i64 4
  br i1 %921, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i296.i, label %930

930:                                              ; preds = %.lr.ph.i294.i
  %931 = load i32, ptr %928, align 4
  %932 = urem i32 %931, %927
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i296.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i296.i: ; preds = %930, %.lr.ph.i294.i
  %.0.i.i297.i = phi i32 [ 0, %.lr.ph.i294.i ], [ %932, %930 ]
  %933 = sext i32 %.0.i.i297.i to i64
  %934 = getelementptr inbounds i32, ptr %.sroa.01463.24, i64 %933
  %935 = load i32, ptr %934, align 4
  store i32 %935, ptr %929, align 4
  %936 = trunc nuw nsw i64 %indvars.iv.i295.i to i32
  store i32 %936, ptr %934, align 4
  %indvars.iv.next.i298.i = add nuw nsw i64 %indvars.iv.i295.i, 1
  %exitcond5430.not = icmp eq i64 %indvars.iv.next.i298.i, %smax5429
  br i1 %exitcond5430.not, label %.noexc120.i, label %.lr.ph.i294.i, !llvm.loop !12

.noexc120.i:                                      ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i296.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i293.i
  %937 = icmp eq ptr %.sroa.01463.24, %.sroa.72.18
  br i1 %937, label %._crit_edge.i.i113.i, label %938

938:                                              ; preds = %.noexc120.i
  %939 = load i32, ptr %867, align 4
  %940 = ptrtoint ptr %.sroa.72.18 to i64
  %941 = ptrtoint ptr %.sroa.01463.24 to i64
  %942 = sub i64 %940, %941
  %943 = lshr exact i64 %942, 2
  %944 = trunc i64 %943 to i32
  %945 = urem i32 %939, %944
  br label %._crit_edge.i.i113.i

._crit_edge.i.i113.i:                             ; preds = %938, %.noexc120.i, %869
  %.sroa.72.19 = phi ptr [ %.sroa.72.18, %.noexc120.i ], [ %.sroa.72.18, %938 ], [ %.sroa.72.16, %869 ]
  %.sroa.191.17 = phi ptr [ %.sroa.191.16, %.noexc120.i ], [ %.sroa.191.16, %938 ], [ %.sroa.191.14, %869 ]
  %.sroa.01463.25 = phi ptr [ %.sroa.01463.24, %.noexc120.i ], [ %.sroa.01463.24, %938 ], [ %.sroa.01463.22, %869 ]
  %946 = phi i32 [ 0, %.noexc120.i ], [ %945, %938 ], [ %876, %869 ]
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds i32, ptr %.sroa.01463.25, i64 %947
  %949 = load i32, ptr %948, align 4
  %950 = icmp sgt i32 %949, -1
  br i1 %950, label %.lr.ph.i.i118.i, label %.loopexit131.i

.lr.ph.i.i118.i:                                  ; preds = %._crit_edge.i.i113.i
  %951 = load i32, ptr %867, align 4
  br label %952

952:                                              ; preds = %957, %.lr.ph.i.i118.i
  %.013.i.i119.i = phi i32 [ %949, %.lr.ph.i.i118.i ], [ %959, %957 ]
  %953 = zext nneg i32 %.013.i.i119.i to i64
  %954 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %.sroa.211.14, i64 %953
  %955 = load i32, ptr %954, align 4
  %956 = icmp eq i32 %955, %951
  br i1 %956, label %.critedge3.i, label %957

957:                                              ; preds = %952
  %958 = getelementptr inbounds i8, ptr %954, i64 4
  %959 = load i32, ptr %958, align 4
  %960 = icmp sgt i32 %959, -1
  br i1 %960, label %952, label %.loopexit131.i, !llvm.loop !13

.loopexit131.i:                                   ; preds = %957, %._crit_edge.i.i113.i
  %961 = icmp eq ptr %.sroa.01463.25, %.sroa.72.19
  br i1 %961, label %.loopexit.i123.i, label %962

962:                                              ; preds = %.loopexit131.i
  %963 = load i32, ptr %867, align 4, !noalias !19
  %964 = ptrtoint ptr %.sroa.72.19 to i64
  %965 = ptrtoint ptr %.sroa.01463.25 to i64
  %966 = sub i64 %964, %965
  %967 = lshr exact i64 %966, 2
  %968 = trunc i64 %967 to i32
  %969 = urem i32 %963, %968
  %970 = icmp ugt i64 %879, %966
  br i1 %970, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i246, label %._crit_edge.i.i122.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i246:           ; preds = %962
  %971 = ptrtoint ptr %.sroa.325.6 to i64
  %972 = sub i64 %971, %878
  %973 = lshr exact i64 %972, 3
  %974 = trunc i64 %973 to i32
  %975 = mul i32 %974, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  %976 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %977 = icmp eq i8 %976, 0
  br i1 %977, label %978, label %983, !prof !11

978:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i246
  %979 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  %.not.i1006 = icmp eq i32 %979, 0
  br i1 %.not.i1006, label %983, label %980

980:                                              ; preds = %978
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %18, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %18, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %981 unwind label %989

981:                                              ; preds = %980
  %982 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %983

983:                                              ; preds = %981, %978, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i246
  %984 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %985 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i999 = icmp eq ptr %984, %985
  br i1 %.not1112.i999, label %._crit_edge.i1004, label %.lr.ph.i1000

986:                                              ; preds = %.lr.ph.i1000
  %987 = getelementptr inbounds i8, ptr %.sroa.08.013.i1001, i64 4
  %.not11.i1003 = icmp eq ptr %987, %985
  br i1 %.not11.i1003, label %._crit_edge.i1004, label %.lr.ph.i1000

.lr.ph.i1000:                                     ; preds = %983, %986
  %.sroa.08.013.i1001 = phi ptr [ %987, %986 ], [ %984, %983 ]
  %988 = load i32, ptr %.sroa.08.013.i1001, align 4
  %.not7.i1002 = icmp slt i32 %988, %975
  br i1 %.not7.i1002, label %986, label %.noexc256

989:                                              ; preds = %980
  %990 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %.body372.i

._crit_edge.i1004:                                ; preds = %983, %986
  %991 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %991, ptr noundef nonnull @.str.13)
          to label %992 unwind label %993

992:                                              ; preds = %._crit_edge.i1004
  invoke void @__cxa_throw(ptr nonnull %991, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #18
          to label %.noexc1007 unwind label %.loopexit134.i.loopexit.split-lp

.noexc1007:                                       ; preds = %992
  unreachable

993:                                              ; preds = %._crit_edge.i1004
  %994 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %991) #16
  br label %.body372.i

.noexc256:                                        ; preds = %.lr.ph.i1000
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  %.not1770 = icmp eq i32 %988, 0
  br i1 %.not1770, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i247, label %995

995:                                              ; preds = %.noexc256
  %996 = sext i32 %988 to i64
  %997 = ptrtoint ptr %.sroa.191.17 to i64
  %998 = sub i64 %997, %965
  %999 = ashr exact i64 %998, 2
  %.not65.i965 = icmp ult i64 %999, %996
  br i1 %.not65.i965, label %1002, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i247.loopexit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i247.loopexit: ; preds = %995
  %1000 = shl nsw i64 %996, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.01463.25, i8 -1, i64 %1000, i1 false)
  %1001 = getelementptr inbounds i32, ptr %.sroa.01463.25, i64 %996
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i247

1002:                                             ; preds = %995
  %1003 = icmp slt i32 %988, 0
  br i1 %1003, label %1004, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i984

1004:                                             ; preds = %1002
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #18
          to label %.noexc996 unwind label %.loopexit134.i.loopexit.split-lp

.noexc996:                                        ; preds = %1004
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i984: ; preds = %1002
  %1005 = shl nuw nsw i64 %996, 2
  %1006 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1005) #19
          to label %.noexc997 unwind label %.loopexit134.i.loopexit

.noexc997:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i984
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1006, i8 -1, i64 %1005, i1 false)
  %1007 = getelementptr inbounds i32, ptr %1006, i64 %996
  %.not.i83.i994 = icmp eq ptr %.sroa.01463.25, null
  br i1 %.not.i83.i994, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i247, label %1008

1008:                                             ; preds = %.noexc997
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01463.25) #17
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i247

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i247:       ; preds = %.noexc997, %1008, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i247.loopexit, %.noexc256
  %.sroa.72.22 = phi ptr [ %.sroa.01463.25, %.noexc256 ], [ %1001, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i247.loopexit ], [ %1007, %1008 ], [ %1007, %.noexc997 ]
  %.sroa.191.19 = phi ptr [ %.sroa.191.17, %.noexc256 ], [ %.sroa.191.17, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i247.loopexit ], [ %1007, %1008 ], [ %1007, %.noexc997 ]
  %.sroa.01463.27 = phi ptr [ %.sroa.01463.25, %.noexc256 ], [ %.sroa.01463.25, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i247.loopexit ], [ %1006, %1008 ], [ %1006, %.noexc997 ]
  %1009 = lshr exact i64 %879, 3
  %1010 = trunc i64 %1009 to i32
  %1011 = icmp sgt i32 %1010, 0
  br i1 %1011, label %.lr.ph.i249.preheader, label %.noexc132.i

.lr.ph.i249.preheader:                            ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i247
  %1012 = icmp eq ptr %.sroa.01463.27, %.sroa.72.22
  %sext.i254 = shl i64 %879, 29
  %1013 = ashr i64 %sext.i254, 32
  %1014 = ptrtoint ptr %.sroa.72.22 to i64
  %1015 = ptrtoint ptr %.sroa.01463.27 to i64
  %1016 = sub i64 %1014, %1015
  %1017 = lshr exact i64 %1016, 2
  %1018 = trunc i64 %1017 to i32
  %smax5431 = call i64 @llvm.smax.i64(i64 %1013, i64 1)
  br label %.lr.ph.i249

.lr.ph.i249:                                      ; preds = %.lr.ph.i249.preheader, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i251
  %indvars.iv.i250 = phi i64 [ %indvars.iv.next.i253, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i251 ], [ 0, %.lr.ph.i249.preheader ]
  %1019 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %.sroa.211.14, i64 %indvars.iv.i250
  %1020 = getelementptr inbounds i8, ptr %1019, i64 4
  br i1 %1012, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i251, label %1021

1021:                                             ; preds = %.lr.ph.i249
  %1022 = load i32, ptr %1019, align 4
  %1023 = urem i32 %1022, %1018
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i251

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i251: ; preds = %1021, %.lr.ph.i249
  %.0.i.i252 = phi i32 [ 0, %.lr.ph.i249 ], [ %1023, %1021 ]
  %1024 = sext i32 %.0.i.i252 to i64
  %1025 = getelementptr inbounds i32, ptr %.sroa.01463.27, i64 %1024
  %1026 = load i32, ptr %1025, align 4
  store i32 %1026, ptr %1020, align 4
  %1027 = trunc nuw nsw i64 %indvars.iv.i250 to i32
  store i32 %1027, ptr %1025, align 4
  %indvars.iv.next.i253 = add nuw nsw i64 %indvars.iv.i250, 1
  %exitcond5432.not = icmp eq i64 %indvars.iv.next.i253, %smax5431
  br i1 %exitcond5432.not, label %.noexc132.i, label %.lr.ph.i249, !llvm.loop !12

.noexc132.i:                                      ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i251, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i247
  %1028 = icmp eq ptr %.sroa.01463.27, %.sroa.72.22
  br i1 %1028, label %._crit_edge.i.i122.i, label %1029

1029:                                             ; preds = %.noexc132.i
  %1030 = load i32, ptr %867, align 4, !noalias !19
  %1031 = ptrtoint ptr %.sroa.72.22 to i64
  %1032 = ptrtoint ptr %.sroa.01463.27 to i64
  %1033 = sub i64 %1031, %1032
  %1034 = lshr exact i64 %1033, 2
  %1035 = trunc i64 %1034 to i32
  %1036 = urem i32 %1030, %1035
  br label %._crit_edge.i.i122.i

._crit_edge.i.i122.i:                             ; preds = %1029, %.noexc132.i, %962
  %.sroa.72.23 = phi ptr [ %.sroa.72.22, %.noexc132.i ], [ %.sroa.72.22, %1029 ], [ %.sroa.72.19, %962 ]
  %.sroa.191.20 = phi ptr [ %.sroa.191.19, %.noexc132.i ], [ %.sroa.191.19, %1029 ], [ %.sroa.191.17, %962 ]
  %.sroa.01463.28 = phi ptr [ %.sroa.01463.27, %.noexc132.i ], [ %.sroa.01463.27, %1029 ], [ %.sroa.01463.25, %962 ]
  %.077.i = phi i32 [ 0, %.noexc132.i ], [ %1036, %1029 ], [ %969, %962 ]
  %1037 = sext i32 %.077.i to i64
  %1038 = getelementptr inbounds i32, ptr %.sroa.01463.28, i64 %1037
  %1039 = load i32, ptr %1038, align 4, !noalias !19
  %1040 = icmp sgt i32 %1039, -1
  br i1 %1040, label %.lr.ph.i.i127.i, label %.loopexit.i123.i

.lr.ph.i.i127.i:                                  ; preds = %._crit_edge.i.i122.i
  %1041 = load i32, ptr %867, align 4, !noalias !19
  br label %1042

1042:                                             ; preds = %1047, %.lr.ph.i.i127.i
  %.013.i.i128.i = phi i32 [ %1039, %.lr.ph.i.i127.i ], [ %1049, %1047 ]
  %1043 = zext nneg i32 %.013.i.i128.i to i64
  %1044 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %.sroa.211.14, i64 %1043
  %1045 = load i32, ptr %1044, align 4, !noalias !19
  %1046 = icmp eq i32 %1045, %1041
  br i1 %1046, label %.critedge3.i, label %1047

1047:                                             ; preds = %1042
  %1048 = getelementptr inbounds i8, ptr %1044, i64 4
  %1049 = load i32, ptr %1048, align 4, !noalias !19
  %1050 = icmp sgt i32 %1049, -1
  br i1 %1050, label %1042, label %.loopexit.i123.i, !llvm.loop !13

.loopexit.i123.i:                                 ; preds = %1047, %._crit_edge.i.i122.i, %.loopexit131.i
  %.sroa.72.24 = phi ptr [ %.sroa.72.19, %.loopexit131.i ], [ %.sroa.72.23, %._crit_edge.i.i122.i ], [ %.sroa.72.23, %1047 ]
  %.sroa.191.21 = phi ptr [ %.sroa.191.17, %.loopexit131.i ], [ %.sroa.191.20, %._crit_edge.i.i122.i ], [ %.sroa.191.20, %1047 ]
  %.sroa.01463.29 = phi ptr [ %.sroa.01463.25, %.loopexit131.i ], [ %.sroa.01463.28, %._crit_edge.i.i122.i ], [ %.sroa.01463.28, %1047 ]
  %.178.i = phi i32 [ 0, %.loopexit131.i ], [ %.077.i, %._crit_edge.i.i122.i ], [ %.077.i, %1047 ]
  %1051 = icmp eq ptr %.sroa.01463.29, %.sroa.72.24
  br i1 %1051, label %.loopexit.i123.thread.i, label %1182

.loopexit.i123.thread.i:                          ; preds = %866, %.loopexit.i123.i
  %.sroa.191.22 = phi ptr [ %.sroa.191.21, %.loopexit.i123.i ], [ %.sroa.191.14, %866 ]
  %.sroa.01463.30 = phi ptr [ %.sroa.01463.29, %.loopexit.i123.i ], [ %.sroa.01463.22, %866 ]
  %.not.i.i309.i = icmp eq ptr %.sroa.266.14, %.sroa.325.6
  br i1 %.not.i.i309.i, label %1062, label %1052

1052:                                             ; preds = %.loopexit.i123.thread.i
  %1053 = load i32, ptr %867, align 4
  %.not.i.i.i.i.i.i.i310.i = icmp eq i32 %1053, 0
  br i1 %.not.i.i.i.i.i.i.i310.i, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i311.i, label %1054

1054:                                             ; preds = %1052
  %1055 = sext i32 %1053 to i64
  %1056 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1057 = getelementptr inbounds i32, ptr %1056, i64 %1055
  %1058 = load i32, ptr %1057, align 4
  %1059 = add nsw i32 %1058, 1
  store i32 %1059, ptr %1057, align 4
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i311.i

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i311.i: ; preds = %1054, %1052
  store i32 %1053, ptr %.sroa.266.14, align 4
  %1060 = getelementptr inbounds i8, ptr %.sroa.266.14, i64 4
  store i32 -1, ptr %1060, align 4
  %1061 = getelementptr inbounds i8, ptr %.sroa.266.14, i64 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i312.i

1062:                                             ; preds = %.loopexit.i123.thread.i
  %1063 = ptrtoint ptr %.sroa.266.14 to i64
  %1064 = ptrtoint ptr %.sroa.211.14 to i64
  %1065 = sub i64 %1063, %1064
  %1066 = icmp eq i64 %1065, 9223372036854775800
  br i1 %1066, label %1067, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i214

1067:                                             ; preds = %1062
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #18
          to label %.noexc243 unwind label %.loopexit134.i.loopexit.split-lp

.noexc243:                                        ; preds = %1067
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i214: ; preds = %1062
  %1068 = ashr exact i64 %1065, 3
  %.sroa.speculated.i.i215 = call i64 @llvm.umax.i64(i64 %1068, i64 1)
  %1069 = add nsw i64 %.sroa.speculated.i.i215, %1068
  %1070 = icmp ult i64 %1069, %1068
  %1071 = call i64 @llvm.umin.i64(i64 %1069, i64 1152921504606846975)
  %1072 = select i1 %1070, i64 1152921504606846975, i64 %1071
  %.not.i.i216 = icmp eq i64 %1072, 0
  br i1 %.not.i.i216, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i217, label %1073

1073:                                             ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i214
  %1074 = shl nuw nsw i64 %1072, 3
  %1075 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1074) #19
          to label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i217 unwind label %.loopexit134.i.loopexit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i217: ; preds = %1073, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i214
  %1076 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i214 ], [ %1075, %1073 ]
  %1077 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %1076, i64 %1068
  %1078 = load i32, ptr %867, align 4
  %.not.i.i.i.i.i.i218 = icmp eq i32 %1078, 0
  br i1 %.not.i.i.i.i.i.i218, label %1085, label %1079

1079:                                             ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i217
  %1080 = sext i32 %1078 to i64
  %1081 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1082 = getelementptr inbounds i32, ptr %1081, i64 %1080
  %1083 = load i32, ptr %1082, align 4
  %1084 = add nsw i32 %1083, 1
  store i32 %1084, ptr %1082, align 4
  br label %1085

1085:                                             ; preds = %1079, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i217
  store i32 %1078, ptr %1077, align 4
  %1086 = getelementptr inbounds i8, ptr %1077, i64 4
  store i32 -1, ptr %1086, align 4
  %.not13.i.i.i.i.i.i219 = icmp eq ptr %.sroa.211.14, %.sroa.266.14
  br i1 %.not13.i.i.i.i.i.i219, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i233.thread, label %.lr.ph.i.i.i.i.i.i220

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i233.thread: ; preds = %1085
  %1087 = getelementptr inbounds i8, ptr %1076, i64 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i241

.lr.ph.i.i.i.i.i.i220:                            ; preds = %1085, %1095
  %.015.i.i.i.i.i.i221 = phi ptr [ %1100, %1095 ], [ %1076, %1085 ]
  %.01214.i.i.i.i.i.i222 = phi ptr [ %1099, %1095 ], [ %.sroa.211.14, %1085 ]
  %1088 = load i32, ptr %.01214.i.i.i.i.i.i222, align 4
  %.not.i.i.i.i.i.i.i.i.i.i223 = icmp eq i32 %1088, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i223, label %1095, label %1089

1089:                                             ; preds = %.lr.ph.i.i.i.i.i.i220
  %1090 = sext i32 %1088 to i64
  %1091 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1092 = getelementptr inbounds i32, ptr %1091, i64 %1090
  %1093 = load i32, ptr %1092, align 4
  %1094 = add nsw i32 %1093, 1
  store i32 %1094, ptr %1092, align 4
  br label %1095

1095:                                             ; preds = %1089, %.lr.ph.i.i.i.i.i.i220
  store i32 %1088, ptr %.015.i.i.i.i.i.i221, align 4
  %1096 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i221, i64 4
  %1097 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i222, i64 4
  %1098 = load i32, ptr %1097, align 4
  store i32 %1098, ptr %1096, align 4
  %1099 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i222, i64 8
  %1100 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i221, i64 8
  %.not.i.i.i.i.i29.i224 = icmp eq ptr %1099, %.sroa.266.14
  br i1 %.not.i.i.i.i.i29.i224, label %.lr.ph.i.i.i.i236.preheader, label %.lr.ph.i.i.i.i.i.i220, !llvm.loop !17

.lr.ph.i.i.i.i236.preheader:                      ; preds = %1095
  %1101 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i221, i64 16
  br label %.lr.ph.i.i.i.i236

.lr.ph.i.i.i.i236:                                ; preds = %.lr.ph.i.i.i.i236.preheader, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i239
  %.05.i.i.i.i237 = phi ptr [ %1117, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i239 ], [ %.sroa.211.14, %.lr.ph.i.i.i.i236.preheader ]
  %1102 = load i32, ptr %.05.i.i.i.i237, align 4
  %1103 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1104 = trunc i8 %1103 to i1
  %1105 = icmp ne i32 %1102, 0
  %or.cond.i.i.i.i.i.i.i.i238 = and i1 %1105, %1104
  br i1 %or.cond.i.i.i.i.i.i.i.i238, label %1106, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i239

1106:                                             ; preds = %.lr.ph.i.i.i.i236
  %1107 = sext i32 %1102 to i64
  %1108 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1109 = getelementptr inbounds i32, ptr %1108, i64 %1107
  %1110 = load i32, ptr %1109, align 4
  %1111 = add nsw i32 %1110, -1
  store i32 %1111, ptr %1109, align 4
  %1112 = icmp sgt i32 %1110, 1
  br i1 %1112, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i239, label %1113

1113:                                             ; preds = %1106
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1102)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i239 unwind label %1114

1114:                                             ; preds = %1113
  %1115 = landingpad { ptr, i32 }
          catch ptr null
  %1116 = extractvalue { ptr, i32 } %1115, 0
  call void @__clang_call_terminate(ptr %1116) #20
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i239: ; preds = %1113, %1106, %.lr.ph.i.i.i.i236
  %1117 = getelementptr inbounds i8, ptr %.05.i.i.i.i237, i64 8
  %.not.i.i.i.i240 = icmp eq ptr %1117, %.sroa.266.14
  br i1 %.not.i.i.i.i240, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i241, label %.lr.ph.i.i.i.i236, !llvm.loop !18

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i241: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i239, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i233.thread
  %1118 = phi ptr [ %1087, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i233.thread ], [ %1101, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i239 ]
  %.not.i38.i242 = icmp eq ptr %.sroa.211.14, null
  br i1 %.not.i38.i242, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit, label %1119

1119:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i241
  call void @_ZdlPv(ptr noundef nonnull %.sroa.211.14) #17
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i241, %1119
  %1120 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %1076, i64 %1072
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i312.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i312.i: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i311.i
  %.sroa.211.15 = phi ptr [ %1076, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit ], [ %.sroa.211.14, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i311.i ]
  %.sroa.266.15 = phi ptr [ %1118, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit ], [ %1061, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i311.i ]
  %.sroa.325.7 = phi ptr [ %1120, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit ], [ %.sroa.325.6, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i311.i ]
  %1121 = ptrtoint ptr %.sroa.325.7 to i64
  %1122 = ptrtoint ptr %.sroa.211.15 to i64
  %1123 = sub i64 %1121, %1122
  %1124 = lshr exact i64 %1123, 3
  %1125 = trunc i64 %1124 to i32
  %1126 = mul i32 %1125, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  %1127 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1128 = icmp eq i8 %1127, 0
  br i1 %1128, label %1129, label %1134, !prof !11

1129:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i312.i
  %1130 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  %.not.i960 = icmp eq i32 %1130, 0
  br i1 %.not.i960, label %1134, label %1131

1131:                                             ; preds = %1129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %20, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %20, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %1132 unwind label %1140

1132:                                             ; preds = %1131
  %1133 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %1134

1134:                                             ; preds = %1132, %1129, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i312.i
  %1135 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1136 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i953 = icmp eq ptr %1135, %1136
  br i1 %.not1112.i953, label %._crit_edge.i958, label %.lr.ph.i954

1137:                                             ; preds = %.lr.ph.i954
  %1138 = getelementptr inbounds i8, ptr %.sroa.08.013.i955, i64 4
  %.not11.i957 = icmp eq ptr %1138, %1136
  br i1 %.not11.i957, label %._crit_edge.i958, label %.lr.ph.i954

.lr.ph.i954:                                      ; preds = %1134, %1137
  %.sroa.08.013.i955 = phi ptr [ %1138, %1137 ], [ %1135, %1134 ]
  %1139 = load i32, ptr %.sroa.08.013.i955, align 4
  %.not7.i956 = icmp slt i32 %1139, %1126
  br i1 %.not7.i956, label %1137, label %.noexc211

1140:                                             ; preds = %1131
  %1141 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %.body372.i

._crit_edge.i958:                                 ; preds = %1134, %1137
  %1142 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1142, ptr noundef nonnull @.str.13)
          to label %1143 unwind label %1144

1143:                                             ; preds = %._crit_edge.i958
  invoke void @__cxa_throw(ptr nonnull %1142, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #18
          to label %.noexc961 unwind label %.loopexit134.i.loopexit.split-lp

.noexc961:                                        ; preds = %1143
  unreachable

1144:                                             ; preds = %._crit_edge.i958
  %1145 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1142) #16
  br label %.body372.i

.noexc211:                                        ; preds = %.lr.ph.i954
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  %.not1771 = icmp eq i32 %1139, 0
  br i1 %.not1771, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202, label %1146

1146:                                             ; preds = %.noexc211
  %1147 = ptrtoint ptr %.sroa.01463.30 to i64
  %1148 = sext i32 %1139 to i64
  %1149 = ptrtoint ptr %.sroa.191.22 to i64
  %1150 = sub i64 %1149, %1147
  %1151 = ashr exact i64 %1150, 2
  %.not65.i919 = icmp ult i64 %1151, %1148
  br i1 %.not65.i919, label %1154, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202.loopexit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202.loopexit: ; preds = %1146
  %1152 = shl nsw i64 %1148, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.01463.30, i8 -1, i64 %1152, i1 false)
  %1153 = getelementptr inbounds i32, ptr %.sroa.01463.30, i64 %1148
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202

1154:                                             ; preds = %1146
  %1155 = icmp slt i32 %1139, 0
  br i1 %1155, label %1156, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i938

1156:                                             ; preds = %1154
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #18
          to label %.noexc950 unwind label %.loopexit134.i.loopexit.split-lp

.noexc950:                                        ; preds = %1156
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i938: ; preds = %1154
  %1157 = shl nuw nsw i64 %1148, 2
  %1158 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1157) #19
          to label %.noexc951 unwind label %.loopexit134.i.loopexit

.noexc951:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i938
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1158, i8 -1, i64 %1157, i1 false)
  %1159 = getelementptr inbounds i32, ptr %1158, i64 %1148
  %.not.i83.i948 = icmp eq ptr %.sroa.01463.30, null
  br i1 %.not.i83.i948, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202, label %1160

1160:                                             ; preds = %.noexc951
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01463.30) #17
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202:       ; preds = %.noexc951, %1160, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202.loopexit, %.noexc211
  %.sroa.72.28 = phi ptr [ %.sroa.01463.30, %.noexc211 ], [ %1153, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202.loopexit ], [ %1159, %1160 ], [ %1159, %.noexc951 ]
  %.sroa.191.24 = phi ptr [ %.sroa.191.22, %.noexc211 ], [ %.sroa.191.22, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202.loopexit ], [ %1159, %1160 ], [ %1159, %.noexc951 ]
  %.sroa.01463.32 = phi ptr [ %.sroa.01463.30, %.noexc211 ], [ %.sroa.01463.30, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202.loopexit ], [ %1158, %1160 ], [ %1158, %.noexc951 ]
  %1161 = ptrtoint ptr %.sroa.266.15 to i64
  %1162 = sub i64 %1161, %1122
  %1163 = lshr exact i64 %1162, 3
  %1164 = trunc i64 %1163 to i32
  %1165 = icmp sgt i32 %1164, 0
  br i1 %1165, label %.lr.ph.i204.preheader, label %.critedge3.i

.lr.ph.i204.preheader:                            ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202
  %1166 = icmp eq ptr %.sroa.01463.32, %.sroa.72.28
  %sext.i209 = shl i64 %1162, 29
  %1167 = ashr i64 %sext.i209, 32
  %1168 = ptrtoint ptr %.sroa.72.28 to i64
  %1169 = ptrtoint ptr %.sroa.01463.32 to i64
  %1170 = sub i64 %1168, %1169
  %1171 = lshr exact i64 %1170, 2
  %1172 = trunc i64 %1171 to i32
  %smax5433 = call i64 @llvm.smax.i64(i64 %1167, i64 1)
  br label %.lr.ph.i204

.lr.ph.i204:                                      ; preds = %.lr.ph.i204.preheader, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i206
  %indvars.iv.i205 = phi i64 [ %indvars.iv.next.i208, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i206 ], [ 0, %.lr.ph.i204.preheader ]
  %1173 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %.sroa.211.15, i64 %indvars.iv.i205
  %1174 = getelementptr inbounds i8, ptr %1173, i64 4
  br i1 %1166, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i206, label %1175

1175:                                             ; preds = %.lr.ph.i204
  %1176 = load i32, ptr %1173, align 4
  %1177 = urem i32 %1176, %1172
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i206

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i206: ; preds = %1175, %.lr.ph.i204
  %.0.i.i207 = phi i32 [ 0, %.lr.ph.i204 ], [ %1177, %1175 ]
  %1178 = sext i32 %.0.i.i207 to i64
  %1179 = getelementptr inbounds i32, ptr %.sroa.01463.32, i64 %1178
  %1180 = load i32, ptr %1179, align 4
  store i32 %1180, ptr %1174, align 4
  %1181 = trunc nuw nsw i64 %indvars.iv.i205 to i32
  store i32 %1181, ptr %1179, align 4
  %indvars.iv.next.i208 = add nuw nsw i64 %indvars.iv.i205, 1
  %exitcond5434.not = icmp eq i64 %indvars.iv.next.i208, %smax5433
  br i1 %exitcond5434.not, label %.critedge3.i, label %.lr.ph.i204, !llvm.loop !12

1182:                                             ; preds = %.loopexit.i123.i
  %1183 = sext i32 %.178.i to i64
  %1184 = getelementptr inbounds i32, ptr %.sroa.01463.29, i64 %1183
  %.not.i7.i304.i = icmp eq ptr %.sroa.266.14, %.sroa.325.6
  br i1 %.not.i7.i304.i, label %1196, label %1185

1185:                                             ; preds = %1182
  %1186 = load i32, ptr %1184, align 4
  %1187 = load i32, ptr %867, align 4
  %.not.i.i.i.i.i.i8.i305.i = icmp eq i32 %1187, 0
  br i1 %.not.i.i.i.i.i.i8.i305.i, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i306.i, label %1188

1188:                                             ; preds = %1185
  %1189 = sext i32 %1187 to i64
  %1190 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1191 = getelementptr inbounds i32, ptr %1190, i64 %1189
  %1192 = load i32, ptr %1191, align 4
  %1193 = add nsw i32 %1192, 1
  store i32 %1193, ptr %1191, align 4
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i306.i

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i306.i: ; preds = %1188, %1185
  store i32 %1187, ptr %.sroa.266.14, align 4
  %1194 = getelementptr inbounds i8, ptr %.sroa.266.14, i64 4
  store i32 %1186, ptr %1194, align 4
  %1195 = getelementptr inbounds i8, ptr %.sroa.266.14, i64 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i307.i

1196:                                             ; preds = %1182
  %1197 = icmp eq i64 %879, 9223372036854775800
  br i1 %1197, label %1198, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i

1198:                                             ; preds = %1196
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #18
          to label %.noexc198 unwind label %.loopexit134.i.loopexit.split-lp

.noexc198:                                        ; preds = %1198
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i: ; preds = %1196
  %1199 = ashr exact i64 %879, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %1199, i64 1)
  %1200 = add nsw i64 %.sroa.speculated.i.i, %1199
  %1201 = icmp ult i64 %1200, %1199
  %1202 = call i64 @llvm.umin.i64(i64 %1200, i64 1152921504606846975)
  %1203 = select i1 %1201, i64 1152921504606846975, i64 %1202
  %.not.i.i189 = icmp eq i64 %1203, 0
  br i1 %.not.i.i189, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i, label %1204

1204:                                             ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i
  %1205 = shl nuw nsw i64 %1203, 3
  %1206 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1205) #19
          to label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i unwind label %.loopexit134.i.loopexit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i: ; preds = %1204, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i
  %1207 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i ], [ %1206, %1204 ]
  %1208 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %1207, i64 %1199
  %1209 = load i32, ptr %1184, align 4
  %1210 = load i32, ptr %867, align 4
  %.not.i.i.i.i.i.i190 = icmp eq i32 %1210, 0
  br i1 %.not.i.i.i.i.i.i190, label %1217, label %1211

1211:                                             ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i
  %1212 = sext i32 %1210 to i64
  %1213 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1214 = getelementptr inbounds i32, ptr %1213, i64 %1212
  %1215 = load i32, ptr %1214, align 4
  %1216 = add nsw i32 %1215, 1
  store i32 %1216, ptr %1214, align 4
  br label %1217

1217:                                             ; preds = %1211, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i
  store i32 %1210, ptr %1208, align 4
  %1218 = getelementptr inbounds i8, ptr %1208, i64 4
  store i32 %1209, ptr %1218, align 4
  %.not13.i.i.i.i.i.i = icmp eq ptr %.sroa.211.14, %.sroa.266.14
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i.thread, label %.lr.ph.i.i.i.i.i.i191

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i.thread: ; preds = %1217
  %1219 = getelementptr inbounds i8, ptr %1207, i64 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i

.lr.ph.i.i.i.i.i.i191:                            ; preds = %1217, %1227
  %.015.i.i.i.i.i.i = phi ptr [ %1232, %1227 ], [ %1207, %1217 ]
  %.01214.i.i.i.i.i.i = phi ptr [ %1231, %1227 ], [ %.sroa.211.14, %1217 ]
  %1220 = load i32, ptr %.01214.i.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i.i192 = icmp eq i32 %1220, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i192, label %1227, label %1221

1221:                                             ; preds = %.lr.ph.i.i.i.i.i.i191
  %1222 = sext i32 %1220 to i64
  %1223 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1224 = getelementptr inbounds i32, ptr %1223, i64 %1222
  %1225 = load i32, ptr %1224, align 4
  %1226 = add nsw i32 %1225, 1
  store i32 %1226, ptr %1224, align 4
  br label %1227

1227:                                             ; preds = %1221, %.lr.ph.i.i.i.i.i.i191
  store i32 %1220, ptr %.015.i.i.i.i.i.i, align 4
  %1228 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i, i64 4
  %1229 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i, i64 4
  %1230 = load i32, ptr %1229, align 4
  store i32 %1230, ptr %1228, align 4
  %1231 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i, i64 8
  %1232 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i29.i = icmp eq ptr %1231, %.sroa.266.14
  br i1 %.not.i.i.i.i.i29.i, label %.lr.ph.i.i.i.i194.preheader, label %.lr.ph.i.i.i.i.i.i191, !llvm.loop !17

.lr.ph.i.i.i.i194.preheader:                      ; preds = %1227
  %1233 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i, i64 16
  br label %.lr.ph.i.i.i.i194

.lr.ph.i.i.i.i194:                                ; preds = %.lr.ph.i.i.i.i194.preheader, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i195 = phi ptr [ %1249, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i ], [ %.sroa.211.14, %.lr.ph.i.i.i.i194.preheader ]
  %1234 = load i32, ptr %.05.i.i.i.i195, align 4
  %1235 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1236 = trunc i8 %1235 to i1
  %1237 = icmp ne i32 %1234, 0
  %or.cond.i.i.i.i.i.i.i.i196 = and i1 %1237, %1236
  br i1 %or.cond.i.i.i.i.i.i.i.i196, label %1238, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i

1238:                                             ; preds = %.lr.ph.i.i.i.i194
  %1239 = sext i32 %1234 to i64
  %1240 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1241 = getelementptr inbounds i32, ptr %1240, i64 %1239
  %1242 = load i32, ptr %1241, align 4
  %1243 = add nsw i32 %1242, -1
  store i32 %1243, ptr %1241, align 4
  %1244 = icmp sgt i32 %1242, 1
  br i1 %1244, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i, label %1245

1245:                                             ; preds = %1238
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1234)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i unwind label %1246

1246:                                             ; preds = %1245
  %1247 = landingpad { ptr, i32 }
          catch ptr null
  %1248 = extractvalue { ptr, i32 } %1247, 0
  call void @__clang_call_terminate(ptr %1248) #20
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i: ; preds = %1245, %1238, %.lr.ph.i.i.i.i194
  %1249 = getelementptr inbounds i8, ptr %.05.i.i.i.i195, i64 8
  %.not.i.i.i.i197 = icmp eq ptr %1249, %.sroa.266.14
  br i1 %.not.i.i.i.i197, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i194, !llvm.loop !18

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i.thread
  %1250 = phi ptr [ %1219, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i.thread ], [ %1233, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i ]
  %.not.i38.i = icmp eq ptr %.sroa.211.14, null
  br i1 %.not.i38.i, label %.noexc317.i, label %1251

1251:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.211.14) #17
  br label %.noexc317.i

.noexc317.i:                                      ; preds = %1251, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i
  %1252 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %1207, i64 %1203
  %.pre5471 = ptrtoint ptr %1207 to i64
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i307.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i307.i: ; preds = %.noexc317.i, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i306.i
  %.pre-phi5472 = phi i64 [ %.pre5471, %.noexc317.i ], [ %878, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i306.i ]
  %.sroa.211.16 = phi ptr [ %1207, %.noexc317.i ], [ %.sroa.211.14, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i306.i ]
  %.sroa.266.16 = phi ptr [ %1250, %.noexc317.i ], [ %1195, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i306.i ]
  %.sroa.325.8 = phi ptr [ %1252, %.noexc317.i ], [ %.sroa.325.6, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i306.i ]
  %1253 = ptrtoint ptr %.sroa.266.16 to i64
  %1254 = sub i64 %1253, %.pre-phi5472
  %1255 = lshr exact i64 %1254, 3
  %1256 = trunc i64 %1255 to i32
  %1257 = add i32 %1256, -1
  store i32 %1257, ptr %1184, align 4
  br label %.critedge3.i

.critedge3.i:                                     ; preds = %952, %1042, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i206, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i307.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202, %862, %453
  %.sroa.72.30 = phi ptr [ %.sroa.72.2, %453 ], [ %.sroa.72.16, %862 ], [ %.sroa.72.24, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i307.i ], [ %.sroa.72.28, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202 ], [ %.sroa.72.28, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i206 ], [ %.sroa.72.23, %1042 ], [ %.sroa.72.19, %952 ]
  %.sroa.191.26 = phi ptr [ %.sroa.191.2, %453 ], [ %.sroa.191.14, %862 ], [ %.sroa.191.21, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i307.i ], [ %.sroa.191.24, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202 ], [ %.sroa.191.24, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i206 ], [ %.sroa.191.20, %1042 ], [ %.sroa.191.17, %952 ]
  %.sroa.211.18 = phi ptr [ %.sroa.211.9, %453 ], [ %.sroa.211.14, %862 ], [ %.sroa.211.16, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i307.i ], [ %.sroa.211.15, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202 ], [ %.sroa.211.15, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i206 ], [ %.sroa.211.14, %1042 ], [ %.sroa.211.14, %952 ]
  %.sroa.266.18 = phi ptr [ %.sroa.266.9, %453 ], [ %.sroa.266.14, %862 ], [ %.sroa.266.16, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i307.i ], [ %.sroa.266.15, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202 ], [ %.sroa.266.15, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i206 ], [ %.sroa.266.14, %1042 ], [ %.sroa.266.14, %952 ]
  %.sroa.01463.34 = phi ptr [ %.sroa.01463.9, %453 ], [ %.sroa.01463.22, %862 ], [ %.sroa.01463.29, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i307.i ], [ %.sroa.01463.32, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202 ], [ %.sroa.01463.32, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i206 ], [ %.sroa.01463.28, %1042 ], [ %.sroa.01463.25, %952 ]
  %.sroa.325.10 = phi ptr [ %.sroa.325.2, %453 ], [ %.sroa.325.6, %862 ], [ %.sroa.325.8, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i307.i ], [ %.sroa.325.7, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202 ], [ %.sroa.325.7, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i206 ], [ %.sroa.325.6, %1042 ], [ %.sroa.325.6, %952 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i.loopexit, label %.lr.ph.i, !llvm.loop !22

._crit_edge.i.loopexit:                           ; preds = %.critedge3.i
  %.pre5446 = load ptr, ptr %78, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %.loopexit1815
  %1258 = phi ptr [ %415, %.loopexit1815 ], [ %.pre5446, %._crit_edge.i.loopexit ]
  %.sroa.72.31 = phi ptr [ %.sroa.72.1, %.loopexit1815 ], [ %.sroa.72.30, %._crit_edge.i.loopexit ]
  %.sroa.191.27 = phi ptr [ %.sroa.191.1, %.loopexit1815 ], [ %.sroa.191.26, %._crit_edge.i.loopexit ]
  %.sroa.211.19 = phi ptr [ %.sroa.211.1, %.loopexit1815 ], [ %.sroa.211.18, %._crit_edge.i.loopexit ]
  %.sroa.266.19 = phi ptr [ %.sroa.266.1, %.loopexit1815 ], [ %.sroa.266.18, %._crit_edge.i.loopexit ]
  %.sroa.01463.35 = phi ptr [ %.sroa.01463.1, %.loopexit1815 ], [ %.sroa.01463.34, %._crit_edge.i.loopexit ]
  %.sroa.325.11 = phi ptr [ %.sroa.325.1, %.loopexit1815 ], [ %.sroa.325.10, %._crit_edge.i.loopexit ]
  %.not.i.i.i.i.i = icmp eq ptr %1258, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, label %1259

1259:                                             ; preds = %._crit_edge.i
  call void @_ZdlPv(ptr noundef nonnull %1258) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i: ; preds = %1259, %._crit_edge.i
  %1260 = load ptr, ptr %76, align 8
  %1261 = load ptr, ptr %77, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %1260, %1261
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %1265, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i ], [ %1260, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %1262 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 8
  %1263 = load ptr, ptr %1262, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1263, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i, label %1264

1264:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1263) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i: ; preds = %1264, %.lr.ph.i.i.i.i.i.i
  %1265 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %1265, %1261
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %76, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i
  %1266 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %1260, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %.not.i.i.i1.i.i = icmp eq ptr %1266, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i, label %1267

1267:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1266) #17
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i:               ; preds = %1267, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %1268 = load ptr, ptr %74, align 8
  %.not.i.i.i.i135.i = icmp eq ptr %1268, null
  br i1 %.not.i.i.i.i135.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i136.i, label %1269

1269:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1268) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i136.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i136.i: ; preds = %1269, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  %1270 = load ptr, ptr %72, align 8
  %1271 = load ptr, ptr %73, align 8
  %.not4.i.i.i.i.i137.i = icmp eq ptr %1270, %1271
  br i1 %.not4.i.i.i.i.i137.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i145.i, label %.lr.ph.i.i.i.i.i138.i

.lr.ph.i.i.i.i.i138.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i136.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i141.i
  %.05.i.i.i.i.i139.i = phi ptr [ %1275, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i141.i ], [ %1270, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i136.i ]
  %1272 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i139.i, i64 8
  %1273 = load ptr, ptr %1272, align 8
  %.not.i.i.i.i.i.i.i.i.i.i140.i = icmp eq ptr %1273, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i140.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i141.i, label %1274

1274:                                             ; preds = %.lr.ph.i.i.i.i.i138.i
  call void @_ZdlPv(ptr noundef nonnull %1273) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i141.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i141.i: ; preds = %1274, %.lr.ph.i.i.i.i.i138.i
  %1275 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i139.i, i64 40
  %.not.i.i.i.i.i142.i = icmp eq ptr %1275, %1271
  br i1 %.not.i.i.i.i.i142.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i143.i, label %.lr.ph.i.i.i.i.i138.i, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i143.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i141.i
  %.pr.i.i144.i = load ptr, ptr %72, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i145.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i145.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i143.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i136.i
  %1276 = phi ptr [ %.pr.i.i144.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i143.i ], [ %1270, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i136.i ]
  %.not.i.i.i1.i146.i = icmp eq ptr %1276, null
  br i1 %.not.i.i.i1.i146.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit147.i, label %1277

1277:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i145.i
  call void @_ZdlPv(ptr noundef nonnull %1276) #17
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit147.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit147.i:            ; preds = %1277, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i145.i
  %1278 = load ptr, ptr %89, align 8
  %.not.i.i.i.i.i176 = icmp eq ptr %1278, null
  br i1 %.not.i.i.i.i.i176, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i177, label %1279

1279:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit147.i
  call void @_ZdlPv(ptr noundef nonnull %1278) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i177

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i177: ; preds = %1279, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit147.i
  %1280 = load ptr, ptr %86, align 8
  %1281 = load ptr, ptr %87, align 8
  %.not4.i.i.i.i.i.i178 = icmp eq ptr %1280, %1281
  br i1 %.not4.i.i.i.i.i.i178, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i186, label %.lr.ph.i.i.i.i.i.i179

.lr.ph.i.i.i.i.i.i179:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i177, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i182
  %.05.i.i.i.i.i.i180 = phi ptr [ %1285, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i182 ], [ %1280, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i177 ]
  %1282 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i180, i64 8
  %1283 = load ptr, ptr %1282, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i181 = icmp eq ptr %1283, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i181, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i182, label %1284

1284:                                             ; preds = %.lr.ph.i.i.i.i.i.i179
  call void @_ZdlPv(ptr noundef nonnull %1283) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i182

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i182: ; preds = %1284, %.lr.ph.i.i.i.i.i.i179
  %1285 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i180, i64 40
  %.not.i.i.i.i.i.i183 = icmp eq ptr %1285, %1281
  br i1 %.not.i.i.i.i.i.i183, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i184, label %.lr.ph.i.i.i.i.i.i179, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i184: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i182
  %.pr.i.i.i185 = load ptr, ptr %86, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i186

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i186: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i184, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i177
  %1286 = phi ptr [ %.pr.i.i.i185, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i184 ], [ %1280, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i177 ]
  %.not.i.i.i1.i.i187 = icmp eq ptr %1286, null
  br i1 %.not.i.i.i1.i.i187, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i188, label %1287

1287:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i186
  call void @_ZdlPv(ptr noundef nonnull %1286) #17
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i188

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i188:            ; preds = %1287, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i186
  %1288 = load ptr, ptr %83, align 8
  %.not.i.i.i.i1.i = icmp eq ptr %1288, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i, label %1289

1289:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i188
  call void @_ZdlPv(ptr noundef nonnull %1288) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i: ; preds = %1289, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i188
  %1290 = load ptr, ptr %80, align 8
  %1291 = load ptr, ptr %81, align 8
  %.not4.i.i.i.i.i3.i = icmp eq ptr %1290, %1291
  br i1 %.not4.i.i.i.i.i3.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i, label %.lr.ph.i.i.i.i.i4.i

.lr.ph.i.i.i.i.i4.i:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i
  %.05.i.i.i.i.i5.i = phi ptr [ %1295, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i ], [ %1290, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i ]
  %1292 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i5.i, i64 8
  %1293 = load ptr, ptr %1292, align 8
  %.not.i.i.i.i.i.i.i.i.i.i6.i = icmp eq ptr %1293, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i6.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i, label %1294

1294:                                             ; preds = %.lr.ph.i.i.i.i.i4.i
  call void @_ZdlPv(ptr noundef nonnull %1293) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i: ; preds = %1294, %.lr.ph.i.i.i.i.i4.i
  %1295 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i5.i, i64 40
  %.not.i.i.i.i.i8.i = icmp eq ptr %1295, %1291
  br i1 %.not.i.i.i.i.i8.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i, label %.lr.ph.i.i.i.i.i4.i, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i
  %.pr.i.i10.i = load ptr, ptr %80, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i
  %1296 = phi ptr [ %.pr.i.i10.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i ], [ %1290, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i ]
  %.not.i.i.i1.i12.i = icmp eq ptr %1296, null
  br i1 %.not.i.i.i1.i12.i, label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit, label %1297

1297:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i
  call void @_ZdlPv(ptr noundef nonnull %1296) #17
  br label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit

_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i, %1297
  %1298 = getelementptr inbounds i8, ptr %.sroa.062.0317.i, i64 128
  %.not.i = icmp eq ptr %1298, %134
  br i1 %.not.i, label %._crit_edge320.i, label %.lr.ph319.i

.body417:                                         ; preds = %.loopexit1867, %.loopexit.split-lp1868, %428, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i405, %414, %403, %.body1119
  %.sroa.211.20 = phi ptr [ %.sroa.211.1, %.body1119 ], [ %.sroa.211.1, %403 ], [ %.sroa.211.1, %414 ], [ %.sroa.211.8, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i405 ], [ %.sroa.211.8, %428 ], [ %.sroa.211.1, %.loopexit1867 ], [ %.sroa.211.1, %.loopexit.split-lp1868 ]
  %.sroa.266.20 = phi ptr [ %.sroa.266.1, %.body1119 ], [ %.sroa.266.1, %403 ], [ %.sroa.266.1, %414 ], [ %.sroa.266.8, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i405 ], [ %.sroa.266.8, %428 ], [ %.sroa.266.1, %.loopexit1867 ], [ %.sroa.266.1, %.loopexit.split-lp1868 ]
  %.sroa.01463.36 = phi ptr [ %.sroa.01463.1, %.body1119 ], [ %.sroa.01463.1, %403 ], [ %.sroa.01463.1, %414 ], [ %.sroa.01463.8, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i405 ], [ %.sroa.01463.8, %428 ], [ %.sroa.01463.1, %.loopexit1867 ], [ %.sroa.01463.1, %.loopexit.split-lp1868 ]
  %.pn95.i = phi { ptr, i32 } [ %397, %.body1119 ], [ %397, %403 ], [ %lpad.phi1876, %414 ], [ %eh.lpad-body373.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i405 ], [ %eh.lpad-body373.i, %428 ], [ %lpad.loopexit1869, %.loopexit1867 ], [ %lpad.loopexit.split-lp1870, %.loopexit.split-lp1868 ]
  %1299 = load ptr, ptr %74, align 8
  %.not.i.i.i.i169 = icmp eq ptr %1299, null
  br i1 %.not.i.i.i.i169, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %1300

1300:                                             ; preds = %.body417
  call void @_ZdlPv(ptr noundef nonnull %1299) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %1300, %.body417
  %1301 = load ptr, ptr %72, align 8
  %1302 = load ptr, ptr %73, align 8
  %.not4.i.i.i.i.i170 = icmp eq ptr %1301, %1302
  br i1 %.not4.i.i.i.i.i170, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i171

.lr.ph.i.i.i.i.i171:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i172 = phi ptr [ %1306, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %1301, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %1303 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i172, i64 8
  %1304 = load ptr, ptr %1303, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1304, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %1305

1305:                                             ; preds = %.lr.ph.i.i.i.i.i171
  call void @_ZdlPv(ptr noundef nonnull %1304) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %1305, %.lr.ph.i.i.i.i.i171
  %1306 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i172, i64 40
  %.not.i.i.i.i.i173 = icmp eq ptr %1306, %1302
  br i1 %.not.i.i.i.i.i173, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i171, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i174 = load ptr, ptr %72, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %1307 = phi ptr [ %.pr.i.i174, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %1301, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i175 = icmp eq ptr %1307, null
  br i1 %.not.i.i.i1.i175, label %.body440, label %1308

1308:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1307) #17
  br label %.body440

.body440:                                         ; preds = %.loopexit1857, %.loopexit.split-lp1858, %1308, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %353, %340, %.body1146
  %.sroa.211.21 = phi ptr [ %.sroa.211.1, %.body1146 ], [ %.sroa.211.1, %340 ], [ %.sroa.211.1, %353 ], [ %.sroa.211.20, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i ], [ %.sroa.211.20, %1308 ], [ %.sroa.211.1, %.loopexit1857 ], [ %.sroa.211.1, %.loopexit.split-lp1858 ]
  %.sroa.266.21 = phi ptr [ %.sroa.266.1, %.body1146 ], [ %.sroa.266.1, %340 ], [ %.sroa.266.1, %353 ], [ %.sroa.266.20, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i ], [ %.sroa.266.20, %1308 ], [ %.sroa.266.1, %.loopexit1857 ], [ %.sroa.266.1, %.loopexit.split-lp1858 ]
  %.sroa.01463.37 = phi ptr [ %.sroa.01463.1, %.body1146 ], [ %.sroa.01463.1, %340 ], [ %.sroa.01463.1, %353 ], [ %.sroa.01463.36, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i ], [ %.sroa.01463.36, %1308 ], [ %.sroa.01463.1, %.loopexit1857 ], [ %.sroa.01463.1, %.loopexit.split-lp1858 ]
  %.pn95.pn.i = phi { ptr, i32 } [ %334, %.body1146 ], [ %334, %340 ], [ %lpad.phi1866, %353 ], [ %.pn95.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i ], [ %.pn95.i, %1308 ], [ %lpad.loopexit1859, %.loopexit1857 ], [ %lpad.loopexit.split-lp1860, %.loopexit.split-lp1858 ]
  call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %49) #16
  br label %.body.i

._crit_edge320.i:                                 ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit, %131
  %.sroa.72.32 = phi ptr [ null, %131 ], [ %.sroa.72.31, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit ]
  %.sroa.191.28 = phi ptr [ null, %131 ], [ %.sroa.191.27, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit ]
  %.sroa.211.22 = phi ptr [ null, %131 ], [ %.sroa.211.19, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit ]
  %.sroa.266.22 = phi ptr [ null, %131 ], [ %.sroa.266.19, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit ]
  %.sroa.01463.38 = phi ptr [ null, %131 ], [ %.sroa.01463.35, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit ]
  %.sroa.325.12 = phi ptr [ null, %131 ], [ %.sroa.325.11, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit ]
  %1309 = getelementptr inbounds i8, ptr %118, i64 224
  %1310 = load ptr, ptr %1309, align 8, !noalias !23
  %1311 = getelementptr inbounds i8, ptr %118, i64 232
  %1312 = load ptr, ptr %1311, align 8, !noalias !23
  %1313 = icmp eq ptr %1310, %1312
  br i1 %1313, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit151.i, label %.lr.ph334.i

.lr.ph334.i:                                      ; preds = %._crit_edge320.i
  %1314 = getelementptr inbounds i8, ptr %118, i64 140
  %1315 = ptrtoint ptr %1312 to i64
  %1316 = ptrtoint ptr %1310 to i64
  %1317 = sub i64 %1315, %1316
  %1318 = sdiv exact i64 %1317, 24
  %1319 = load i32, ptr %1314, align 4, !noalias !23
  %1320 = add nsw i32 %1319, 1
  store i32 %1320, ptr %1314, align 4, !noalias !23
  %1321 = shl i64 %1318, 32
  %sext.i = add i64 %1321, -4294967296
  %1322 = ashr exact i64 %sext.i, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i: ; preds = %._crit_edge329.i
  %1323 = load i32, ptr %1314, align 4
  %1324 = add nsw i32 %1323, -1
  store i32 %1324, ptr %1314, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit151.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit151.i: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i, %._crit_edge320.i
  %.sroa.72.33 = phi ptr [ %.sroa.72.32, %._crit_edge320.i ], [ %.sroa.72.47, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i ]
  %.sroa.191.29 = phi ptr [ %.sroa.191.28, %._crit_edge320.i ], [ %.sroa.191.42, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i ]
  %.sroa.211.23 = phi ptr [ %.sroa.211.22, %._crit_edge320.i ], [ %.sroa.211.36, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i ]
  %.sroa.266.23 = phi ptr [ %.sroa.266.22, %._crit_edge320.i ], [ %.sroa.266.36, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i ]
  %.sroa.01463.39 = phi ptr [ %.sroa.01463.38, %._crit_edge320.i ], [ %.sroa.01463.57, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i ]
  %.sroa.325.13 = phi ptr [ %.sroa.325.12, %._crit_edge320.i ], [ %.sroa.325.21, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %53, i8 0, i64 48, i1 false)
  %1325 = getelementptr inbounds i8, ptr %118, i64 536
  %1326 = load ptr, ptr %1325, align 8
  %1327 = getelementptr inbounds i8, ptr %118, i64 544
  %1328 = load ptr, ptr %1327, align 8
  %.not104335.i = icmp eq ptr %1326, %1328
  br i1 %.not104335.i, label %._crit_edge338.i, label %.lr.ph337.i

.lr.ph337.i:                                      ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit151.i
  %1329 = ptrtoint ptr %.sroa.266.23 to i64
  %1330 = ptrtoint ptr %.sroa.211.23 to i64
  %1331 = sub i64 %1329, %1330
  %1332 = ptrtoint ptr %.sroa.325.13 to i64
  %1333 = sub i64 %1332, %1330
  %1334 = lshr exact i64 %1333, 3
  %1335 = trunc i64 %1334 to i32
  %1336 = mul i32 %1335, 3
  %1337 = lshr exact i64 %1331, 3
  %1338 = trunc i64 %1337 to i32
  %1339 = icmp sgt i32 %1338, 0
  %sext.i162 = shl i64 %1331, 29
  %1340 = ashr i64 %sext.i162, 32
  %smax5441 = call i64 @llvm.smax.i64(i64 %1340, i64 1)
  br label %1905

1341:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i
  %1342 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit188.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i: ; preds = %._crit_edge329.i, %.lr.ph334.i
  %.sroa.72.34 = phi ptr [ %.sroa.72.32, %.lr.ph334.i ], [ %.sroa.72.47, %._crit_edge329.i ]
  %.sroa.191.30 = phi ptr [ %.sroa.191.28, %.lr.ph334.i ], [ %.sroa.191.42, %._crit_edge329.i ]
  %.sroa.211.24 = phi ptr [ %.sroa.211.22, %.lr.ph334.i ], [ %.sroa.211.36, %._crit_edge329.i ]
  %.sroa.266.24 = phi ptr [ %.sroa.266.22, %.lr.ph334.i ], [ %.sroa.266.36, %._crit_edge329.i ]
  %.sroa.01463.40 = phi ptr [ %.sroa.01463.38, %.lr.ph334.i ], [ %.sroa.01463.57, %._crit_edge329.i ]
  %.sroa.325.14 = phi ptr [ %.sroa.325.12, %.lr.ph334.i ], [ %.sroa.325.21, %._crit_edge329.i ]
  %indvars.iv524.i = phi i64 [ %1322, %.lr.ph334.i ], [ %indvars.iv.next525.i, %._crit_edge329.i ]
  %1343 = load ptr, ptr %1309, align 8
  %1344 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %1343, i64 %indvars.iv524.i, i32 0, i32 1
  %1345 = load ptr, ptr %1344, align 8
  %1346 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %1345)
          to label %1347 unwind label %1341

1347:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i
  %1348 = getelementptr inbounds i8, ptr %1346, i64 24
  %1349 = getelementptr inbounds i8, ptr %1346, i64 32
  %1350 = load ptr, ptr %1349, align 8
  %1351 = load ptr, ptr %1348, align 8
  %1352 = ptrtoint ptr %1350 to i64
  %1353 = ptrtoint ptr %1351 to i64
  %1354 = sub i64 %1352, %1353
  %1355 = sdiv exact i64 %1354, 80
  %1356 = and i64 %1355, 4294967295
  %.not106325.i = icmp eq i64 %1356, 0
  br i1 %.not106325.i, label %._crit_edge329.i, label %.lr.ph328.preheader.i

.lr.ph328.preheader.i:                            ; preds = %1347
  %sext545.i = shl i64 %1355, 32
  %1357 = ashr exact i64 %sext545.i, 32
  br label %.lr.ph328.i

.lr.ph328.i:                                      ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i, %.lr.ph328.preheader.i
  %.sroa.72.35 = phi ptr [ %.sroa.72.34, %.lr.ph328.preheader.i ], [ %.sroa.72.46, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i ]
  %.sroa.191.31 = phi ptr [ %.sroa.191.30, %.lr.ph328.preheader.i ], [ %.sroa.191.41, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i ]
  %.sroa.211.25 = phi ptr [ %.sroa.211.24, %.lr.ph328.preheader.i ], [ %.sroa.211.35, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i ]
  %.sroa.266.25 = phi ptr [ %.sroa.266.24, %.lr.ph328.preheader.i ], [ %.sroa.266.35, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i ]
  %.sroa.01463.41 = phi ptr [ %.sroa.01463.40, %.lr.ph328.preheader.i ], [ %.sroa.01463.56, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i ]
  %.sroa.325.15 = phi ptr [ %.sroa.325.14, %.lr.ph328.preheader.i ], [ %.sroa.325.20, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i ]
  %indvars.iv521.i = phi i64 [ %1357, %.lr.ph328.preheader.i ], [ %indvars.iv.next522.i, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i ]
  %indvars.iv.next522.i = add nsw i64 %indvars.iv521.i, -1
  %1358 = load ptr, ptr %1348, align 8
  %1359 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %1358, i64 %indvars.iv.next522.i
  %1360 = load i32, ptr %1359, align 4
  %.not.i.i.i154.i = icmp eq i32 %1360, 0
  br i1 %.not.i.i.i154.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i, label %1361

1361:                                             ; preds = %.lr.ph328.i
  %1362 = sext i32 %1360 to i64
  %1363 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1364 = getelementptr inbounds i32, ptr %1363, i64 %1362
  %1365 = load i32, ptr %1364, align 4
  %1366 = add nsw i32 %1365, 1
  store i32 %1366, ptr %1364, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i:        ; preds = %1361, %.lr.ph328.i
  store i32 %1360, ptr %52, align 8
  %1367 = getelementptr inbounds i8, ptr %1359, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(16) %1367, i64 16, i1 false)
  %1368 = getelementptr inbounds i8, ptr %1359, i64 24
  %1369 = getelementptr inbounds i8, ptr %1359, i64 32
  %1370 = load ptr, ptr %1369, align 8
  %1371 = load ptr, ptr %1368, align 8
  %1372 = ptrtoint ptr %1370 to i64
  %1373 = ptrtoint ptr %1371 to i64
  %1374 = sub i64 %1372, %1373
  %1375 = sdiv exact i64 %1374, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i319.i = icmp eq ptr %1370, %1371
  br i1 %.not.i.i.i.i.i319.i, label %.noexc325.i, label %1376

1376:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i
  %1377 = icmp ugt i64 %1375, 230584300921369395
  br i1 %1377, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %1376
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc324.i unwind label %.loopexit.split-lp121.i

.noexc324.i:                                      ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %1376
  %1378 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1374) #19
          to label %.noexc325.i unwind label %.loopexit120.i

.noexc325.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i
  %1379 = phi ptr [ null, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i ], [ %1378, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %1379, ptr %97, align 8
  store ptr %1379, ptr %98, align 8
  %1380 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %1379, i64 %1375
  store ptr %1380, ptr %99, align 8
  %1381 = load ptr, ptr %1368, align 8
  %1382 = load ptr, ptr %1369, align 8
  %.not15.i.i = icmp eq ptr %1381, %1382
  br i1 %.not15.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i, label %.lr.ph.i386.i

.lr.ph.i386.i:                                    ; preds = %.noexc325.i, %1405
  %.017.i.i = phi ptr [ %1411, %1405 ], [ %1379, %.noexc325.i ]
  %.sroa.09.016.i.i = phi ptr [ %1410, %1405 ], [ %1381, %.noexc325.i ]
  %1383 = load ptr, ptr %.sroa.09.016.i.i, align 8
  store ptr %1383, ptr %.017.i.i, align 8
  %1384 = getelementptr inbounds i8, ptr %.017.i.i, i64 8
  %1385 = getelementptr inbounds i8, ptr %.sroa.09.016.i.i, i64 8
  %1386 = getelementptr inbounds i8, ptr %.sroa.09.016.i.i, i64 16
  %1387 = load ptr, ptr %1386, align 8
  %1388 = load ptr, ptr %1385, align 8
  %1389 = ptrtoint ptr %1387 to i64
  %1390 = ptrtoint ptr %1388 to i64
  %1391 = sub i64 %1389, %1390
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1384, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i387.i = icmp eq ptr %1387, %1388
  br i1 %.not.i.i.i.i.i.i.i387.i, label %.noexc8.i.i, label %1392

1392:                                             ; preds = %.lr.ph.i386.i
  %1393 = icmp slt i64 %1391, 0
  br i1 %1393, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %1392
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %.noexc.i393.i unwind label %.loopexit.split-lp.i.i

.noexc.i393.i:                                    ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i: ; preds = %1392
  %1394 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1391) #19
          to label %.noexc8.i.i unwind label %.loopexit.i388.i

.noexc8.i.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i, %.lr.ph.i386.i
  %1395 = phi ptr [ null, %.lr.ph.i386.i ], [ %1394, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %1395, ptr %1384, align 8
  %1396 = getelementptr inbounds i8, ptr %.017.i.i, i64 16
  store ptr %1395, ptr %1396, align 8
  %1397 = getelementptr inbounds i8, ptr %1395, i64 %1391
  %1398 = getelementptr inbounds i8, ptr %.017.i.i, i64 24
  store ptr %1397, ptr %1398, align 8
  %1399 = load ptr, ptr %1385, align 8
  %1400 = load ptr, ptr %1386, align 8
  %1401 = ptrtoint ptr %1400 to i64
  %1402 = ptrtoint ptr %1399 to i64
  %1403 = sub i64 %1401, %1402
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1400, %1399
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %1405, label %1404

1404:                                             ; preds = %.noexc8.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1395, ptr align 1 %1399, i64 %1403, i1 false)
  br label %1405

1405:                                             ; preds = %1404, %.noexc8.i.i
  %1406 = getelementptr inbounds i8, ptr %1395, i64 %1403
  store ptr %1406, ptr %1396, align 8
  %1407 = getelementptr inbounds i8, ptr %.017.i.i, i64 32
  %1408 = getelementptr inbounds i8, ptr %.sroa.09.016.i.i, i64 32
  %1409 = load i64, ptr %1408, align 8
  store i64 %1409, ptr %1407, align 8
  %1410 = getelementptr inbounds i8, ptr %.sroa.09.016.i.i, i64 40
  %1411 = getelementptr inbounds i8, ptr %.017.i.i, i64 40
  %.not.i391.i = icmp eq ptr %1410, %1382
  br i1 %.not.i391.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i, label %.lr.ph.i386.i, !llvm.loop !8

.loopexit.i388.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %1412

.loopexit.split-lp.i.i:                           ; preds = %.noexc.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %1412

1412:                                             ; preds = %.loopexit.split-lp.i.i, %.loopexit.i388.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i388.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %1413 = extractvalue { ptr, i32 } %lpad.phi.i.i, 0
  %1414 = call ptr @__cxa_begin_catch(ptr %1413) #16
  %.not4.i.i.i.i17 = icmp eq ptr %.017.i.i, %1379
  br i1 %.not4.i.i.i.i17, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i.i, label %.lr.ph.i.i.i389.i

.lr.ph.i.i.i389.i:                                ; preds = %1412, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i18 = phi ptr [ %1418, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %1379, %1412 ]
  %1415 = getelementptr inbounds i8, ptr %.05.i.i.i.i18, i64 8
  %1416 = load ptr, ptr %1415, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1416, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %1417

1417:                                             ; preds = %.lr.ph.i.i.i389.i
  call void @_ZdlPv(ptr noundef nonnull %1416) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %1417, %.lr.ph.i.i.i389.i
  %1418 = getelementptr inbounds i8, ptr %.05.i.i.i.i18, i64 40
  %.not.i.i.i390.i = icmp eq ptr %1418, %.017.i.i
  br i1 %.not.i.i.i390.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i.i, label %.lr.ph.i.i.i389.i, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, %1412
  invoke void @__cxa_rethrow() #18
          to label %1424 unwind label %1419

1419:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i.i
  %1420 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body394.i unwind label %1421

1421:                                             ; preds = %1419
  %1422 = landingpad { ptr, i32 }
          catch ptr null
  %1423 = extractvalue { ptr, i32 } %1422, 0
  call void @__clang_call_terminate(ptr %1423) #20
  unreachable

1424:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i.i
  unreachable

.body394.i:                                       ; preds = %1419
  %1425 = load ptr, ptr %97, align 8
  %.not.i.i.i.i320.i = icmp eq ptr %1425, null
  br i1 %.not.i.i.i.i320.i, label %.body326.i, label %1426

1426:                                             ; preds = %.body394.i
  call void @_ZdlPv(ptr noundef nonnull %1425) #17
  br label %.body326.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i: ; preds = %1405, %.noexc325.i
  %.0.lcssa.i.i = phi ptr [ %1379, %.noexc325.i ], [ %1411, %1405 ]
  store ptr %.0.lcssa.i.i, ptr %98, align 8
  %1427 = getelementptr inbounds i8, ptr %1359, i64 48
  %1428 = getelementptr inbounds i8, ptr %1359, i64 56
  %1429 = load ptr, ptr %1428, align 8
  %1430 = load ptr, ptr %1427, align 8
  %1431 = ptrtoint ptr %1429 to i64
  %1432 = ptrtoint ptr %1430 to i64
  %1433 = sub i64 %1431, %1432
  %1434 = ashr exact i64 %1433, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i.i = icmp eq ptr %1429, %1430
  br i1 %.not.i.i.i.i5.i.i, label %.noexc7.i.i, label %1435

1435:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i
  %1436 = icmp ugt i64 %1434, 576460752303423487
  br i1 %1436, label %.noexc.i.i6.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i

.noexc.i.i6.i.i:                                  ; preds = %1435
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc.i.i unwind label %.loopexit.split-lp126.i

.noexc.i.i:                                       ; preds = %.noexc.i.i6.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %1435
  %1437 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1433) #19
          to label %.noexc7.i.i unwind label %.loopexit125.i

.noexc7.i.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i
  %1438 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i ], [ %1437, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %1438, ptr %100, align 8
  store ptr %1438, ptr %101, align 8
  %1439 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1438, i64 %1434
  store ptr %1439, ptr %102, align 8
  %1440 = load ptr, ptr %1427, align 8
  %1441 = load ptr, ptr %1428, align 8
  %.not7.i.i.i.i.i.i.i = icmp eq ptr %1440, %1441
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i, label %.lr.ph.i.i.i.i.i.i321.i

.lr.ph.i.i.i.i.i.i321.i:                          ; preds = %.noexc7.i.i, %.lr.ph.i.i.i.i.i.i321.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %1443, %.lr.ph.i.i.i.i.i.i321.i ], [ %1438, %.noexc7.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %1442, %.lr.ph.i.i.i.i.i.i321.i ], [ %1440, %.noexc7.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i.i, i64 16, i1 false)
  %1442 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %1443 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i322.i = icmp eq ptr %1442, %1441
  br i1 %.not.i.i.i.i.i.i322.i, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i, label %.lr.ph.i.i.i.i.i.i321.i, !llvm.loop !10

.loopexit125.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %lpad.loopexit127.i = landingpad { ptr, i32 }
          cleanup
  br label %1444

.loopexit.split-lp126.i:                          ; preds = %.noexc.i.i6.i.i
  %lpad.loopexit.split-lp128.i = landingpad { ptr, i32 }
          cleanup
  br label %1444

1444:                                             ; preds = %.loopexit.split-lp126.i, %.loopexit125.i
  %lpad.phi129.i = phi { ptr, i32 } [ %lpad.loopexit127.i, %.loopexit125.i ], [ %lpad.loopexit.split-lp128.i, %.loopexit.split-lp126.i ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %97) #16
  br label %.body326.i

.loopexit120.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %lpad.loopexit122.i = landingpad { ptr, i32 }
          cleanup
  br label %.body326.i

.loopexit.split-lp121.i:                          ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp123.i = landingpad { ptr, i32 }
          cleanup
  br label %.body326.i

.body326.i:                                       ; preds = %.loopexit.split-lp121.i, %.loopexit120.i, %1444, %1426, %.body394.i
  %eh.lpad-body327.i = phi { ptr, i32 } [ %lpad.phi129.i, %1444 ], [ %1420, %1426 ], [ %1420, %.body394.i ], [ %lpad.loopexit122.i, %.loopexit120.i ], [ %lpad.loopexit.split-lp123.i, %.loopexit.split-lp121.i ]
  %1445 = load i32, ptr %52, align 8
  %1446 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1447 = trunc i8 %1446 to i1
  %1448 = icmp ne i32 %1445, 0
  %or.cond.i.i = and i1 %1448, %1447
  br i1 %or.cond.i.i, label %1449, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit188.i

1449:                                             ; preds = %.body326.i
  %1450 = sext i32 %1445 to i64
  %1451 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1452 = getelementptr inbounds i32, ptr %1451, i64 %1450
  %1453 = load i32, ptr %1452, align 4
  %1454 = add nsw i32 %1453, -1
  store i32 %1454, ptr %1452, align 4
  %1455 = icmp sgt i32 %1453, 1
  br i1 %1455, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit188.i, label %1456

1456:                                             ; preds = %1449
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1445)
          to label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit188.i unwind label %1457

1457:                                             ; preds = %1456
  %1458 = landingpad { ptr, i32 }
          catch ptr null
  %1459 = extractvalue { ptr, i32 } %1458, 0
  call void @__clang_call_terminate(ptr %1459) #20
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i321.i, %.noexc7.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %1438, %.noexc7.i.i ], [ %1443, %.lr.ph.i.i.i.i.i.i321.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %101, align 8
  %1460 = load i32, ptr %96, align 8
  %1461 = icmp sgt i32 %1460, 0
  br i1 %1461, label %.lr.ph322.i, label %._crit_edge323.i

.lr.ph322.i:                                      ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i, %.critedge5.i
  %.sroa.72.36 = phi ptr [ %.sroa.72.45, %.critedge5.i ], [ %.sroa.72.35, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i ]
  %.sroa.191.32 = phi ptr [ %.sroa.191.40, %.critedge5.i ], [ %.sroa.191.31, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i ]
  %.sroa.211.26 = phi ptr [ %.sroa.211.34, %.critedge5.i ], [ %.sroa.211.25, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i ]
  %.sroa.266.26 = phi ptr [ %.sroa.266.34, %.critedge5.i ], [ %.sroa.266.25, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i ]
  %.sroa.01463.42 = phi ptr [ %.sroa.01463.55, %.critedge5.i ], [ %.sroa.01463.41, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i ]
  %.sroa.325.16 = phi ptr [ %.sroa.325.19, %.critedge5.i ], [ %.sroa.325.15, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i ]
  %indvars.iv518.i = phi i64 [ %indvars.iv.next519.i, %.critedge5.i ], [ 0, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i ]
  %1462 = load ptr, ptr %97, align 8
  %1463 = load ptr, ptr %98, align 8
  %1464 = icmp eq ptr %1462, %1463
  br i1 %1464, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i157.i, label %1465

1465:                                             ; preds = %.lr.ph322.i
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %96)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i157.i unwind label %.loopexit112.i

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i157.i: ; preds = %1465, %.lr.ph322.i
  %1466 = load ptr, ptr %101, align 8
  %1467 = load ptr, ptr %100, align 8
  %1468 = ptrtoint ptr %1466 to i64
  %1469 = ptrtoint ptr %1467 to i64
  %1470 = sub i64 %1468, %1469
  %1471 = ashr exact i64 %1470, 4
  %.not.i.i.i158.i = icmp ugt i64 %1471, %indvars.iv518.i
  br i1 %.not.i.i.i158.i, label %1473, label %1472

1472:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i157.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, i64 noundef %indvars.iv518.i, i64 noundef %1471) #18
          to label %.noexc160.i unwind label %.loopexit.split-lp113.i

.noexc160.i:                                      ; preds = %1472
  unreachable

1473:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i157.i
  %1474 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1467, i64 %indvars.iv518.i
  %1475 = load ptr, ptr %1474, align 8
  %1476 = icmp eq ptr %1475, null
  br i1 %1476, label %.critedge5.i, label %1477

.loopexit112.i:                                   ; preds = %1819, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i537.i, %1690, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i490.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %1465
  %.sroa.211.27 = phi ptr [ %.sroa.211.32, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i537.i ], [ %.sroa.211.26, %1690 ], [ %.sroa.211.26, %1819 ], [ %.sroa.211.26, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i490.i ], [ %.sroa.211.26, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.211.26, %1465 ]
  %.sroa.266.27 = phi ptr [ %.sroa.266.32, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i537.i ], [ %.sroa.266.26, %1690 ], [ %.sroa.266.26, %1819 ], [ %.sroa.266.26, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i490.i ], [ %.sroa.266.26, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.266.26, %1465 ]
  %.sroa.01463.43 = phi ptr [ %.sroa.01463.53, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i537.i ], [ %.sroa.01463.53, %1690 ], [ %.sroa.01463.52, %1819 ], [ %.sroa.01463.49, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i490.i ], [ %.sroa.01463.42, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.01463.42, %1465 ]
  %lpad.loopexit114.i = landingpad { ptr, i32 }
          cleanup
  br label %.body412.i

.loopexit.split-lp113.i:                          ; preds = %.invoke695.i, %.invoke697.i, %1472
  %.sroa.211.28 = phi ptr [ %.sroa.211.31, %.invoke695.i ], [ %.sroa.211.30, %.invoke697.i ], [ %.sroa.211.26, %1472 ]
  %.sroa.266.28 = phi ptr [ %.sroa.266.31, %.invoke695.i ], [ %.sroa.266.30, %.invoke697.i ], [ %.sroa.266.26, %1472 ]
  %.sroa.01463.44 = phi ptr [ %.sroa.01463.47, %.invoke695.i ], [ %.sroa.01463.46, %.invoke697.i ], [ %.sroa.01463.42, %1472 ]
  %lpad.loopexit.split-lp115.i = landingpad { ptr, i32 }
          cleanup
  br label %.body412.i

.body412.i:                                       ; preds = %1761, %.body167, %1612, %1609, %1522, %1518, %.loopexit.split-lp113.i, %.loopexit112.i
  %.sroa.211.29 = phi ptr [ %.sroa.211.28, %.loopexit.split-lp113.i ], [ %.sroa.211.32, %1761 ], [ %.sroa.211.27, %.loopexit112.i ], [ %.sroa.211.32, %.body167 ], [ %.sroa.211.26, %1522 ], [ %.sroa.211.26, %1612 ], [ %.sroa.211.26, %1609 ], [ %.sroa.211.26, %1518 ]
  %.sroa.266.29 = phi ptr [ %.sroa.266.28, %.loopexit.split-lp113.i ], [ %.sroa.266.32, %1761 ], [ %.sroa.266.27, %.loopexit112.i ], [ %.sroa.266.32, %.body167 ], [ %.sroa.266.26, %1522 ], [ %.sroa.266.26, %1612 ], [ %.sroa.266.26, %1609 ], [ %.sroa.266.26, %1518 ]
  %.sroa.01463.45 = phi ptr [ %.sroa.01463.44, %.loopexit.split-lp113.i ], [ %.sroa.01463.53, %1761 ], [ %.sroa.01463.43, %.loopexit112.i ], [ %.sroa.01463.53, %.body167 ], [ %.sroa.01463.42, %1522 ], [ %.sroa.01463.49, %1612 ], [ %.sroa.01463.49, %1609 ], [ %.sroa.01463.42, %1518 ]
  %eh.lpad-body413.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp115.i, %.loopexit.split-lp113.i ], [ %1762, %1761 ], [ %lpad.loopexit114.i, %.loopexit112.i ], [ %1759, %.body167 ], [ %1523, %1522 ], [ %1613, %1612 ], [ %1610, %1609 ], [ %1519, %1518 ]
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %52) #16
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit188.i

1477:                                             ; preds = %1473
  %1478 = getelementptr inbounds i8, ptr %1475, i64 88
  %1479 = load i8, ptr %1478, align 8
  %1480 = trunc i8 %1479 to i1
  br i1 %1480, label %1485, label %1481

1481:                                             ; preds = %1477
  %1482 = getelementptr inbounds i8, ptr %1475, i64 89
  %1483 = load i8, ptr %1482, align 1
  %1484 = trunc i8 %1483 to i1
  br i1 %1484, label %1485, label %.critedge5.i

1485:                                             ; preds = %1481, %1477
  %1486 = getelementptr inbounds i8, ptr %1475, i64 72
  %1487 = icmp eq ptr %.sroa.01463.42, %.sroa.72.36
  br i1 %1487, label %.loopexit.i172.thread.i, label %1488

1488:                                             ; preds = %1485
  %1489 = load i32, ptr %1486, align 4
  %1490 = ptrtoint ptr %.sroa.72.36 to i64
  %1491 = ptrtoint ptr %.sroa.01463.42 to i64
  %1492 = sub i64 %1490, %1491
  %1493 = lshr exact i64 %1492, 2
  %1494 = trunc i64 %1493 to i32
  %1495 = urem i32 %1489, %1494
  %1496 = ptrtoint ptr %.sroa.266.26 to i64
  %1497 = ptrtoint ptr %.sroa.211.26 to i64
  %1498 = sub i64 %1496, %1497
  %1499 = icmp ugt i64 %1498, %1492
  br i1 %1499, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i329.i, label %._crit_edge.i.i162.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i329.i:         ; preds = %1488
  %1500 = ptrtoint ptr %.sroa.325.16 to i64
  %1501 = sub i64 %1500, %1497
  %1502 = lshr exact i64 %1501, 3
  %1503 = trunc i64 %1502 to i32
  %1504 = mul i32 %1503, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44)
  %1505 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1506 = icmp eq i8 %1505, 0
  br i1 %1506, label %1507, label %1512, !prof !11

1507:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i329.i
  %1508 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  %.not.i410.i = icmp eq i32 %1508, 0
  br i1 %.not.i410.i, label %1512, label %1509

1509:                                             ; preds = %1507
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %43, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %43, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %1510 unwind label %1518

1510:                                             ; preds = %1509
  %1511 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %1512

1512:                                             ; preds = %1510, %1507, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i329.i
  %1513 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1514 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i403.i = icmp eq ptr %1513, %1514
  br i1 %.not1112.i403.i, label %._crit_edge.i408.i, label %.lr.ph.i404.i

1515:                                             ; preds = %.lr.ph.i404.i
  %1516 = getelementptr inbounds i8, ptr %.sroa.08.013.i405.i, i64 4
  %.not11.i407.i = icmp eq ptr %1516, %1514
  br i1 %.not11.i407.i, label %._crit_edge.i408.i, label %.lr.ph.i404.i

.lr.ph.i404.i:                                    ; preds = %1512, %1515
  %.sroa.08.013.i405.i = phi ptr [ %1516, %1515 ], [ %1513, %1512 ]
  %1517 = load i32, ptr %.sroa.08.013.i405.i, align 4
  %.not7.i406.i = icmp slt i32 %1517, %1504
  br i1 %.not7.i406.i, label %1515, label %.noexc338.i

1518:                                             ; preds = %1509
  %1519 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %.body412.i

._crit_edge.i408.i:                               ; preds = %1512, %1515
  %1520 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1520, ptr noundef nonnull @.str.13)
          to label %.invoke697.i unwind label %1522

.invoke697.i:                                     ; preds = %._crit_edge.i557.i, %._crit_edge.i510.i, %._crit_edge.i408.i
  %.sroa.211.30 = phi ptr [ %.sroa.211.32, %._crit_edge.i557.i ], [ %.sroa.211.26, %._crit_edge.i408.i ], [ %.sroa.211.26, %._crit_edge.i510.i ]
  %.sroa.266.30 = phi ptr [ %.sroa.266.32, %._crit_edge.i557.i ], [ %.sroa.266.26, %._crit_edge.i408.i ], [ %.sroa.266.26, %._crit_edge.i510.i ]
  %.sroa.01463.46 = phi ptr [ %.sroa.01463.53, %._crit_edge.i557.i ], [ %.sroa.01463.42, %._crit_edge.i408.i ], [ %.sroa.01463.49, %._crit_edge.i510.i ]
  %1521 = phi ptr [ %1760, %._crit_edge.i557.i ], [ %1520, %._crit_edge.i408.i ], [ %1611, %._crit_edge.i510.i ]
  invoke void @__cxa_throw(ptr nonnull %1521, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #18
          to label %.cont698.i unwind label %.loopexit.split-lp113.i

.cont698.i:                                       ; preds = %.invoke697.i
  unreachable

1522:                                             ; preds = %._crit_edge.i408.i
  %1523 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1520) #16
  br label %.body412.i

.noexc338.i:                                      ; preds = %.lr.ph.i404.i
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44)
  %1524 = sext i32 %1517 to i64
  %.not1772 = icmp eq i32 %1517, 0
  br i1 %.not1772, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i330.i, label %1525

1525:                                             ; preds = %.noexc338.i
  %1526 = ptrtoint ptr %.sroa.191.32 to i64
  %1527 = sub i64 %1526, %1491
  %1528 = ashr exact i64 %1527, 2
  %.not65.i.i = icmp ult i64 %1528, %1524
  br i1 %.not65.i.i, label %1531, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i: ; preds = %1525
  %1529 = shl nsw i64 %1524, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.01463.42, i8 -1, i64 %1529, i1 false)
  %1530 = getelementptr inbounds i32, ptr %.sroa.01463.42, i64 %1524
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i330.i

1531:                                             ; preds = %1525
  %1532 = icmp slt i32 %1517, 0
  br i1 %1532, label %.invoke695.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

.invoke695.i:                                     ; preds = %1812, %1771, %1680, %1621, %1531
  %.sroa.211.31 = phi ptr [ %.sroa.211.26, %1680 ], [ %.sroa.211.32, %1771 ], [ %.sroa.211.26, %1531 ], [ %.sroa.211.26, %1812 ], [ %.sroa.211.26, %1621 ]
  %.sroa.266.31 = phi ptr [ %.sroa.266.26, %1680 ], [ %.sroa.266.32, %1771 ], [ %.sroa.266.26, %1531 ], [ %.sroa.266.26, %1812 ], [ %.sroa.266.26, %1621 ]
  %.sroa.01463.47 = phi ptr [ %.sroa.01463.53, %1680 ], [ %.sroa.01463.53, %1771 ], [ %.sroa.01463.42, %1531 ], [ %.sroa.01463.52, %1812 ], [ %.sroa.01463.49, %1621 ]
  %1533 = phi ptr [ @.str.15, %1680 ], [ @.str.12, %1771 ], [ @.str.12, %1531 ], [ @.str.15, %1812 ], [ @.str.12, %1621 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %1533) #18
          to label %.cont696.i unwind label %.loopexit.split-lp113.i

.cont696.i:                                       ; preds = %.invoke695.i
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %1531
  %1534 = shl nuw nsw i64 %1524, 2
  %1535 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1534) #19
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i.i unwind label %.loopexit112.i

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1535, i8 -1, i64 %1534, i1 false)
  %1536 = getelementptr inbounds i32, ptr %1535, i64 %1524
  %.not.i83.i.i = icmp eq ptr %.sroa.01463.42, null
  br i1 %.not.i83.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i330.i, label %1537

1537:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01463.42) #17
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i330.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i330.i:     ; preds = %.noexc338.i, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i.i, %1537, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i
  %.sroa.72.37 = phi ptr [ %1530, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i ], [ %1536, %1537 ], [ %1536, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i.i ], [ %.sroa.01463.42, %.noexc338.i ]
  %.sroa.191.33 = phi ptr [ %.sroa.191.32, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i ], [ %1536, %1537 ], [ %1536, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i.i ], [ %.sroa.191.32, %.noexc338.i ]
  %.sroa.01463.48 = phi ptr [ %.sroa.01463.42, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i ], [ %1535, %1537 ], [ %1535, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i.i ], [ %.sroa.01463.42, %.noexc338.i ]
  %1538 = lshr exact i64 %1498, 3
  %1539 = trunc i64 %1538 to i32
  %1540 = icmp sgt i32 %1539, 0
  br i1 %1540, label %.lr.ph.i331.i.preheader, label %.noexc169.i

.lr.ph.i331.i.preheader:                          ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i330.i
  %1541 = icmp eq ptr %.sroa.01463.48, %.sroa.72.37
  %sext.i336.i = shl i64 %1498, 29
  %1542 = ashr i64 %sext.i336.i, 32
  %1543 = ptrtoint ptr %.sroa.72.37 to i64
  %1544 = ptrtoint ptr %.sroa.01463.48 to i64
  %1545 = sub i64 %1543, %1544
  %1546 = lshr exact i64 %1545, 2
  %1547 = trunc i64 %1546 to i32
  %smax5435 = call i64 @llvm.smax.i64(i64 %1542, i64 1)
  br label %.lr.ph.i331.i

.lr.ph.i331.i:                                    ; preds = %.lr.ph.i331.i.preheader, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i333.i
  %indvars.iv.i332.i = phi i64 [ %indvars.iv.next.i335.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i333.i ], [ 0, %.lr.ph.i331.i.preheader ]
  %1548 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %.sroa.211.26, i64 %indvars.iv.i332.i
  %1549 = getelementptr inbounds i8, ptr %1548, i64 4
  br i1 %1541, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i333.i, label %1550

1550:                                             ; preds = %.lr.ph.i331.i
  %1551 = load i32, ptr %1548, align 4
  %1552 = urem i32 %1551, %1547
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i333.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i333.i: ; preds = %1550, %.lr.ph.i331.i
  %.0.i.i334.i = phi i32 [ 0, %.lr.ph.i331.i ], [ %1552, %1550 ]
  %1553 = sext i32 %.0.i.i334.i to i64
  %1554 = getelementptr inbounds i32, ptr %.sroa.01463.48, i64 %1553
  %1555 = load i32, ptr %1554, align 4
  store i32 %1555, ptr %1549, align 4
  %1556 = trunc nuw nsw i64 %indvars.iv.i332.i to i32
  store i32 %1556, ptr %1554, align 4
  %indvars.iv.next.i335.i = add nuw nsw i64 %indvars.iv.i332.i, 1
  %exitcond5436.not = icmp eq i64 %indvars.iv.next.i335.i, %smax5435
  br i1 %exitcond5436.not, label %.noexc169.i, label %.lr.ph.i331.i, !llvm.loop !12

.noexc169.i:                                      ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i333.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i330.i
  %1557 = icmp eq ptr %.sroa.01463.48, %.sroa.72.37
  br i1 %1557, label %._crit_edge.i.i162.i, label %1558

1558:                                             ; preds = %.noexc169.i
  %1559 = load i32, ptr %1486, align 4
  %1560 = ptrtoint ptr %.sroa.72.37 to i64
  %1561 = ptrtoint ptr %.sroa.01463.48 to i64
  %1562 = sub i64 %1560, %1561
  %1563 = lshr exact i64 %1562, 2
  %1564 = trunc i64 %1563 to i32
  %1565 = urem i32 %1559, %1564
  br label %._crit_edge.i.i162.i

._crit_edge.i.i162.i:                             ; preds = %1558, %.noexc169.i, %1488
  %.sroa.72.38 = phi ptr [ %.sroa.72.37, %.noexc169.i ], [ %.sroa.72.37, %1558 ], [ %.sroa.72.36, %1488 ]
  %.sroa.191.34 = phi ptr [ %.sroa.191.33, %.noexc169.i ], [ %.sroa.191.33, %1558 ], [ %.sroa.191.32, %1488 ]
  %.sroa.01463.49 = phi ptr [ %.sroa.01463.48, %.noexc169.i ], [ %.sroa.01463.48, %1558 ], [ %.sroa.01463.42, %1488 ]
  %1566 = phi i32 [ 0, %.noexc169.i ], [ %1565, %1558 ], [ %1495, %1488 ]
  %1567 = sext i32 %1566 to i64
  %1568 = getelementptr inbounds i32, ptr %.sroa.01463.49, i64 %1567
  %1569 = load i32, ptr %1568, align 4
  %1570 = icmp sgt i32 %1569, -1
  br i1 %1570, label %.lr.ph.i.i167.i, label %.loopexit111.i

.lr.ph.i.i167.i:                                  ; preds = %._crit_edge.i.i162.i
  %1571 = load i32, ptr %1486, align 4
  br label %1572

1572:                                             ; preds = %1577, %.lr.ph.i.i167.i
  %.013.i.i168.i = phi i32 [ %1569, %.lr.ph.i.i167.i ], [ %1579, %1577 ]
  %1573 = zext nneg i32 %.013.i.i168.i to i64
  %1574 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %.sroa.211.26, i64 %1573
  %1575 = load i32, ptr %1574, align 4
  %1576 = icmp eq i32 %1575, %1571
  br i1 %1576, label %.critedge5.i, label %1577

1577:                                             ; preds = %1572
  %1578 = getelementptr inbounds i8, ptr %1574, i64 4
  %1579 = load i32, ptr %1578, align 4
  %1580 = icmp sgt i32 %1579, -1
  br i1 %1580, label %1572, label %.loopexit111.i, !llvm.loop !13

.loopexit111.i:                                   ; preds = %1577, %._crit_edge.i.i162.i
  %1581 = icmp eq ptr %.sroa.01463.49, %.sroa.72.38
  br i1 %1581, label %.loopexit.i172.i, label %1582

1582:                                             ; preds = %.loopexit111.i
  %1583 = load i32, ptr %1486, align 4, !noalias !26
  %1584 = ptrtoint ptr %.sroa.72.38 to i64
  %1585 = ptrtoint ptr %.sroa.01463.49 to i64
  %1586 = sub i64 %1584, %1585
  %1587 = lshr exact i64 %1586, 2
  %1588 = trunc i64 %1587 to i32
  %1589 = urem i32 %1583, %1588
  %1590 = icmp ugt i64 %1498, %1586
  br i1 %1590, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i357.i, label %._crit_edge.i.i171.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i357.i:         ; preds = %1582
  %1591 = ptrtoint ptr %.sroa.325.16 to i64
  %1592 = sub i64 %1591, %1497
  %1593 = lshr exact i64 %1592, 3
  %1594 = trunc i64 %1593 to i32
  %1595 = mul i32 %1594, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42)
  %1596 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1597 = icmp eq i8 %1596, 0
  br i1 %1597, label %1598, label %1603, !prof !11

1598:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i357.i
  %1599 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  %.not.i512.i = icmp eq i32 %1599, 0
  br i1 %.not.i512.i, label %1603, label %1600

1600:                                             ; preds = %1598
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %41, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %41, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %1601 unwind label %1609

1601:                                             ; preds = %1600
  %1602 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %1603

1603:                                             ; preds = %1601, %1598, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i357.i
  %1604 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1605 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i505.i = icmp eq ptr %1604, %1605
  br i1 %.not1112.i505.i, label %._crit_edge.i510.i, label %.lr.ph.i506.i

1606:                                             ; preds = %.lr.ph.i506.i
  %1607 = getelementptr inbounds i8, ptr %.sroa.08.013.i507.i, i64 4
  %.not11.i509.i = icmp eq ptr %1607, %1605
  br i1 %.not11.i509.i, label %._crit_edge.i510.i, label %.lr.ph.i506.i

.lr.ph.i506.i:                                    ; preds = %1603, %1606
  %.sroa.08.013.i507.i = phi ptr [ %1607, %1606 ], [ %1604, %1603 ]
  %1608 = load i32, ptr %.sroa.08.013.i507.i, align 4
  %.not7.i508.i = icmp slt i32 %1608, %1595
  br i1 %.not7.i508.i, label %1606, label %.noexc366.i

1609:                                             ; preds = %1600
  %1610 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %.body412.i

._crit_edge.i510.i:                               ; preds = %1603, %1606
  %1611 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1611, ptr noundef nonnull @.str.13)
          to label %.invoke697.i unwind label %1612

1612:                                             ; preds = %._crit_edge.i510.i
  %1613 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1611) #16
  br label %.body412.i

.noexc366.i:                                      ; preds = %.lr.ph.i506.i
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42)
  %1614 = sext i32 %1608 to i64
  %.not1773 = icmp eq i32 %1608, 0
  br i1 %.not1773, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i358.i, label %1615

1615:                                             ; preds = %.noexc366.i
  %1616 = ptrtoint ptr %.sroa.191.34 to i64
  %1617 = sub i64 %1616, %1585
  %1618 = ashr exact i64 %1617, 2
  %.not65.i471.i = icmp ult i64 %1618, %1614
  br i1 %.not65.i471.i, label %1621, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i481.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i481.i: ; preds = %1615
  %1619 = shl nsw i64 %1614, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.01463.49, i8 -1, i64 %1619, i1 false)
  %1620 = getelementptr inbounds i32, ptr %.sroa.01463.49, i64 %1614
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i358.i

1621:                                             ; preds = %1615
  %1622 = icmp slt i32 %1608, 0
  br i1 %1622, label %.invoke695.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i490.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i490.i: ; preds = %1621
  %1623 = shl nuw nsw i64 %1614, 2
  %1624 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1623) #19
          to label %.noexc503.i unwind label %.loopexit112.i

.noexc503.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i490.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1624, i8 -1, i64 %1623, i1 false)
  %1625 = getelementptr inbounds i32, ptr %1624, i64 %1614
  %.not.i83.i500.i = icmp eq ptr %.sroa.01463.49, null
  br i1 %.not.i83.i500.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i358.i, label %1626

1626:                                             ; preds = %.noexc503.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01463.49) #17
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i358.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i358.i:     ; preds = %.noexc503.i, %1626, %.noexc366.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i481.i
  %.sroa.72.39 = phi ptr [ %1620, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i481.i ], [ %.sroa.01463.49, %.noexc366.i ], [ %1625, %1626 ], [ %1625, %.noexc503.i ]
  %.sroa.191.35 = phi ptr [ %.sroa.191.34, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i481.i ], [ %.sroa.191.34, %.noexc366.i ], [ %1625, %1626 ], [ %1625, %.noexc503.i ]
  %.sroa.01463.50 = phi ptr [ %.sroa.01463.49, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i481.i ], [ %.sroa.01463.49, %.noexc366.i ], [ %1624, %1626 ], [ %1624, %.noexc503.i ]
  %1627 = lshr exact i64 %1498, 3
  %1628 = trunc i64 %1627 to i32
  %1629 = icmp sgt i32 %1628, 0
  br i1 %1629, label %.lr.ph.i359.i.preheader, label %.noexc181.i

.lr.ph.i359.i.preheader:                          ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i358.i
  %1630 = icmp eq ptr %.sroa.01463.50, %.sroa.72.39
  %sext.i364.i = shl i64 %1498, 29
  %1631 = ashr i64 %sext.i364.i, 32
  %1632 = ptrtoint ptr %.sroa.72.39 to i64
  %1633 = ptrtoint ptr %.sroa.01463.50 to i64
  %1634 = sub i64 %1632, %1633
  %1635 = lshr exact i64 %1634, 2
  %1636 = trunc i64 %1635 to i32
  %smax5437 = call i64 @llvm.smax.i64(i64 %1631, i64 1)
  br label %.lr.ph.i359.i

.lr.ph.i359.i:                                    ; preds = %.lr.ph.i359.i.preheader, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i361.i
  %indvars.iv.i360.i = phi i64 [ %indvars.iv.next.i363.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i361.i ], [ 0, %.lr.ph.i359.i.preheader ]
  %1637 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %.sroa.211.26, i64 %indvars.iv.i360.i
  %1638 = getelementptr inbounds i8, ptr %1637, i64 4
  br i1 %1630, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i361.i, label %1639

1639:                                             ; preds = %.lr.ph.i359.i
  %1640 = load i32, ptr %1637, align 4
  %1641 = urem i32 %1640, %1636
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i361.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i361.i: ; preds = %1639, %.lr.ph.i359.i
  %.0.i.i362.i = phi i32 [ 0, %.lr.ph.i359.i ], [ %1641, %1639 ]
  %1642 = sext i32 %.0.i.i362.i to i64
  %1643 = getelementptr inbounds i32, ptr %.sroa.01463.50, i64 %1642
  %1644 = load i32, ptr %1643, align 4
  store i32 %1644, ptr %1638, align 4
  %1645 = trunc nuw nsw i64 %indvars.iv.i360.i to i32
  store i32 %1645, ptr %1643, align 4
  %indvars.iv.next.i363.i = add nuw nsw i64 %indvars.iv.i360.i, 1
  %exitcond5438.not = icmp eq i64 %indvars.iv.next.i363.i, %smax5437
  br i1 %exitcond5438.not, label %.noexc181.i, label %.lr.ph.i359.i, !llvm.loop !12

.noexc181.i:                                      ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i361.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i358.i
  %1646 = icmp eq ptr %.sroa.01463.50, %.sroa.72.39
  br i1 %1646, label %._crit_edge.i.i171.i, label %1647

1647:                                             ; preds = %.noexc181.i
  %1648 = load i32, ptr %1486, align 4, !noalias !26
  %1649 = ptrtoint ptr %.sroa.72.39 to i64
  %1650 = ptrtoint ptr %.sroa.01463.50 to i64
  %1651 = sub i64 %1649, %1650
  %1652 = lshr exact i64 %1651, 2
  %1653 = trunc i64 %1652 to i32
  %1654 = urem i32 %1648, %1653
  br label %._crit_edge.i.i171.i

._crit_edge.i.i171.i:                             ; preds = %1647, %.noexc181.i, %1582
  %.sroa.72.40 = phi ptr [ %.sroa.72.39, %.noexc181.i ], [ %.sroa.72.39, %1647 ], [ %.sroa.72.38, %1582 ]
  %.sroa.191.36 = phi ptr [ %.sroa.191.35, %.noexc181.i ], [ %.sroa.191.35, %1647 ], [ %.sroa.191.34, %1582 ]
  %.sroa.01463.51 = phi ptr [ %.sroa.01463.50, %.noexc181.i ], [ %.sroa.01463.50, %1647 ], [ %.sroa.01463.49, %1582 ]
  %.0.i = phi i32 [ 0, %.noexc181.i ], [ %1654, %1647 ], [ %1589, %1582 ]
  %1655 = sext i32 %.0.i to i64
  %1656 = getelementptr inbounds i32, ptr %.sroa.01463.51, i64 %1655
  %1657 = load i32, ptr %1656, align 4, !noalias !26
  %1658 = icmp sgt i32 %1657, -1
  br i1 %1658, label %.lr.ph.i.i176.i, label %.loopexit.i172.i

.lr.ph.i.i176.i:                                  ; preds = %._crit_edge.i.i171.i
  %1659 = load i32, ptr %1486, align 4, !noalias !26
  br label %1660

1660:                                             ; preds = %1665, %.lr.ph.i.i176.i
  %.013.i.i177.i = phi i32 [ %1657, %.lr.ph.i.i176.i ], [ %1667, %1665 ]
  %1661 = zext nneg i32 %.013.i.i177.i to i64
  %1662 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %.sroa.211.26, i64 %1661
  %1663 = load i32, ptr %1662, align 4, !noalias !26
  %1664 = icmp eq i32 %1663, %1659
  br i1 %1664, label %.critedge5.i, label %1665

1665:                                             ; preds = %1660
  %1666 = getelementptr inbounds i8, ptr %1662, i64 4
  %1667 = load i32, ptr %1666, align 4, !noalias !26
  %1668 = icmp sgt i32 %1667, -1
  br i1 %1668, label %1660, label %.loopexit.i172.i, !llvm.loop !13

.loopexit.i172.i:                                 ; preds = %1665, %._crit_edge.i.i171.i, %.loopexit111.i
  %.sroa.72.41 = phi ptr [ %.sroa.72.38, %.loopexit111.i ], [ %.sroa.72.40, %._crit_edge.i.i171.i ], [ %.sroa.72.40, %1665 ]
  %.sroa.191.37 = phi ptr [ %.sroa.191.34, %.loopexit111.i ], [ %.sroa.191.36, %._crit_edge.i.i171.i ], [ %.sroa.191.36, %1665 ]
  %.sroa.01463.52 = phi ptr [ %.sroa.01463.49, %.loopexit111.i ], [ %.sroa.01463.51, %._crit_edge.i.i171.i ], [ %.sroa.01463.51, %1665 ]
  %.1.i = phi i32 [ 0, %.loopexit111.i ], [ %.0.i, %._crit_edge.i.i171.i ], [ %.0.i, %1665 ]
  %1669 = icmp eq ptr %.sroa.01463.52, %.sroa.72.41
  br i1 %1669, label %.loopexit.i172.thread.i, label %1798

.loopexit.i172.thread.i:                          ; preds = %.loopexit.i172.i, %1485
  %.sroa.191.38 = phi ptr [ %.sroa.191.32, %1485 ], [ %.sroa.191.37, %.loopexit.i172.i ]
  %.sroa.01463.53 = phi ptr [ %.sroa.01463.42, %1485 ], [ %.sroa.01463.52, %.loopexit.i172.i ]
  %.not.i.i346.i = icmp eq ptr %.sroa.266.26, %.sroa.325.16
  br i1 %.not.i.i346.i, label %1680, label %1670

1670:                                             ; preds = %.loopexit.i172.thread.i
  %1671 = load i32, ptr %1486, align 4
  %.not.i.i.i.i.i.i.i347.i = icmp eq i32 %1671, 0
  br i1 %.not.i.i.i.i.i.i.i347.i, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i348.i, label %1672

1672:                                             ; preds = %1670
  %1673 = sext i32 %1671 to i64
  %1674 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1675 = getelementptr inbounds i32, ptr %1674, i64 %1673
  %1676 = load i32, ptr %1675, align 4
  %1677 = add nsw i32 %1676, 1
  store i32 %1677, ptr %1675, align 4
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i348.i

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i348.i: ; preds = %1672, %1670
  store i32 %1671, ptr %.sroa.266.26, align 4
  %1678 = getelementptr inbounds i8, ptr %.sroa.266.26, i64 4
  store i32 -1, ptr %1678, align 4
  %1679 = getelementptr inbounds i8, ptr %.sroa.266.26, i64 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i349.i

1680:                                             ; preds = %.loopexit.i172.thread.i
  %1681 = ptrtoint ptr %.sroa.266.26 to i64
  %1682 = ptrtoint ptr %.sroa.211.26 to i64
  %1683 = sub i64 %1681, %1682
  %1684 = icmp eq i64 %1683, 9223372036854775800
  br i1 %1684, label %.invoke695.i, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i439.i

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i439.i: ; preds = %1680
  %1685 = ashr exact i64 %1683, 3
  %.sroa.speculated.i.i440.i = call i64 @llvm.umax.i64(i64 %1685, i64 1)
  %1686 = add nsw i64 %.sroa.speculated.i.i440.i, %1685
  %1687 = icmp ult i64 %1686, %1685
  %1688 = call i64 @llvm.umin.i64(i64 %1686, i64 1152921504606846975)
  %1689 = select i1 %1687, i64 1152921504606846975, i64 %1688
  %.not.i.i441.i = icmp eq i64 %1689, 0
  br i1 %.not.i.i441.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i442.i, label %1690

1690:                                             ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i439.i
  %1691 = shl nuw nsw i64 %1689, 3
  %1692 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1691) #19
          to label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i442.i unwind label %.loopexit112.i

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i442.i: ; preds = %1690, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i439.i
  %1693 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i439.i ], [ %1692, %1690 ]
  %1694 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %1693, i64 %1685
  %1695 = load i32, ptr %1486, align 4
  %.not.i.i.i.i.i.i443.i = icmp eq i32 %1695, 0
  br i1 %.not.i.i.i.i.i.i443.i, label %1702, label %1696

1696:                                             ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i442.i
  %1697 = sext i32 %1695 to i64
  %1698 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1699 = getelementptr inbounds i32, ptr %1698, i64 %1697
  %1700 = load i32, ptr %1699, align 4
  %1701 = add nsw i32 %1700, 1
  store i32 %1701, ptr %1699, align 4
  br label %1702

1702:                                             ; preds = %1696, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i442.i
  store i32 %1695, ptr %1694, align 4
  %1703 = getelementptr inbounds i8, ptr %1694, i64 4
  store i32 -1, ptr %1703, align 4
  %.not13.i.i.i.i.i.i444.i = icmp eq ptr %.sroa.211.26, %.sroa.266.26
  br i1 %.not13.i.i.i.i.i.i444.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i458.thread.i, label %.lr.ph.i.i.i.i.i.i445.i

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i458.thread.i: ; preds = %1702
  %1704 = getelementptr inbounds i8, ptr %1693, i64 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i466.i

.lr.ph.i.i.i.i.i.i445.i:                          ; preds = %1702, %1712
  %.015.i.i.i.i.i.i446.i = phi ptr [ %1717, %1712 ], [ %1693, %1702 ]
  %.01214.i.i.i.i.i.i447.i = phi ptr [ %1716, %1712 ], [ %.sroa.211.26, %1702 ]
  %1705 = load i32, ptr %.01214.i.i.i.i.i.i447.i, align 4
  %.not.i.i.i.i.i.i.i.i.i.i448.i = icmp eq i32 %1705, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i448.i, label %1712, label %1706

1706:                                             ; preds = %.lr.ph.i.i.i.i.i.i445.i
  %1707 = sext i32 %1705 to i64
  %1708 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1709 = getelementptr inbounds i32, ptr %1708, i64 %1707
  %1710 = load i32, ptr %1709, align 4
  %1711 = add nsw i32 %1710, 1
  store i32 %1711, ptr %1709, align 4
  br label %1712

1712:                                             ; preds = %1706, %.lr.ph.i.i.i.i.i.i445.i
  store i32 %1705, ptr %.015.i.i.i.i.i.i446.i, align 4
  %1713 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i446.i, i64 4
  %1714 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i447.i, i64 4
  %1715 = load i32, ptr %1714, align 4
  store i32 %1715, ptr %1713, align 4
  %1716 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i447.i, i64 8
  %1717 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i446.i, i64 8
  %.not.i.i.i.i.i29.i449.i = icmp eq ptr %1716, %.sroa.266.26
  br i1 %.not.i.i.i.i.i29.i449.i, label %.lr.ph.i.i.i.i461.i.preheader, label %.lr.ph.i.i.i.i.i.i445.i, !llvm.loop !17

.lr.ph.i.i.i.i461.i.preheader:                    ; preds = %1712
  %1718 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i446.i, i64 16
  br label %.lr.ph.i.i.i.i461.i

.lr.ph.i.i.i.i461.i:                              ; preds = %.lr.ph.i.i.i.i461.i.preheader, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i464.i
  %.05.i.i.i.i462.i = phi ptr [ %1734, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i464.i ], [ %.sroa.211.26, %.lr.ph.i.i.i.i461.i.preheader ]
  %1719 = load i32, ptr %.05.i.i.i.i462.i, align 4
  %1720 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1721 = trunc i8 %1720 to i1
  %1722 = icmp ne i32 %1719, 0
  %or.cond.i.i.i.i.i.i.i.i463.i = and i1 %1722, %1721
  br i1 %or.cond.i.i.i.i.i.i.i.i463.i, label %1723, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i464.i

1723:                                             ; preds = %.lr.ph.i.i.i.i461.i
  %1724 = sext i32 %1719 to i64
  %1725 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1726 = getelementptr inbounds i32, ptr %1725, i64 %1724
  %1727 = load i32, ptr %1726, align 4
  %1728 = add nsw i32 %1727, -1
  store i32 %1728, ptr %1726, align 4
  %1729 = icmp sgt i32 %1727, 1
  br i1 %1729, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i464.i, label %1730

1730:                                             ; preds = %1723
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1719)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i464.i unwind label %1731

1731:                                             ; preds = %1730
  %1732 = landingpad { ptr, i32 }
          catch ptr null
  %1733 = extractvalue { ptr, i32 } %1732, 0
  call void @__clang_call_terminate(ptr %1733) #20
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i464.i: ; preds = %1730, %1723, %.lr.ph.i.i.i.i461.i
  %1734 = getelementptr inbounds i8, ptr %.05.i.i.i.i462.i, i64 8
  %.not.i.i.i.i465.i = icmp eq ptr %1734, %.sroa.266.26
  br i1 %.not.i.i.i.i465.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i466.i, label %.lr.ph.i.i.i.i461.i, !llvm.loop !18

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i466.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i464.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i458.thread.i
  %1735 = phi ptr [ %1704, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i458.thread.i ], [ %1718, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i464.i ]
  %.not.i38.i467.i = icmp eq ptr %.sroa.211.26, null
  br i1 %.not.i38.i467.i, label %.noexc352.i, label %1736

1736:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i466.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.211.26) #17
  br label %.noexc352.i

.noexc352.i:                                      ; preds = %1736, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i466.i
  %1737 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %1693, i64 %1689
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i349.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i349.i: ; preds = %.noexc352.i, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i348.i
  %.sroa.211.32 = phi ptr [ %1693, %.noexc352.i ], [ %.sroa.211.26, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i348.i ]
  %.sroa.266.32 = phi ptr [ %1735, %.noexc352.i ], [ %1679, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i348.i ]
  %.sroa.325.17 = phi ptr [ %1737, %.noexc352.i ], [ %.sroa.325.16, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i348.i ]
  %1738 = ptrtoint ptr %.sroa.325.17 to i64
  %1739 = ptrtoint ptr %.sroa.211.32 to i64
  %1740 = sub i64 %1738, %1739
  %1741 = lshr exact i64 %1740, 3
  %1742 = trunc i64 %1741 to i32
  %1743 = mul i32 %1742, 3
  %1744 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1745 = icmp eq i8 %1744, 0
  br i1 %1745, label %1746, label %1753, !prof !11

1746:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i349.i
  %1747 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  %.not.i559.i = icmp eq i32 %1747, 0
  br i1 %.not.i559.i, label %1753, label %1748

1748:                                             ; preds = %1746
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1749 = invoke noalias noundef nonnull dereferenceable(300) ptr @_Znwm(i64 noundef 300) #19
          to label %1750 unwind label %.body167

1750:                                             ; preds = %1748
  store ptr %1749, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1751 = getelementptr inbounds i8, ptr %1749, i64 300
  store ptr %1751, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %1749, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  store ptr %1751, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %1752 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %1753

1753:                                             ; preds = %1750, %1746, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i349.i
  %1754 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1755 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i552.i = icmp eq ptr %1754, %1755
  br i1 %.not1112.i552.i, label %._crit_edge.i557.i, label %.lr.ph.i553.i

1756:                                             ; preds = %.lr.ph.i553.i
  %1757 = getelementptr inbounds i8, ptr %.sroa.08.013.i554.i, i64 4
  %.not11.i556.i = icmp eq ptr %1757, %1755
  br i1 %.not11.i556.i, label %._crit_edge.i557.i, label %.lr.ph.i553.i

.lr.ph.i553.i:                                    ; preds = %1753, %1756
  %.sroa.08.013.i554.i = phi ptr [ %1757, %1756 ], [ %1754, %1753 ]
  %1758 = load i32, ptr %.sroa.08.013.i554.i, align 4
  %.not7.i555.i = icmp slt i32 %1758, %1743
  br i1 %.not7.i555.i, label %1756, label %.noexc436.i

.body167:                                         ; preds = %1748
  %1759 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %.body412.i

._crit_edge.i557.i:                               ; preds = %1753, %1756
  %1760 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1760, ptr noundef nonnull @.str.13)
          to label %.invoke697.i unwind label %1761

1761:                                             ; preds = %._crit_edge.i557.i
  %1762 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1760) #16
  br label %.body412.i

.noexc436.i:                                      ; preds = %.lr.ph.i553.i
  %1763 = sext i32 %1758 to i64
  %.not1774 = icmp eq i32 %1758, 0
  br i1 %.not1774, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i427.i, label %1764

1764:                                             ; preds = %.noexc436.i
  %1765 = ptrtoint ptr %.sroa.01463.53 to i64
  %1766 = ptrtoint ptr %.sroa.191.38 to i64
  %1767 = sub i64 %1766, %1765
  %1768 = ashr exact i64 %1767, 2
  %.not65.i518.i = icmp ult i64 %1768, %1763
  br i1 %.not65.i518.i, label %1771, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i528.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i528.i: ; preds = %1764
  %1769 = shl nsw i64 %1763, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.01463.53, i8 -1, i64 %1769, i1 false)
  %1770 = getelementptr inbounds i32, ptr %.sroa.01463.53, i64 %1763
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i427.i

1771:                                             ; preds = %1764
  %1772 = icmp slt i32 %1758, 0
  br i1 %1772, label %.invoke695.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i537.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i537.i: ; preds = %1771
  %1773 = shl nuw nsw i64 %1763, 2
  %1774 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1773) #19
          to label %.noexc550.i unwind label %.loopexit112.i

.noexc550.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i537.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1774, i8 -1, i64 %1773, i1 false)
  %1775 = getelementptr inbounds i32, ptr %1774, i64 %1763
  %.not.i83.i547.i = icmp eq ptr %.sroa.01463.53, null
  br i1 %.not.i83.i547.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i427.i, label %1776

1776:                                             ; preds = %.noexc550.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01463.53) #17
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i427.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i427.i:     ; preds = %.noexc550.i, %1776, %.noexc436.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i528.i
  %.sroa.72.44 = phi ptr [ %1770, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i528.i ], [ %.sroa.01463.53, %.noexc436.i ], [ %1775, %1776 ], [ %1775, %.noexc550.i ]
  %.sroa.191.39 = phi ptr [ %.sroa.191.38, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i528.i ], [ %.sroa.191.38, %.noexc436.i ], [ %1775, %1776 ], [ %1775, %.noexc550.i ]
  %.sroa.01463.54 = phi ptr [ %.sroa.01463.53, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i528.i ], [ %.sroa.01463.53, %.noexc436.i ], [ %1774, %1776 ], [ %1774, %.noexc550.i ]
  %1777 = ptrtoint ptr %.sroa.266.32 to i64
  %1778 = sub i64 %1777, %1739
  %1779 = lshr exact i64 %1778, 3
  %1780 = trunc i64 %1779 to i32
  %1781 = icmp sgt i32 %1780, 0
  br i1 %1781, label %.lr.ph.i429.i.preheader, label %.critedge5.i

.lr.ph.i429.i.preheader:                          ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i427.i
  %1782 = icmp eq ptr %.sroa.01463.54, %.sroa.72.44
  %sext.i434.i = shl i64 %1778, 29
  %1783 = ashr i64 %sext.i434.i, 32
  %1784 = ptrtoint ptr %.sroa.72.44 to i64
  %1785 = ptrtoint ptr %.sroa.01463.54 to i64
  %1786 = sub i64 %1784, %1785
  %1787 = lshr exact i64 %1786, 2
  %1788 = trunc i64 %1787 to i32
  %smax5439 = call i64 @llvm.smax.i64(i64 %1783, i64 1)
  br label %.lr.ph.i429.i

.lr.ph.i429.i:                                    ; preds = %.lr.ph.i429.i.preheader, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i431.i
  %indvars.iv.i430.i = phi i64 [ %indvars.iv.next.i433.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i431.i ], [ 0, %.lr.ph.i429.i.preheader ]
  %1789 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %.sroa.211.32, i64 %indvars.iv.i430.i
  %1790 = getelementptr inbounds i8, ptr %1789, i64 4
  br i1 %1782, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i431.i, label %1791

1791:                                             ; preds = %.lr.ph.i429.i
  %1792 = load i32, ptr %1789, align 4
  %1793 = urem i32 %1792, %1788
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i431.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i431.i: ; preds = %1791, %.lr.ph.i429.i
  %.0.i.i432.i = phi i32 [ 0, %.lr.ph.i429.i ], [ %1793, %1791 ]
  %1794 = sext i32 %.0.i.i432.i to i64
  %1795 = getelementptr inbounds i32, ptr %.sroa.01463.54, i64 %1794
  %1796 = load i32, ptr %1795, align 4
  store i32 %1796, ptr %1790, align 4
  %1797 = trunc nuw nsw i64 %indvars.iv.i430.i to i32
  store i32 %1797, ptr %1795, align 4
  %indvars.iv.next.i433.i = add nuw nsw i64 %indvars.iv.i430.i, 1
  %exitcond5440.not = icmp eq i64 %indvars.iv.next.i433.i, %smax5439
  br i1 %exitcond5440.not, label %.critedge5.i, label %.lr.ph.i429.i, !llvm.loop !12

1798:                                             ; preds = %.loopexit.i172.i
  %1799 = sext i32 %.1.i to i64
  %1800 = getelementptr inbounds i32, ptr %.sroa.01463.52, i64 %1799
  %.not.i7.i341.i = icmp eq ptr %.sroa.266.26, %.sroa.325.16
  br i1 %.not.i7.i341.i, label %1812, label %1801

1801:                                             ; preds = %1798
  %1802 = load i32, ptr %1800, align 4
  %1803 = load i32, ptr %1486, align 4
  %.not.i.i.i.i.i.i8.i342.i = icmp eq i32 %1803, 0
  br i1 %.not.i.i.i.i.i.i8.i342.i, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i343.i, label %1804

1804:                                             ; preds = %1801
  %1805 = sext i32 %1803 to i64
  %1806 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1807 = getelementptr inbounds i32, ptr %1806, i64 %1805
  %1808 = load i32, ptr %1807, align 4
  %1809 = add nsw i32 %1808, 1
  store i32 %1809, ptr %1807, align 4
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i343.i

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i343.i: ; preds = %1804, %1801
  store i32 %1803, ptr %.sroa.266.26, align 4
  %1810 = getelementptr inbounds i8, ptr %.sroa.266.26, i64 4
  store i32 %1802, ptr %1810, align 4
  %1811 = getelementptr inbounds i8, ptr %.sroa.266.26, i64 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i344.i

1812:                                             ; preds = %1798
  %1813 = icmp eq i64 %1498, 9223372036854775800
  br i1 %1813, label %.invoke695.i, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1812
  %1814 = ashr exact i64 %1498, 3
  %.sroa.speculated.i.i415.i = call i64 @llvm.umax.i64(i64 %1814, i64 1)
  %1815 = add nsw i64 %.sroa.speculated.i.i415.i, %1814
  %1816 = icmp ult i64 %1815, %1814
  %1817 = call i64 @llvm.umin.i64(i64 %1815, i64 1152921504606846975)
  %1818 = select i1 %1816, i64 1152921504606846975, i64 %1817
  %.not.i.i416.i = icmp eq i64 %1818, 0
  br i1 %.not.i.i416.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i, label %1819

1819:                                             ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %1820 = shl nuw nsw i64 %1818, 3
  %1821 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1820) #19
          to label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i unwind label %.loopexit112.i

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i: ; preds = %1819, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %1822 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ], [ %1821, %1819 ]
  %1823 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %1822, i64 %1814
  %1824 = load i32, ptr %1800, align 4
  %1825 = load i32, ptr %1486, align 4
  %.not.i.i.i.i.i.i417.i = icmp eq i32 %1825, 0
  br i1 %.not.i.i.i.i.i.i417.i, label %1832, label %1826

1826:                                             ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i
  %1827 = sext i32 %1825 to i64
  %1828 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1829 = getelementptr inbounds i32, ptr %1828, i64 %1827
  %1830 = load i32, ptr %1829, align 4
  %1831 = add nsw i32 %1830, 1
  store i32 %1831, ptr %1829, align 4
  br label %1832

1832:                                             ; preds = %1826, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i
  store i32 %1825, ptr %1823, align 4
  %1833 = getelementptr inbounds i8, ptr %1823, i64 4
  store i32 %1824, ptr %1833, align 4
  %.not13.i.i.i.i.i.i.i = icmp eq ptr %.sroa.211.26, %.sroa.266.26
  br i1 %.not13.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i.thread.i, label %.lr.ph.i.i.i.i.i.i418.i

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i.thread.i: ; preds = %1832
  %1834 = getelementptr inbounds i8, ptr %1822, i64 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i

.lr.ph.i.i.i.i.i.i418.i:                          ; preds = %1832, %1842
  %.015.i.i.i.i.i.i.i = phi ptr [ %1847, %1842 ], [ %1822, %1832 ]
  %.01214.i.i.i.i.i.i.i = phi ptr [ %1846, %1842 ], [ %.sroa.211.26, %1832 ]
  %1835 = load i32, ptr %.01214.i.i.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i.i419.i = icmp eq i32 %1835, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i419.i, label %1842, label %1836

1836:                                             ; preds = %.lr.ph.i.i.i.i.i.i418.i
  %1837 = sext i32 %1835 to i64
  %1838 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1839 = getelementptr inbounds i32, ptr %1838, i64 %1837
  %1840 = load i32, ptr %1839, align 4
  %1841 = add nsw i32 %1840, 1
  store i32 %1841, ptr %1839, align 4
  br label %1842

1842:                                             ; preds = %1836, %.lr.ph.i.i.i.i.i.i418.i
  store i32 %1835, ptr %.015.i.i.i.i.i.i.i, align 4
  %1843 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i.i, i64 4
  %1844 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i.i, i64 4
  %1845 = load i32, ptr %1844, align 4
  store i32 %1845, ptr %1843, align 4
  %1846 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i.i, i64 8
  %1847 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i29.i.i = icmp eq ptr %1846, %.sroa.266.26
  br i1 %.not.i.i.i.i.i29.i.i, label %.lr.ph.i.i.i.i421.i.preheader, label %.lr.ph.i.i.i.i.i.i418.i, !llvm.loop !17

.lr.ph.i.i.i.i421.i.preheader:                    ; preds = %1842
  %1848 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i.i, i64 16
  br label %.lr.ph.i.i.i.i421.i

.lr.ph.i.i.i.i421.i:                              ; preds = %.lr.ph.i.i.i.i421.i.preheader, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1864, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i ], [ %.sroa.211.26, %.lr.ph.i.i.i.i421.i.preheader ]
  %1849 = load i32, ptr %.05.i.i.i.i.i, align 4
  %1850 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1851 = trunc i8 %1850 to i1
  %1852 = icmp ne i32 %1849, 0
  %or.cond.i.i.i.i.i.i.i.i.i = and i1 %1852, %1851
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %1853, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i

1853:                                             ; preds = %.lr.ph.i.i.i.i421.i
  %1854 = sext i32 %1849 to i64
  %1855 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1856 = getelementptr inbounds i32, ptr %1855, i64 %1854
  %1857 = load i32, ptr %1856, align 4
  %1858 = add nsw i32 %1857, -1
  store i32 %1858, ptr %1856, align 4
  %1859 = icmp sgt i32 %1857, 1
  br i1 %1859, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i, label %1860

1860:                                             ; preds = %1853
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1849)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i unwind label %1861

1861:                                             ; preds = %1860
  %1862 = landingpad { ptr, i32 }
          catch ptr null
  %1863 = extractvalue { ptr, i32 } %1862, 0
  call void @__clang_call_terminate(ptr %1863) #20
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i: ; preds = %1860, %1853, %.lr.ph.i.i.i.i421.i
  %1864 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i422.i = icmp eq ptr %1864, %.sroa.266.26
  br i1 %.not.i.i.i.i422.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i421.i, !llvm.loop !18

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i.thread.i
  %1865 = phi ptr [ %1834, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i.thread.i ], [ %1848, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i ]
  %.not.i38.i.i = icmp eq ptr %.sroa.211.26, null
  br i1 %.not.i38.i.i, label %.noexc354.i, label %1866

1866:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.211.26) #17
  br label %.noexc354.i

.noexc354.i:                                      ; preds = %1866, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i
  %1867 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %1822, i64 %1818
  %.pre5469 = ptrtoint ptr %1822 to i64
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i344.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i344.i: ; preds = %.noexc354.i, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i343.i
  %.pre-phi5470 = phi i64 [ %.pre5469, %.noexc354.i ], [ %1497, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i343.i ]
  %.sroa.211.33 = phi ptr [ %1822, %.noexc354.i ], [ %.sroa.211.26, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i343.i ]
  %.sroa.266.33 = phi ptr [ %1865, %.noexc354.i ], [ %1811, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i343.i ]
  %.sroa.325.18 = phi ptr [ %1867, %.noexc354.i ], [ %.sroa.325.16, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i343.i ]
  %1868 = ptrtoint ptr %.sroa.266.33 to i64
  %1869 = sub i64 %1868, %.pre-phi5470
  %1870 = lshr exact i64 %1869, 3
  %1871 = trunc i64 %1870 to i32
  %1872 = add i32 %1871, -1
  store i32 %1872, ptr %1800, align 4
  br label %.critedge5.i

.critedge5.i:                                     ; preds = %1572, %1660, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i431.i, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i344.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i427.i, %1481, %1473
  %.sroa.72.45 = phi ptr [ %.sroa.72.36, %1473 ], [ %.sroa.72.44, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i427.i ], [ %.sroa.72.41, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i344.i ], [ %.sroa.72.36, %1481 ], [ %.sroa.72.44, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i431.i ], [ %.sroa.72.40, %1660 ], [ %.sroa.72.38, %1572 ]
  %.sroa.191.40 = phi ptr [ %.sroa.191.32, %1473 ], [ %.sroa.191.39, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i427.i ], [ %.sroa.191.37, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i344.i ], [ %.sroa.191.32, %1481 ], [ %.sroa.191.39, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i431.i ], [ %.sroa.191.36, %1660 ], [ %.sroa.191.34, %1572 ]
  %.sroa.211.34 = phi ptr [ %.sroa.211.26, %1473 ], [ %.sroa.211.32, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i427.i ], [ %.sroa.211.33, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i344.i ], [ %.sroa.211.26, %1481 ], [ %.sroa.211.32, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i431.i ], [ %.sroa.211.26, %1660 ], [ %.sroa.211.26, %1572 ]
  %.sroa.266.34 = phi ptr [ %.sroa.266.26, %1473 ], [ %.sroa.266.32, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i427.i ], [ %.sroa.266.33, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i344.i ], [ %.sroa.266.26, %1481 ], [ %.sroa.266.32, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i431.i ], [ %.sroa.266.26, %1660 ], [ %.sroa.266.26, %1572 ]
  %.sroa.01463.55 = phi ptr [ %.sroa.01463.42, %1473 ], [ %.sroa.01463.54, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i427.i ], [ %.sroa.01463.52, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i344.i ], [ %.sroa.01463.42, %1481 ], [ %.sroa.01463.54, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i431.i ], [ %.sroa.01463.51, %1660 ], [ %.sroa.01463.49, %1572 ]
  %.sroa.325.19 = phi ptr [ %.sroa.325.16, %1473 ], [ %.sroa.325.17, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i427.i ], [ %.sroa.325.18, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i344.i ], [ %.sroa.325.16, %1481 ], [ %.sroa.325.17, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i431.i ], [ %.sroa.325.16, %1660 ], [ %.sroa.325.16, %1572 ]
  %indvars.iv.next519.i = add nuw nsw i64 %indvars.iv518.i, 1
  %1873 = load i32, ptr %96, align 8
  %1874 = sext i32 %1873 to i64
  %1875 = icmp slt i64 %indvars.iv.next519.i, %1874
  br i1 %1875, label %.lr.ph322.i, label %._crit_edge323.loopexit.i, !llvm.loop !29

._crit_edge323.loopexit.i:                        ; preds = %.critedge5.i
  %.pre533.i = load ptr, ptr %100, align 8
  br label %._crit_edge323.i

._crit_edge323.i:                                 ; preds = %._crit_edge323.loopexit.i, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i
  %.sroa.72.46 = phi ptr [ %.sroa.72.45, %._crit_edge323.loopexit.i ], [ %.sroa.72.35, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i ]
  %.sroa.191.41 = phi ptr [ %.sroa.191.40, %._crit_edge323.loopexit.i ], [ %.sroa.191.31, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i ]
  %.sroa.211.35 = phi ptr [ %.sroa.211.34, %._crit_edge323.loopexit.i ], [ %.sroa.211.25, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i ]
  %.sroa.266.35 = phi ptr [ %.sroa.266.34, %._crit_edge323.loopexit.i ], [ %.sroa.266.25, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i ]
  %.sroa.01463.56 = phi ptr [ %.sroa.01463.55, %._crit_edge323.loopexit.i ], [ %.sroa.01463.41, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i ]
  %.sroa.325.20 = phi ptr [ %.sroa.325.19, %._crit_edge323.loopexit.i ], [ %.sroa.325.15, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i ]
  %1876 = phi ptr [ %.pre533.i, %._crit_edge323.loopexit.i ], [ %1438, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i ]
  %.not.i.i.i.i.i184.i = icmp eq ptr %1876, null
  br i1 %.not.i.i.i.i.i184.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i, label %1877

1877:                                             ; preds = %._crit_edge323.i
  call void @_ZdlPv(ptr noundef nonnull %1876) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i: ; preds = %1877, %._crit_edge323.i
  %1878 = load ptr, ptr %97, align 8
  %1879 = load ptr, ptr %98, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %1878, %1879
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %1883, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i ], [ %1878, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i ]
  %1880 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %1881 = load ptr, ptr %1880, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1881, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, label %1882

1882:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1881) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %1882, %.lr.ph.i.i.i.i.i.i.i
  %1883 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1883, %1879
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %97, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i
  %1884 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %1878, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i ]
  %.not.i.i.i1.i.i.i = icmp eq ptr %1884, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i, label %1885

1885:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1884) #17
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i:             ; preds = %1885, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %1886 = load i32, ptr %52, align 8
  %1887 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1888 = trunc i8 %1887 to i1
  %1889 = icmp ne i32 %1886, 0
  %or.cond.i.i.i.i = and i1 %1889, %1888
  br i1 %or.cond.i.i.i.i, label %1890, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i

1890:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i
  %1891 = sext i32 %1886 to i64
  %1892 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1893 = getelementptr inbounds i32, ptr %1892, i64 %1891
  %1894 = load i32, ptr %1893, align 4
  %1895 = add nsw i32 %1894, -1
  store i32 %1895, ptr %1893, align 4
  %1896 = icmp sgt i32 %1894, 1
  br i1 %1896, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i, label %1897

1897:                                             ; preds = %1890
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1886)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i unwind label %1898

1898:                                             ; preds = %1897
  %1899 = landingpad { ptr, i32 }
          catch ptr null
  %1900 = extractvalue { ptr, i32 } %1899, 0
  call void @__clang_call_terminate(ptr %1900) #20
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i: ; preds = %1897, %1890, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i
  %1901 = and i64 %indvars.iv.next522.i, 4294967295
  %.not106.i = icmp eq i64 %1901, 0
  br i1 %.not106.i, label %._crit_edge329.i, label %.lr.ph328.i

._crit_edge329.i:                                 ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i, %1347
  %.sroa.72.47 = phi ptr [ %.sroa.72.34, %1347 ], [ %.sroa.72.46, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i ]
  %.sroa.191.42 = phi ptr [ %.sroa.191.30, %1347 ], [ %.sroa.191.41, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i ]
  %.sroa.211.36 = phi ptr [ %.sroa.211.24, %1347 ], [ %.sroa.211.35, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i ]
  %.sroa.266.36 = phi ptr [ %.sroa.266.24, %1347 ], [ %.sroa.266.35, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i ]
  %.sroa.01463.57 = phi ptr [ %.sroa.01463.40, %1347 ], [ %.sroa.01463.56, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i ]
  %.sroa.325.21 = phi ptr [ %.sroa.325.14, %1347 ], [ %.sroa.325.20, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i ]
  %indvars.iv.next525.i = add nsw i64 %indvars.iv524.i, -1
  %1902 = icmp eq i64 %indvars.iv524.i, 0
  br i1 %1902, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit188.i: ; preds = %1456, %1449, %.body326.i, %.body412.i, %1341
  %.sroa.211.37 = phi ptr [ %.sroa.211.29, %.body412.i ], [ %.sroa.211.24, %1341 ], [ %.sroa.211.25, %.body326.i ], [ %.sroa.211.25, %1449 ], [ %.sroa.211.25, %1456 ]
  %.sroa.266.37 = phi ptr [ %.sroa.266.29, %.body412.i ], [ %.sroa.266.24, %1341 ], [ %.sroa.266.25, %.body326.i ], [ %.sroa.266.25, %1449 ], [ %.sroa.266.25, %1456 ]
  %.sroa.01463.58 = phi ptr [ %.sroa.01463.45, %.body412.i ], [ %.sroa.01463.40, %1341 ], [ %.sroa.01463.41, %.body326.i ], [ %.sroa.01463.41, %1449 ], [ %.sroa.01463.41, %1456 ]
  %.pn92.pn.i = phi { ptr, i32 } [ %eh.lpad-body413.i, %.body412.i ], [ %1342, %1341 ], [ %eh.lpad-body327.i, %.body326.i ], [ %eh.lpad-body327.i, %1449 ], [ %eh.lpad-body327.i, %1456 ]
  %1903 = load i32, ptr %1314, align 4
  %1904 = add nsw i32 %1903, -1
  store i32 %1904, ptr %1314, align 4
  br label %.body.i

1905:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i, %.lr.ph337.i
  %.sroa.72.48 = phi ptr [ %.sroa.72.33, %.lr.ph337.i ], [ %.sroa.72.54, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i ]
  %.sroa.191.43 = phi ptr [ %.sroa.191.29, %.lr.ph337.i ], [ %.sroa.191.48, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i ]
  %.sroa.01463.59 = phi ptr [ %.sroa.01463.39, %.lr.ph337.i ], [ %.sroa.01463.68, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i ]
  %.sroa.017.0336.i = phi ptr [ %1326, %.lr.ph337.i ], [ %2367, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i ]
  %1906 = load i32, ptr %.sroa.017.0336.i, align 4
  %.not.i.i.i19 = icmp eq i32 %1906, 0
  br i1 %.not.i.i.i19, label %1913, label %1907

1907:                                             ; preds = %1905
  %1908 = sext i32 %1906 to i64
  %1909 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1910 = getelementptr inbounds i32, ptr %1909, i64 %1908
  %1911 = load i32, ptr %1910, align 4
  %1912 = add nsw i32 %1911, 1
  store i32 %1912, ptr %1910, align 4
  br label %1913

1913:                                             ; preds = %1907, %1905
  store i32 %1906, ptr %54, align 4
  %1914 = icmp eq ptr %.sroa.01463.59, %.sroa.72.48
  br i1 %1914, label %.loopexit108.i, label %1915

1915:                                             ; preds = %1913
  %1916 = ptrtoint ptr %.sroa.72.48 to i64
  %1917 = ptrtoint ptr %.sroa.01463.59 to i64
  %1918 = sub i64 %1916, %1917
  %1919 = lshr exact i64 %1918, 2
  %1920 = trunc i64 %1919 to i32
  %1921 = urem i32 %1906, %1920
  %1922 = icmp ugt i64 %1331, %1918
  br i1 %1922, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i154, label %._crit_edge.i.i191.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i154:           ; preds = %1915
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  %1923 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1924 = icmp eq i8 %1923, 0
  br i1 %1924, label %1925, label %1930, !prof !11

1925:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i154
  %1926 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  %.not.i913 = icmp eq i32 %1926, 0
  br i1 %.not.i913, label %1930, label %1927

1927:                                             ; preds = %1925
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %22, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %22, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %1928 unwind label %1936

1928:                                             ; preds = %1927
  %1929 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %1930

1930:                                             ; preds = %1928, %1925, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i154
  %1931 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1932 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i906 = icmp eq ptr %1931, %1932
  br i1 %.not1112.i906, label %._crit_edge.i911, label %.lr.ph.i907

1933:                                             ; preds = %.lr.ph.i907
  %1934 = getelementptr inbounds i8, ptr %.sroa.08.013.i908, i64 4
  %.not11.i910 = icmp eq ptr %1934, %1932
  br i1 %.not11.i910, label %._crit_edge.i911, label %.lr.ph.i907

.lr.ph.i907:                                      ; preds = %1930, %1933
  %.sroa.08.013.i908 = phi ptr [ %1934, %1933 ], [ %1931, %1930 ]
  %1935 = load i32, ptr %.sroa.08.013.i908, align 4
  %.not7.i909 = icmp slt i32 %1935, %1336
  br i1 %.not7.i909, label %1933, label %.noexc164

1936:                                             ; preds = %1927
  %1937 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %.body868

._crit_edge.i911:                                 ; preds = %1930, %1933
  %1938 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1938, ptr noundef nonnull @.str.13)
          to label %1939 unwind label %1940

1939:                                             ; preds = %._crit_edge.i911
  invoke void @__cxa_throw(ptr nonnull %1938, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #18
          to label %.noexc914 unwind label %.loopexit.split-lp1832

.noexc914:                                        ; preds = %1939
  unreachable

1940:                                             ; preds = %._crit_edge.i911
  %1941 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1938) #16
  br label %.body868

.noexc164:                                        ; preds = %.lr.ph.i907
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  %.not1775 = icmp eq i32 %1935, 0
  br i1 %.not1775, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i155, label %1942

1942:                                             ; preds = %.noexc164
  %1943 = sext i32 %1935 to i64
  %1944 = ptrtoint ptr %.sroa.191.43 to i64
  %1945 = sub i64 %1944, %1917
  %1946 = ashr exact i64 %1945, 2
  %.not65.i872 = icmp ult i64 %1946, %1943
  br i1 %.not65.i872, label %1949, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i155.loopexit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i155.loopexit: ; preds = %1942
  %1947 = shl nsw i64 %1943, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.01463.59, i8 -1, i64 %1947, i1 false)
  %1948 = getelementptr inbounds i32, ptr %.sroa.01463.59, i64 %1943
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i155

1949:                                             ; preds = %1942
  %1950 = icmp slt i32 %1935, 0
  br i1 %1950, label %1951, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i891

1951:                                             ; preds = %1949
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #18
          to label %.noexc903 unwind label %.loopexit.split-lp1832

.noexc903:                                        ; preds = %1951
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i891: ; preds = %1949
  %1952 = shl nuw nsw i64 %1943, 2
  %1953 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1952) #19
          to label %.noexc904 unwind label %.loopexit1831

.noexc904:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i891
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1953, i8 -1, i64 %1952, i1 false)
  %1954 = getelementptr inbounds i32, ptr %1953, i64 %1943
  %.not.i83.i901 = icmp eq ptr %.sroa.01463.59, null
  br i1 %.not.i83.i901, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i155, label %1955

1955:                                             ; preds = %.noexc904
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01463.59) #17
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i155

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i155:       ; preds = %.noexc904, %1955, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i155.loopexit, %.noexc164
  %.sroa.72.51 = phi ptr [ %.sroa.01463.59, %.noexc164 ], [ %1948, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i155.loopexit ], [ %1954, %1955 ], [ %1954, %.noexc904 ]
  %.sroa.191.45 = phi ptr [ %.sroa.191.43, %.noexc164 ], [ %.sroa.191.43, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i155.loopexit ], [ %1954, %1955 ], [ %1954, %.noexc904 ]
  %.sroa.01463.61 = phi ptr [ %.sroa.01463.59, %.noexc164 ], [ %.sroa.01463.59, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i155.loopexit ], [ %1953, %1955 ], [ %1953, %.noexc904 ]
  br i1 %1339, label %.lr.ph.i157.preheader, label %.noexc198.i

.lr.ph.i157.preheader:                            ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i155
  %1956 = icmp eq ptr %.sroa.01463.61, %.sroa.72.51
  %1957 = ptrtoint ptr %.sroa.72.51 to i64
  %1958 = ptrtoint ptr %.sroa.01463.61 to i64
  %1959 = sub i64 %1957, %1958
  %1960 = lshr exact i64 %1959, 2
  %1961 = trunc i64 %1960 to i32
  br label %.lr.ph.i157

.lr.ph.i157:                                      ; preds = %.lr.ph.i157.preheader, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i159
  %indvars.iv.i158 = phi i64 [ %indvars.iv.next.i161, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i159 ], [ 0, %.lr.ph.i157.preheader ]
  %1962 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %.sroa.211.23, i64 %indvars.iv.i158
  %1963 = getelementptr inbounds i8, ptr %1962, i64 4
  br i1 %1956, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i159, label %1964

1964:                                             ; preds = %.lr.ph.i157
  %1965 = load i32, ptr %1962, align 4
  %1966 = urem i32 %1965, %1961
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i159

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i159: ; preds = %1964, %.lr.ph.i157
  %.0.i.i160 = phi i32 [ 0, %.lr.ph.i157 ], [ %1966, %1964 ]
  %1967 = sext i32 %.0.i.i160 to i64
  %1968 = getelementptr inbounds i32, ptr %.sroa.01463.61, i64 %1967
  %1969 = load i32, ptr %1968, align 4
  store i32 %1969, ptr %1963, align 4
  %1970 = trunc nuw nsw i64 %indvars.iv.i158 to i32
  store i32 %1970, ptr %1968, align 4
  %indvars.iv.next.i161 = add nuw nsw i64 %indvars.iv.i158, 1
  %exitcond5442.not = icmp eq i64 %indvars.iv.next.i161, %smax5441
  br i1 %exitcond5442.not, label %.noexc198.i, label %.lr.ph.i157, !llvm.loop !12

.noexc198.i:                                      ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i159, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i155
  %1971 = icmp eq ptr %.sroa.01463.61, %.sroa.72.51
  br i1 %1971, label %._crit_edge.i.i191.i, label %1972

1972:                                             ; preds = %.noexc198.i
  %1973 = load i32, ptr %54, align 4
  %1974 = ptrtoint ptr %.sroa.72.51 to i64
  %1975 = ptrtoint ptr %.sroa.01463.61 to i64
  %1976 = sub i64 %1974, %1975
  %1977 = lshr exact i64 %1976, 2
  %1978 = trunc i64 %1977 to i32
  %1979 = urem i32 %1973, %1978
  br label %._crit_edge.i.i191.i

._crit_edge.i.i191.i:                             ; preds = %1972, %.noexc198.i, %1915
  %.sroa.72.52 = phi ptr [ %.sroa.72.51, %.noexc198.i ], [ %.sroa.72.51, %1972 ], [ %.sroa.72.48, %1915 ]
  %.sroa.191.46 = phi ptr [ %.sroa.191.45, %.noexc198.i ], [ %.sroa.191.45, %1972 ], [ %.sroa.191.43, %1915 ]
  %.sroa.01463.62 = phi ptr [ %.sroa.01463.61, %.noexc198.i ], [ %.sroa.01463.61, %1972 ], [ %.sroa.01463.59, %1915 ]
  %1980 = phi i32 [ 0, %.noexc198.i ], [ %1979, %1972 ], [ %1921, %1915 ]
  %1981 = sext i32 %1980 to i64
  %1982 = getelementptr inbounds i32, ptr %.sroa.01463.62, i64 %1981
  %1983 = load i32, ptr %1982, align 4
  %1984 = icmp sgt i32 %1983, -1
  br i1 %1984, label %.lr.ph.i.i196.i, label %.loopexit108.i

.lr.ph.i.i196.i:                                  ; preds = %._crit_edge.i.i191.i
  %1985 = load i32, ptr %54, align 4
  br label %1986

1986:                                             ; preds = %1991, %.lr.ph.i.i196.i
  %.013.i.i197.i = phi i32 [ %1983, %.lr.ph.i.i196.i ], [ %1993, %1991 ]
  %1987 = zext nneg i32 %.013.i.i197.i to i64
  %1988 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %.sroa.211.23, i64 %1987
  %1989 = load i32, ptr %1988, align 4
  %1990 = icmp eq i32 %1989, %1985
  br i1 %1990, label %.loopexit107.i, label %1991

1991:                                             ; preds = %1986
  %1992 = getelementptr inbounds i8, ptr %1988, i64 4
  %1993 = load i32, ptr %1992, align 4
  %1994 = icmp sgt i32 %1993, -1
  br i1 %1994, label %1986, label %.loopexit108.i, !llvm.loop !13

1995:                                             ; preds = %._crit_edge349.i
  %1996 = landingpad { ptr, i32 }
          cleanup
  br label %3493

.loopexit1831:                                    ; preds = %2159, %2293, %2063, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i891, %2213
  %.sroa.01463.63.ph = phi ptr [ %.sroa.01463.59, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i891 ], [ %.sroa.01463.67, %2063 ], [ %.sroa.01463.67, %2293 ], [ %.sroa.01463.67, %2159 ], [ %.sroa.01463.67, %2213 ]
  %lpad.loopexit1834 = landingpad { ptr, i32 }
          cleanup
  br label %.body868

.loopexit.split-lp1832:                           ; preds = %.invoke8569, %.invoke8567, %1951, %1939
  %.sroa.01463.63.ph1833 = phi ptr [ %.sroa.01463.59, %1951 ], [ %.sroa.01463.59, %1939 ], [ %.sroa.01463.67, %.invoke8567 ], [ %.sroa.01463.67, %.invoke8569 ]
  %lpad.loopexit.split-lp1835 = landingpad { ptr, i32 }
          cleanup
  br label %.body868

.body868:                                         ; preds = %.loopexit1831, %.loopexit.split-lp1832, %2184, %2187, %2033, %2037, %1940, %1936
  %.sroa.01463.66 = phi ptr [ %.sroa.01463.59, %1940 ], [ %.sroa.01463.59, %1936 ], [ %.sroa.01463.67, %2037 ], [ %.sroa.01463.67, %2033 ], [ %.sroa.01463.67, %2187 ], [ %.sroa.01463.67, %2184 ], [ %.sroa.01463.63.ph, %.loopexit1831 ], [ %.sroa.01463.63.ph1833, %.loopexit.split-lp1832 ]
  %eh.lpad-body869 = phi { ptr, i32 } [ %1941, %1940 ], [ %1937, %1936 ], [ %2038, %2037 ], [ %2034, %2033 ], [ %2188, %2187 ], [ %2185, %2184 ], [ %lpad.loopexit1834, %.loopexit1831 ], [ %lpad.loopexit.split-lp1835, %.loopexit.split-lp1832 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %54) #16
  br label %3493

.loopexit108.i:                                   ; preds = %1991, %._crit_edge.i.i191.i, %1913
  %.sroa.72.53 = phi ptr [ %.sroa.72.48, %1913 ], [ %.sroa.72.52, %._crit_edge.i.i191.i ], [ %.sroa.72.52, %1991 ]
  %.sroa.191.47 = phi ptr [ %.sroa.191.43, %1913 ], [ %.sroa.191.46, %._crit_edge.i.i191.i ], [ %.sroa.191.46, %1991 ]
  %.sroa.01463.67 = phi ptr [ %.sroa.01463.59, %1913 ], [ %.sroa.01463.62, %._crit_edge.i.i191.i ], [ %.sroa.01463.62, %1991 ]
  %1997 = load ptr, ptr %53, align 8
  %1998 = load ptr, ptr %103, align 8
  %1999 = icmp eq ptr %1997, %1998
  br i1 %1999, label %.loopexit.i201.i.thread, label %2000

.loopexit.i201.i.thread:                          ; preds = %.loopexit108.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35)
  br label %2145

2000:                                             ; preds = %.loopexit108.i
  %2001 = load i32, ptr %54, align 4, !noalias !30
  %2002 = ptrtoint ptr %1998 to i64
  %2003 = ptrtoint ptr %1997 to i64
  %2004 = sub i64 %2002, %2003
  %2005 = lshr exact i64 %2004, 2
  %2006 = trunc i64 %2005 to i32
  %2007 = urem i32 %2001, %2006
  %2008 = load ptr, ptr %105, align 8
  %2009 = load ptr, ptr %104, align 8
  %2010 = ptrtoint ptr %2008 to i64
  %2011 = ptrtoint ptr %2009 to i64
  %2012 = sub i64 %2010, %2011
  %2013 = icmp ugt i64 %2012, %2004
  br i1 %2013, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i140, label %._crit_edge.i.i200.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i140:           ; preds = %2000
  store ptr %1997, ptr %103, align 8
  %2014 = load ptr, ptr %106, align 8
  %2015 = ptrtoint ptr %2014 to i64
  %2016 = sub i64 %2015, %2011
  %2017 = lshr exact i64 %2016, 3
  %2018 = trunc i64 %2017 to i32
  %2019 = mul i32 %2018, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25)
  %2020 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %2021 = icmp eq i8 %2020, 0
  br i1 %2021, label %2022, label %2027, !prof !11

2022:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i140
  %2023 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  %.not.i866 = icmp eq i32 %2023, 0
  br i1 %.not.i866, label %2027, label %2024

2024:                                             ; preds = %2022
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %24, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %24, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %2025 unwind label %2033

2025:                                             ; preds = %2024
  %2026 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %2027

2027:                                             ; preds = %2025, %2022, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i140
  %2028 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %2029 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i859 = icmp eq ptr %2028, %2029
  br i1 %.not1112.i859, label %._crit_edge.i864, label %.lr.ph.i860

2030:                                             ; preds = %.lr.ph.i860
  %2031 = getelementptr inbounds i8, ptr %.sroa.08.013.i861, i64 4
  %.not11.i863 = icmp eq ptr %2031, %2029
  br i1 %.not11.i863, label %._crit_edge.i864, label %.lr.ph.i860

.lr.ph.i860:                                      ; preds = %2027, %2030
  %.sroa.08.013.i861 = phi ptr [ %2031, %2030 ], [ %2028, %2027 ]
  %2032 = load i32, ptr %.sroa.08.013.i861, align 4
  %.not7.i862 = icmp slt i32 %2032, %2019
  br i1 %.not7.i862, label %2030, label %.noexc150

2033:                                             ; preds = %2024
  %2034 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %.body868

._crit_edge.i864:                                 ; preds = %2027, %2030
  %2035 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2035, ptr noundef nonnull @.str.13)
          to label %.invoke8569 unwind label %2037

.invoke8569:                                      ; preds = %._crit_edge.i1449, %._crit_edge.i864
  %2036 = phi ptr [ %2035, %._crit_edge.i864 ], [ %2186, %._crit_edge.i1449 ]
  invoke void @__cxa_throw(ptr nonnull %2036, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #18
          to label %.cont8570 unwind label %.loopexit.split-lp1832

.cont8570:                                        ; preds = %.invoke8569
  unreachable

2037:                                             ; preds = %._crit_edge.i864
  %2038 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %2035) #16
  br label %.body868

.noexc150:                                        ; preds = %.lr.ph.i860
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  %2039 = sext i32 %2032 to i64
  %2040 = load ptr, ptr %103, align 8
  %2041 = load ptr, ptr %53, align 8
  %2042 = ptrtoint ptr %2040 to i64
  %2043 = ptrtoint ptr %2041 to i64
  %2044 = sub i64 %2042, %2043
  %2045 = ashr exact i64 %2044, 2
  %2046 = icmp ult i64 %2045, %2039
  br i1 %2046, label %2047, label %2074

2047:                                             ; preds = %.noexc150
  %2048 = sub nsw i64 %2039, %2045
  %2049 = load ptr, ptr %107, align 8
  %2050 = ptrtoint ptr %2049 to i64
  %2051 = sub i64 %2050, %2042
  %2052 = ashr exact i64 %2051, 2
  %.not65.i825 = icmp ult i64 %2052, %2048
  br i1 %.not65.i825, label %2056, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i835

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i835: ; preds = %2047
  %2053 = shl nsw i64 %2039, 2
  %reass.sub = sub i64 %2053, %2044
  %2054 = and i64 %reass.sub, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2040, i8 -1, i64 %2054, i1 false)
  %2055 = getelementptr inbounds i32, ptr %2040, i64 %2048
  store ptr %2055, ptr %103, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i141

2056:                                             ; preds = %2047
  %2057 = sub nsw i64 2305843009213693951, %2045
  %2058 = icmp ult i64 %2057, %2048
  br i1 %2058, label %.invoke8567, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i844

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i844: ; preds = %2056
  %.sroa.speculated.i.i845 = call i64 @llvm.umax.i64(i64 %2045, i64 %2048)
  %2059 = add nsw i64 %.sroa.speculated.i.i845, %2045
  %2060 = icmp ult i64 %2059, %2045
  %2061 = call i64 @llvm.umin.i64(i64 %2059, i64 2305843009213693951)
  %2062 = select i1 %2060, i64 2305843009213693951, i64 %2061
  %.not.i.i846 = icmp eq i64 %2062, 0
  br i1 %.not.i.i846, label %.noexc857, label %2063

2063:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i844
  %2064 = shl nuw nsw i64 %2062, 2
  %2065 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2064) #19
          to label %.noexc857 unwind label %.loopexit1831

.noexc857:                                        ; preds = %2063, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i844
  %2066 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i844 ], [ %2065, %2063 ]
  %2067 = getelementptr inbounds i8, ptr %2066, i64 %2044
  %2068 = shl nsw i64 %2039, 2
  %reass.sub5487 = sub i64 %2068, %2044
  %2069 = and i64 %reass.sub5487, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2067, i8 -1, i64 %2069, i1 false)
  %2070 = getelementptr inbounds i32, ptr %2067, i64 %2048
  %.not.i.i.i.i.i.i.i.i.i80.i851 = icmp eq ptr %2041, %2040
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i851, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i852, label %2071

2071:                                             ; preds = %.noexc857
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2066, ptr align 4 %2041, i64 %2044, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i852

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i852: ; preds = %.noexc857, %2071
  %.not.i83.i854 = icmp eq ptr %2041, null
  br i1 %.not.i83.i854, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i855, label %2072

2072:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i852
  call void @_ZdlPv(ptr noundef nonnull %2041) #17
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i855

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i855: ; preds = %2072, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i852
  store ptr %2066, ptr %53, align 8
  store ptr %2070, ptr %103, align 8
  %2073 = getelementptr inbounds i32, ptr %2066, i64 %2062
  store ptr %2073, ptr %107, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i141

2074:                                             ; preds = %.noexc150
  %2075 = icmp ugt i64 %2045, %2039
  br i1 %2075, label %2076, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i141

2076:                                             ; preds = %2074
  %2077 = getelementptr inbounds i32, ptr %2041, i64 %2039
  %.not.i.i9.i149 = icmp eq ptr %2040, %2077
  br i1 %.not.i.i9.i149, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i141, label %2078

2078:                                             ; preds = %2076
  store ptr %2077, ptr %103, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i141

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i141:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i835, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i855, %2078, %2076, %2074
  %2079 = phi ptr [ %2055, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i835 ], [ %2070, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i855 ], [ %2077, %2078 ], [ %2040, %2076 ], [ %2040, %2074 ]
  %2080 = load ptr, ptr %105, align 8
  %2081 = load ptr, ptr %104, align 8
  %2082 = ptrtoint ptr %2080 to i64
  %2083 = ptrtoint ptr %2081 to i64
  %2084 = sub i64 %2082, %2083
  %2085 = lshr exact i64 %2084, 3
  %2086 = trunc i64 %2085 to i32
  %2087 = icmp sgt i32 %2086, 0
  br i1 %2087, label %.lr.ph.i143, label %.noexc210.i

.lr.ph.i143:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i141, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i145
  %indvars.iv.i144 = phi i64 [ %indvars.iv.next.i147, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i145 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i141 ]
  %2088 = phi ptr [ %2109, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i145 ], [ %2081, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i141 ]
  %2089 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %2088, i64 %indvars.iv.i144
  %2090 = getelementptr inbounds i8, ptr %2089, i64 4
  %2091 = load ptr, ptr %53, align 8
  %2092 = load ptr, ptr %103, align 8
  %2093 = icmp eq ptr %2091, %2092
  br i1 %2093, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i145, label %2094

2094:                                             ; preds = %.lr.ph.i143
  %2095 = load i32, ptr %2089, align 4
  %2096 = ptrtoint ptr %2092 to i64
  %2097 = ptrtoint ptr %2091 to i64
  %2098 = sub i64 %2096, %2097
  %2099 = lshr exact i64 %2098, 2
  %2100 = trunc i64 %2099 to i32
  %2101 = urem i32 %2095, %2100
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i145

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i145: ; preds = %2094, %.lr.ph.i143
  %.0.i.i146 = phi i32 [ 0, %.lr.ph.i143 ], [ %2101, %2094 ]
  %2102 = sext i32 %.0.i.i146 to i64
  %2103 = getelementptr inbounds i32, ptr %2091, i64 %2102
  %2104 = load i32, ptr %2103, align 4
  store i32 %2104, ptr %2090, align 4
  %2105 = load ptr, ptr %53, align 8
  %2106 = getelementptr inbounds i32, ptr %2105, i64 %2102
  %2107 = trunc nuw nsw i64 %indvars.iv.i144 to i32
  store i32 %2107, ptr %2106, align 4
  %indvars.iv.next.i147 = add nuw nsw i64 %indvars.iv.i144, 1
  %2108 = load ptr, ptr %105, align 8
  %2109 = load ptr, ptr %104, align 8
  %2110 = ptrtoint ptr %2108 to i64
  %2111 = ptrtoint ptr %2109 to i64
  %2112 = sub i64 %2110, %2111
  %sext.i148 = shl i64 %2112, 29
  %2113 = ashr i64 %sext.i148, 32
  %2114 = icmp slt i64 %indvars.iv.next.i147, %2113
  br i1 %2114, label %.lr.ph.i143, label %.noexc210.i.loopexit, !llvm.loop !12

.noexc210.i.loopexit:                             ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i145
  %.pre5447 = load ptr, ptr %103, align 8
  br label %.noexc210.i

.noexc210.i:                                      ; preds = %.noexc210.i.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i141
  %2115 = phi ptr [ %2109, %.noexc210.i.loopexit ], [ %2081, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i141 ]
  %2116 = phi ptr [ %.pre5447, %.noexc210.i.loopexit ], [ %2079, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i141 ]
  %2117 = load ptr, ptr %53, align 8
  %2118 = icmp eq ptr %2117, %2116
  br i1 %2118, label %._crit_edge.i.i200.i, label %2119

2119:                                             ; preds = %.noexc210.i
  %2120 = load i32, ptr %54, align 4, !noalias !30
  %2121 = ptrtoint ptr %2116 to i64
  %2122 = ptrtoint ptr %2117 to i64
  %2123 = sub i64 %2121, %2122
  %2124 = lshr exact i64 %2123, 2
  %2125 = trunc i64 %2124 to i32
  %2126 = urem i32 %2120, %2125
  br label %._crit_edge.i.i200.i

._crit_edge.i.i200.i:                             ; preds = %.noexc210.i, %2119, %2000
  %2127 = phi ptr [ %1998, %2000 ], [ %2116, %.noexc210.i ], [ %2116, %2119 ]
  %2128 = phi ptr [ %2009, %2000 ], [ %2115, %.noexc210.i ], [ %2115, %2119 ]
  %.01729 = phi i32 [ %2007, %2000 ], [ 0, %.noexc210.i ], [ %2126, %2119 ]
  %2129 = phi ptr [ %1997, %2000 ], [ %2117, %.noexc210.i ], [ %2117, %2119 ]
  %2130 = sext i32 %.01729 to i64
  %2131 = getelementptr inbounds i32, ptr %2129, i64 %2130
  %2132 = load i32, ptr %2131, align 4, !noalias !30
  %2133 = icmp sgt i32 %2132, -1
  br i1 %2133, label %.lr.ph.i.i205.i, label %.loopexit.i201.i

.lr.ph.i.i205.i:                                  ; preds = %._crit_edge.i.i200.i
  %2134 = load i32, ptr %54, align 4
  br label %2135

2135:                                             ; preds = %2140, %.lr.ph.i.i205.i
  %.013.i.i206.i = phi i32 [ %2132, %.lr.ph.i.i205.i ], [ %2142, %2140 ]
  %2136 = zext nneg i32 %.013.i.i206.i to i64
  %2137 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %2128, i64 %2136
  %2138 = load i32, ptr %2137, align 4, !noalias !30
  %2139 = icmp eq i32 %2138, %2134
  br i1 %2139, label %.loopexit107.i, label %2140

2140:                                             ; preds = %2135
  %2141 = getelementptr inbounds i8, ptr %2137, i64 4
  %2142 = load i32, ptr %2141, align 4, !noalias !30
  %2143 = icmp sgt i32 %2142, -1
  br i1 %2143, label %2135, label %.loopexit.i201.i, !llvm.loop !13

.loopexit.i201.i:                                 ; preds = %2140, %._crit_edge.i.i200.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35)
  %2144 = icmp eq ptr %2129, %2127
  br i1 %2144, label %2145, label %2264

2145:                                             ; preds = %.loopexit.i201.i.thread, %.loopexit.i201.i
  store i32 -1, ptr %35, align 4
  %2146 = load ptr, ptr %105, align 8
  %2147 = load ptr, ptr %106, align 8
  %.not.i.i129 = icmp eq ptr %2146, %2147
  br i1 %.not.i.i129, label %2159, label %2148

2148:                                             ; preds = %2145
  %2149 = load i32, ptr %54, align 4
  %.not.i.i.i.i.i.i.i130 = icmp eq i32 %2149, 0
  br i1 %.not.i.i.i.i.i.i.i130, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i131, label %2150

2150:                                             ; preds = %2148
  %2151 = sext i32 %2149 to i64
  %2152 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2153 = getelementptr inbounds i32, ptr %2152, i64 %2151
  %2154 = load i32, ptr %2153, align 4
  %2155 = add nsw i32 %2154, 1
  store i32 %2155, ptr %2153, align 4
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i131

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i131: ; preds = %2150, %2148
  store i32 %2149, ptr %2146, align 4
  %2156 = getelementptr inbounds i8, ptr %2146, i64 4
  store i32 -1, ptr %2156, align 4
  %2157 = load ptr, ptr %105, align 8
  %2158 = getelementptr inbounds i8, ptr %2157, i64 8
  store ptr %2158, ptr %105, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i132

2159:                                             ; preds = %2145
  invoke void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr %2146, ptr noundef nonnull align 4 dereferenceable(4) %54, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i132 unwind label %.loopexit1831

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i132: ; preds = %2159, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i131
  %2160 = load ptr, ptr %53, align 8
  %2161 = load ptr, ptr %103, align 8
  %.not.i.i.i810 = icmp eq ptr %2161, %2160
  br i1 %.not.i.i.i810, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i811, label %2162

2162:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i132
  store ptr %2160, ptr %103, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i811

_ZNSt6vectorIiSaIiEE5clearEv.exit.i811:           ; preds = %2162, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i132
  %2163 = load ptr, ptr %106, align 8
  %2164 = load ptr, ptr %104, align 8
  %2165 = ptrtoint ptr %2163 to i64
  %2166 = ptrtoint ptr %2164 to i64
  %2167 = sub i64 %2165, %2166
  %2168 = lshr exact i64 %2167, 3
  %2169 = trunc i64 %2168 to i32
  %2170 = mul i32 %2169, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %2171 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %2172 = icmp eq i8 %2171, 0
  br i1 %2172, label %2173, label %2178, !prof !11

2173:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i811
  %2174 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  %.not.i1451 = icmp eq i32 %2174, 0
  br i1 %.not.i1451, label %2178, label %2175

2175:                                             ; preds = %2173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %4, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %4, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %2176 unwind label %2184

2176:                                             ; preds = %2175
  %2177 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %2178

2178:                                             ; preds = %2176, %2173, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i811
  %2179 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %2180 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i1444 = icmp eq ptr %2179, %2180
  br i1 %.not1112.i1444, label %._crit_edge.i1449, label %.lr.ph.i1445

2181:                                             ; preds = %.lr.ph.i1445
  %2182 = getelementptr inbounds i8, ptr %.sroa.08.013.i1446, i64 4
  %.not11.i1448 = icmp eq ptr %2182, %2180
  br i1 %.not11.i1448, label %._crit_edge.i1449, label %.lr.ph.i1445

.lr.ph.i1445:                                     ; preds = %2178, %2181
  %.sroa.08.013.i1446 = phi ptr [ %2182, %2181 ], [ %2179, %2178 ]
  %2183 = load i32, ptr %.sroa.08.013.i1446, align 4
  %.not7.i1447 = icmp slt i32 %2183, %2170
  br i1 %.not7.i1447, label %2181, label %.noexc821

2184:                                             ; preds = %2175
  %2185 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %.body868

._crit_edge.i1449:                                ; preds = %2178, %2181
  %2186 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2186, ptr noundef nonnull @.str.13)
          to label %.invoke8569 unwind label %2187

2187:                                             ; preds = %._crit_edge.i1449
  %2188 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %2186) #16
  br label %.body868

.noexc821:                                        ; preds = %.lr.ph.i1445
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %2189 = sext i32 %2183 to i64
  %2190 = load ptr, ptr %103, align 8
  %2191 = load ptr, ptr %53, align 8
  %2192 = ptrtoint ptr %2190 to i64
  %2193 = ptrtoint ptr %2191 to i64
  %2194 = sub i64 %2192, %2193
  %2195 = ashr exact i64 %2194, 2
  %2196 = icmp ult i64 %2195, %2189
  br i1 %2196, label %2197, label %2224

2197:                                             ; preds = %.noexc821
  %2198 = sub nsw i64 %2189, %2195
  %2199 = load ptr, ptr %107, align 8
  %2200 = ptrtoint ptr %2199 to i64
  %2201 = sub i64 %2200, %2192
  %2202 = ashr exact i64 %2201, 2
  %.not65.i1410 = icmp ult i64 %2202, %2198
  br i1 %.not65.i1410, label %2206, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1420

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1420: ; preds = %2197
  %2203 = shl nsw i64 %2189, 2
  %reass.sub5488 = sub i64 %2203, %2194
  %2204 = and i64 %reass.sub5488, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2190, i8 -1, i64 %2204, i1 false)
  %2205 = getelementptr inbounds i32, ptr %2190, i64 %2198
  store ptr %2205, ptr %103, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i812

2206:                                             ; preds = %2197
  %2207 = sub nsw i64 2305843009213693951, %2195
  %2208 = icmp ult i64 %2207, %2198
  br i1 %2208, label %.invoke8567, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1429

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1429: ; preds = %2206
  %.sroa.speculated.i.i1430 = call i64 @llvm.umax.i64(i64 %2195, i64 %2198)
  %2209 = add nsw i64 %.sroa.speculated.i.i1430, %2195
  %2210 = icmp ult i64 %2209, %2195
  %2211 = call i64 @llvm.umin.i64(i64 %2209, i64 2305843009213693951)
  %2212 = select i1 %2210, i64 2305843009213693951, i64 %2211
  %.not.i.i1431 = icmp eq i64 %2212, 0
  br i1 %.not.i.i1431, label %.noexc1442, label %2213

2213:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1429
  %2214 = shl nuw nsw i64 %2212, 2
  %2215 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2214) #19
          to label %.noexc1442 unwind label %.loopexit1831

.noexc1442:                                       ; preds = %2213, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1429
  %2216 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1429 ], [ %2215, %2213 ]
  %2217 = getelementptr inbounds i8, ptr %2216, i64 %2194
  %2218 = shl nsw i64 %2189, 2
  %reass.sub5489 = sub i64 %2218, %2194
  %2219 = and i64 %reass.sub5489, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2217, i8 -1, i64 %2219, i1 false)
  %2220 = getelementptr inbounds i32, ptr %2217, i64 %2198
  %.not.i.i.i.i.i.i.i.i.i80.i1436 = icmp eq ptr %2191, %2190
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1436, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1437, label %2221

2221:                                             ; preds = %.noexc1442
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2216, ptr align 4 %2191, i64 %2194, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1437

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1437: ; preds = %.noexc1442, %2221
  %.not.i83.i1439 = icmp eq ptr %2191, null
  br i1 %.not.i83.i1439, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1440, label %2222

2222:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1437
  call void @_ZdlPv(ptr noundef nonnull %2191) #17
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1440

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1440: ; preds = %2222, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1437
  store ptr %2216, ptr %53, align 8
  store ptr %2220, ptr %103, align 8
  %2223 = getelementptr inbounds i32, ptr %2216, i64 %2212
  store ptr %2223, ptr %107, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i812

2224:                                             ; preds = %.noexc821
  %2225 = icmp ugt i64 %2195, %2189
  br i1 %2225, label %2226, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i812

2226:                                             ; preds = %2224
  %2227 = getelementptr inbounds i32, ptr %2191, i64 %2189
  %.not.i.i9.i820 = icmp eq ptr %2190, %2227
  br i1 %.not.i.i9.i820, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i812, label %2228

2228:                                             ; preds = %2226
  store ptr %2227, ptr %103, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i812

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i812:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1420, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1440, %2228, %2226, %2224
  %2229 = load ptr, ptr %105, align 8
  %2230 = load ptr, ptr %104, align 8
  %2231 = ptrtoint ptr %2229 to i64
  %2232 = ptrtoint ptr %2230 to i64
  %2233 = sub i64 %2231, %2232
  %2234 = lshr exact i64 %2233, 3
  %2235 = trunc i64 %2234 to i32
  %2236 = icmp sgt i32 %2235, 0
  br i1 %2236, label %.lr.ph.i814, label %.loopexit.i201._ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit212_crit_edge.i

.lr.ph.i814:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i812, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i816
  %indvars.iv.i815 = phi i64 [ %indvars.iv.next.i818, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i816 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i812 ]
  %2237 = phi ptr [ %2258, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i816 ], [ %2230, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i812 ]
  %2238 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %2237, i64 %indvars.iv.i815
  %2239 = getelementptr inbounds i8, ptr %2238, i64 4
  %2240 = load ptr, ptr %53, align 8
  %2241 = load ptr, ptr %103, align 8
  %2242 = icmp eq ptr %2240, %2241
  br i1 %2242, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i816, label %2243

2243:                                             ; preds = %.lr.ph.i814
  %2244 = load i32, ptr %2238, align 4
  %2245 = ptrtoint ptr %2241 to i64
  %2246 = ptrtoint ptr %2240 to i64
  %2247 = sub i64 %2245, %2246
  %2248 = lshr exact i64 %2247, 2
  %2249 = trunc i64 %2248 to i32
  %2250 = urem i32 %2244, %2249
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i816

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i816: ; preds = %2243, %.lr.ph.i814
  %.0.i.i817 = phi i32 [ 0, %.lr.ph.i814 ], [ %2250, %2243 ]
  %2251 = sext i32 %.0.i.i817 to i64
  %2252 = getelementptr inbounds i32, ptr %2240, i64 %2251
  %2253 = load i32, ptr %2252, align 4
  store i32 %2253, ptr %2239, align 4
  %2254 = load ptr, ptr %53, align 8
  %2255 = getelementptr inbounds i32, ptr %2254, i64 %2251
  %2256 = trunc nuw nsw i64 %indvars.iv.i815 to i32
  store i32 %2256, ptr %2255, align 4
  %indvars.iv.next.i818 = add nuw nsw i64 %indvars.iv.i815, 1
  %2257 = load ptr, ptr %105, align 8
  %2258 = load ptr, ptr %104, align 8
  %2259 = ptrtoint ptr %2257 to i64
  %2260 = ptrtoint ptr %2258 to i64
  %2261 = sub i64 %2259, %2260
  %sext.i819 = shl i64 %2261, 29
  %2262 = ashr i64 %sext.i819, 32
  %2263 = icmp slt i64 %indvars.iv.next.i818, %2262
  br i1 %2263, label %.lr.ph.i814, label %.loopexit.i201._ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit212_crit_edge.i, !llvm.loop !12

2264:                                             ; preds = %.loopexit.i201.i
  %2265 = sext i32 %.01729 to i64
  %2266 = getelementptr inbounds i32, ptr %2129, i64 %2265
  %2267 = load ptr, ptr %105, align 8
  %2268 = load ptr, ptr %106, align 8
  %.not.i7.i124 = icmp eq ptr %2267, %2268
  br i1 %.not.i7.i124, label %2281, label %2269

2269:                                             ; preds = %2264
  %2270 = load i32, ptr %2266, align 4
  %2271 = load i32, ptr %54, align 4
  %.not.i.i.i.i.i.i8.i125 = icmp eq i32 %2271, 0
  br i1 %.not.i.i.i.i.i.i8.i125, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i126, label %2272

2272:                                             ; preds = %2269
  %2273 = sext i32 %2271 to i64
  %2274 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2275 = getelementptr inbounds i32, ptr %2274, i64 %2273
  %2276 = load i32, ptr %2275, align 4
  %2277 = add nsw i32 %2276, 1
  store i32 %2277, ptr %2275, align 4
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i126

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i126: ; preds = %2272, %2269
  store i32 %2271, ptr %2267, align 4
  %2278 = getelementptr inbounds i8, ptr %2267, i64 4
  store i32 %2270, ptr %2278, align 4
  %2279 = load ptr, ptr %105, align 8
  %2280 = getelementptr inbounds i8, ptr %2279, i64 8
  store ptr %2280, ptr %105, align 8
  %.pre5448 = load ptr, ptr %104, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i127

2281:                                             ; preds = %2264
  %2282 = load ptr, ptr %104, align 8
  %2283 = ptrtoint ptr %2267 to i64
  %2284 = ptrtoint ptr %2282 to i64
  %2285 = sub i64 %2283, %2284
  %2286 = icmp eq i64 %2285, 9223372036854775800
  br i1 %2286, label %.invoke8567, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i778

.invoke8567:                                      ; preds = %2281, %2206, %2056
  %2287 = phi ptr [ @.str.12, %2056 ], [ @.str.12, %2206 ], [ @.str.15, %2281 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %2287) #18
          to label %.cont8568 unwind label %.loopexit.split-lp1832

.cont8568:                                        ; preds = %.invoke8567
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i778: ; preds = %2281
  %2288 = ashr exact i64 %2285, 3
  %.sroa.speculated.i.i779 = call i64 @llvm.umax.i64(i64 %2288, i64 1)
  %2289 = add nsw i64 %.sroa.speculated.i.i779, %2288
  %2290 = icmp ult i64 %2289, %2288
  %2291 = call i64 @llvm.umin.i64(i64 %2289, i64 1152921504606846975)
  %2292 = select i1 %2290, i64 1152921504606846975, i64 %2291
  %.not.i.i780 = icmp eq i64 %2292, 0
  br i1 %.not.i.i780, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i781, label %2293

2293:                                             ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i778
  %2294 = shl nuw nsw i64 %2292, 3
  %2295 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2294) #19
          to label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i781 unwind label %.loopexit1831

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i781: ; preds = %2293, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i778
  %2296 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i778 ], [ %2295, %2293 ]
  %2297 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %2296, i64 %2288
  %2298 = load i32, ptr %2266, align 4
  %2299 = load i32, ptr %54, align 4
  %.not.i.i.i.i.i.i782 = icmp eq i32 %2299, 0
  br i1 %.not.i.i.i.i.i.i782, label %2306, label %2300

2300:                                             ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i781
  %2301 = sext i32 %2299 to i64
  %2302 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2303 = getelementptr inbounds i32, ptr %2302, i64 %2301
  %2304 = load i32, ptr %2303, align 4
  %2305 = add nsw i32 %2304, 1
  store i32 %2305, ptr %2303, align 4
  br label %2306

2306:                                             ; preds = %2300, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i781
  store i32 %2299, ptr %2297, align 4
  %2307 = getelementptr inbounds i8, ptr %2297, i64 4
  store i32 %2298, ptr %2307, align 4
  %.not13.i.i.i.i.i.i783 = icmp eq ptr %2282, %2267
  br i1 %.not13.i.i.i.i.i.i783, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i797.thread, label %.lr.ph.i.i.i.i.i.i784

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i797.thread: ; preds = %2306
  %2308 = getelementptr inbounds i8, ptr %2296, i64 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i805

.lr.ph.i.i.i.i.i.i784:                            ; preds = %2306, %2316
  %.015.i.i.i.i.i.i785 = phi ptr [ %2321, %2316 ], [ %2296, %2306 ]
  %.01214.i.i.i.i.i.i786 = phi ptr [ %2320, %2316 ], [ %2282, %2306 ]
  %2309 = load i32, ptr %.01214.i.i.i.i.i.i786, align 4
  %.not.i.i.i.i.i.i.i.i.i.i787 = icmp eq i32 %2309, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i787, label %2316, label %2310

2310:                                             ; preds = %.lr.ph.i.i.i.i.i.i784
  %2311 = sext i32 %2309 to i64
  %2312 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2313 = getelementptr inbounds i32, ptr %2312, i64 %2311
  %2314 = load i32, ptr %2313, align 4
  %2315 = add nsw i32 %2314, 1
  store i32 %2315, ptr %2313, align 4
  br label %2316

2316:                                             ; preds = %2310, %.lr.ph.i.i.i.i.i.i784
  store i32 %2309, ptr %.015.i.i.i.i.i.i785, align 4
  %2317 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i785, i64 4
  %2318 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i786, i64 4
  %2319 = load i32, ptr %2318, align 4
  store i32 %2319, ptr %2317, align 4
  %2320 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i786, i64 8
  %2321 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i785, i64 8
  %.not.i.i.i.i.i29.i788 = icmp eq ptr %2320, %2267
  br i1 %.not.i.i.i.i.i29.i788, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i797, label %.lr.ph.i.i.i.i.i.i784, !llvm.loop !17

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i797: ; preds = %2316
  %2322 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i785, i64 16
  br i1 %.not13.i.i.i.i.i.i783, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i805, label %.lr.ph.i.i.i.i800

.lr.ph.i.i.i.i800:                                ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i797, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i803
  %.05.i.i.i.i801 = phi ptr [ %2338, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i803 ], [ %2282, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i797 ]
  %2323 = load i32, ptr %.05.i.i.i.i801, align 4
  %2324 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2325 = trunc i8 %2324 to i1
  %2326 = icmp ne i32 %2323, 0
  %or.cond.i.i.i.i.i.i.i.i802 = and i1 %2326, %2325
  br i1 %or.cond.i.i.i.i.i.i.i.i802, label %2327, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i803

2327:                                             ; preds = %.lr.ph.i.i.i.i800
  %2328 = sext i32 %2323 to i64
  %2329 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2330 = getelementptr inbounds i32, ptr %2329, i64 %2328
  %2331 = load i32, ptr %2330, align 4
  %2332 = add nsw i32 %2331, -1
  store i32 %2332, ptr %2330, align 4
  %2333 = icmp sgt i32 %2331, 1
  br i1 %2333, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i803, label %2334

2334:                                             ; preds = %2327
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2323)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i803 unwind label %2335

2335:                                             ; preds = %2334
  %2336 = landingpad { ptr, i32 }
          catch ptr null
  %2337 = extractvalue { ptr, i32 } %2336, 0
  call void @__clang_call_terminate(ptr %2337) #20
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i803: ; preds = %2334, %2327, %.lr.ph.i.i.i.i800
  %2338 = getelementptr inbounds i8, ptr %.05.i.i.i.i801, i64 8
  %.not.i.i.i.i804 = icmp eq ptr %2338, %2267
  br i1 %.not.i.i.i.i804, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i805, label %.lr.ph.i.i.i.i800, !llvm.loop !18

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i805: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i803, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i797.thread, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i797
  %2339 = phi ptr [ %2308, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i797.thread ], [ %2322, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i797 ], [ %2322, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i803 ]
  %.not.i38.i806 = icmp eq ptr %2282, null
  br i1 %.not.i38.i806, label %.noexc137, label %2340

2340:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i805
  call void @_ZdlPv(ptr noundef nonnull %2282) #17
  br label %.noexc137

.noexc137:                                        ; preds = %2340, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i805
  store ptr %2296, ptr %104, align 8
  store ptr %2339, ptr %105, align 8
  %2341 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %2296, i64 %2292
  store ptr %2341, ptr %106, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i127

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i127: ; preds = %.noexc137, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i126
  %2342 = phi ptr [ %.pre5448, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i126 ], [ %2296, %.noexc137 ]
  %2343 = phi ptr [ %2280, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i126 ], [ %2339, %.noexc137 ]
  %2344 = ptrtoint ptr %2343 to i64
  %2345 = ptrtoint ptr %2342 to i64
  %2346 = sub i64 %2344, %2345
  %2347 = lshr exact i64 %2346, 3
  %2348 = trunc i64 %2347 to i32
  %2349 = add i32 %2348, -1
  %2350 = load ptr, ptr %53, align 8
  %2351 = getelementptr inbounds i32, ptr %2350, i64 %2265
  store i32 %2349, ptr %2351, align 4
  br label %.loopexit.i201._ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit212_crit_edge.i

.loopexit.i201._ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit212_crit_edge.i: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i816, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i812, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i127
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35)
  %.pre534.pre.i = load i32, ptr %54, align 4
  br label %.loopexit107.i

.loopexit107.i:                                   ; preds = %1986, %2135, %.loopexit.i201._ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit212_crit_edge.i
  %.sroa.72.54 = phi ptr [ %.sroa.72.53, %.loopexit.i201._ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit212_crit_edge.i ], [ %.sroa.72.53, %2135 ], [ %.sroa.72.52, %1986 ]
  %.sroa.191.48 = phi ptr [ %.sroa.191.47, %.loopexit.i201._ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit212_crit_edge.i ], [ %.sroa.191.47, %2135 ], [ %.sroa.191.46, %1986 ]
  %.sroa.01463.68 = phi ptr [ %.sroa.01463.67, %.loopexit.i201._ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit212_crit_edge.i ], [ %.sroa.01463.67, %2135 ], [ %.sroa.01463.62, %1986 ]
  %2352 = phi i32 [ %.pre534.pre.i, %.loopexit.i201._ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit212_crit_edge.i ], [ %2134, %2135 ], [ %1985, %1986 ]
  %2353 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2354 = trunc i8 %2353 to i1
  %2355 = icmp ne i32 %2352, 0
  %or.cond.i.i.i = and i1 %2355, %2354
  br i1 %or.cond.i.i.i, label %2356, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i

2356:                                             ; preds = %.loopexit107.i
  %2357 = sext i32 %2352 to i64
  %2358 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2359 = getelementptr inbounds i32, ptr %2358, i64 %2357
  %2360 = load i32, ptr %2359, align 4
  %2361 = add nsw i32 %2360, -1
  store i32 %2361, ptr %2359, align 4
  %2362 = icmp sgt i32 %2360, 1
  br i1 %2362, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i, label %2363

2363:                                             ; preds = %2356
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2352)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i unwind label %2364

2364:                                             ; preds = %2363
  %2365 = landingpad { ptr, i32 }
          catch ptr null
  %2366 = extractvalue { ptr, i32 } %2365, 0
  call void @__clang_call_terminate(ptr %2366) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i:              ; preds = %2363, %2356, %.loopexit107.i
  %2367 = getelementptr inbounds i8, ptr %.sroa.017.0336.i, i64 4
  %.not104.i = icmp eq ptr %2367, %1328
  br i1 %.not104.i, label %._crit_edge338.loopexit.i, label %1905

._crit_edge338.loopexit.i:                        ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i
  %.pre535.i = load ptr, ptr %105, align 8
  %.pre537.i = load ptr, ptr %104, align 8
  br label %._crit_edge338.i

._crit_edge338.i:                                 ; preds = %._crit_edge338.loopexit.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit151.i
  %.sroa.01463.69 = phi ptr [ %.sroa.01463.39, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit151.i ], [ %.sroa.01463.68, %._crit_edge338.loopexit.i ]
  %2368 = phi ptr [ null, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit151.i ], [ %.pre537.i, %._crit_edge338.loopexit.i ]
  %2369 = phi ptr [ null, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit151.i ], [ %.pre535.i, %._crit_edge338.loopexit.i ]
  %2370 = ptrtoint ptr %2369 to i64
  %2371 = ptrtoint ptr %2368 to i64
  %2372 = sub i64 %2370, %2371
  %2373 = and i64 %2372, 34359738360
  %.not105345.i = icmp eq i64 %2373, 0
  br i1 %.not105345.i, label %._crit_edge349.i, label %.lr.ph348.i

.lr.ph348.i:                                      ; preds = %._crit_edge338.i
  %2374 = getelementptr inbounds i8, ptr %118, i64 144
  %2375 = getelementptr inbounds i8, ptr %118, i64 152
  %2376 = getelementptr inbounds i8, ptr %118, i64 168
  %2377 = getelementptr inbounds i8, ptr %118, i64 176
  %sext551.i = shl i64 %2372, 29
  %2378 = ashr i64 %sext551.i, 32
  %2379 = getelementptr inbounds i8, ptr %118, i64 184
  %2380 = getelementptr inbounds i8, ptr %118, i64 160
  br label %2381

2381:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit236.i, %.lr.ph348.i
  %indvars.iv528.i = phi i64 [ %2378, %.lr.ph348.i ], [ %indvars.iv.next529.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit236.i ]
  %indvars.iv.next529.i = add nsw i64 %indvars.iv528.i, -1
  %2382 = load ptr, ptr %104, align 8
  %2383 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %2382, i64 %indvars.iv.next529.i
  %2384 = load i32, ptr %2383, align 4
  %.not.i.i215.i = icmp eq i32 %2384, 0
  br i1 %.not.i.i215.i, label %._crit_edge543.i, label %2385

2385:                                             ; preds = %2381
  %2386 = sext i32 %2384 to i64
  %2387 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2388 = getelementptr inbounds i32, ptr %2387, i64 %2386
  %2389 = load i32, ptr %2388, align 4
  %2390 = add nsw i32 %2389, 1
  store i32 %2390, ptr %2388, align 4
  br label %._crit_edge543.i

._crit_edge543.i:                                 ; preds = %2385, %2381
  %.pre-phi.i = phi i64 [ %2386, %2385 ], [ 0, %2381 ]
  store i32 %2384, ptr %55, align 4
  %2391 = load ptr, ptr getelementptr inbounds (%"class.std::vector.141", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %2392 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %2393 = ptrtoint ptr %2391 to i64
  %2394 = ptrtoint ptr %2392 to i64
  %2395 = sub i64 %2393, %2394
  %2396 = ashr exact i64 %2395, 3
  %.not.i.i.i217.i = icmp ugt i64 %2396, %.pre-phi.i
  br i1 %.not.i.i.i217.i, label %2398, label %2397

2397:                                             ; preds = %._crit_edge543.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, i64 noundef %.pre-phi.i, i64 noundef %2396) #18
          to label %.noexc218.i unwind label %.loopexit.split-lp.i

.noexc218.i:                                      ; preds = %2397
  unreachable

2398:                                             ; preds = %._crit_edge543.i
  %2399 = getelementptr inbounds ptr, ptr %2392, i64 %.pre-phi.i
  %2400 = load ptr, ptr %2399, align 8
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.9, ptr noundef %2400)
          to label %2401 unwind label %.loopexit.i.loopexit.split-lp.loopexit

2401:                                             ; preds = %2398
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %38)
  %2402 = load ptr, ptr %58, align 8
  %2403 = load ptr, ptr %108, align 8
  %2404 = icmp eq ptr %2402, %2403
  br i1 %2404, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.thread.i, label %2405

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.thread.i: ; preds = %2401
  store i32 0, ptr %36, align 4
  %.pre.i121 = load i32, ptr %119, align 4
  br label %.loopexit.i117

2405:                                             ; preds = %2401
  %2406 = load i32, ptr %119, align 4
  %2407 = ptrtoint ptr %2403 to i64
  %2408 = ptrtoint ptr %2402 to i64
  %2409 = sub i64 %2407, %2408
  %2410 = lshr exact i64 %2409, 2
  %2411 = trunc i64 %2410 to i32
  %2412 = urem i32 %2406, %2411
  store i32 %2412, ptr %36, align 4
  %2413 = load ptr, ptr %110, align 8
  %2414 = load ptr, ptr %109, align 8
  %2415 = ptrtoint ptr %2413 to i64
  %2416 = ptrtoint ptr %2414 to i64
  %2417 = sub i64 %2415, %2416
  %2418 = sdiv exact i64 %2417, 72
  %2419 = shl nsw i64 %2418, 1
  %2420 = ashr exact i64 %2409, 2
  %2421 = icmp ugt i64 %2419, %2420
  br i1 %2421, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i765, label %._crit_edge.i.i116

_ZNSt6vectorIiSaIiEE5clearEv.exit.i765:           ; preds = %2405
  store ptr %2402, ptr %108, align 8
  %2422 = load ptr, ptr %111, align 8
  %2423 = ptrtoint ptr %2422 to i64
  %2424 = sub i64 %2423, %2416
  %2425 = sdiv exact i64 %2424, 72
  %2426 = trunc i64 %2425 to i32
  %2427 = mul i32 %2426, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %2428 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %2429 = icmp eq i8 %2428, 0
  br i1 %2429, label %2430, label %2435, !prof !11

2430:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i765
  %2431 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  %.not.i1404 = icmp eq i32 %2431, 0
  br i1 %.not.i1404, label %2435, label %2432

2432:                                             ; preds = %2430
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %6, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %6, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %2433 unwind label %2441

2433:                                             ; preds = %2432
  %2434 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %2435

2435:                                             ; preds = %2433, %2430, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i765
  %2436 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %2437 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i1397 = icmp eq ptr %2436, %2437
  br i1 %.not1112.i1397, label %._crit_edge.i1402, label %.lr.ph.i1398

2438:                                             ; preds = %.lr.ph.i1398
  %2439 = getelementptr inbounds i8, ptr %.sroa.08.013.i1399, i64 4
  %.not11.i1401 = icmp eq ptr %2439, %2437
  br i1 %.not11.i1401, label %._crit_edge.i1402, label %.lr.ph.i1398

.lr.ph.i1398:                                     ; preds = %2435, %2438
  %.sroa.08.013.i1399 = phi ptr [ %2439, %2438 ], [ %2436, %2435 ]
  %2440 = load i32, ptr %.sroa.08.013.i1399, align 4
  %.not7.i1400 = icmp slt i32 %2440, %2427
  br i1 %.not7.i1400, label %2438, label %.noexc775

2441:                                             ; preds = %2432
  %2442 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %.loopexit.i.body

._crit_edge.i1402:                                ; preds = %2435, %2438
  %2443 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2443, ptr noundef nonnull @.str.13)
          to label %.invoke8571 unwind label %2445

.invoke8571:                                      ; preds = %._crit_edge.i1355, %._crit_edge.i742, %._crit_edge.i1402, %._crit_edge.i617
  %2444 = phi ptr [ %3124, %._crit_edge.i617 ], [ %2443, %._crit_edge.i1402 ], [ %2644, %._crit_edge.i742 ], [ %2856, %._crit_edge.i1355 ]
  invoke void @__cxa_throw(ptr nonnull %2444, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #18
          to label %.cont8572 unwind label %.loopexit.i.loopexit.split-lp.loopexit.split-lp

.cont8572:                                        ; preds = %.invoke8571
  unreachable

2445:                                             ; preds = %._crit_edge.i1402
  %2446 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %2443) #16
  br label %.loopexit.i.body

.noexc775:                                        ; preds = %.lr.ph.i1398
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %2447 = sext i32 %2440 to i64
  %2448 = load ptr, ptr %108, align 8
  %2449 = load ptr, ptr %58, align 8
  %2450 = ptrtoint ptr %2448 to i64
  %2451 = ptrtoint ptr %2449 to i64
  %2452 = sub i64 %2450, %2451
  %2453 = ashr exact i64 %2452, 2
  %2454 = icmp ult i64 %2453, %2447
  br i1 %2454, label %2455, label %2483

2455:                                             ; preds = %.noexc775
  %2456 = sub nsw i64 %2447, %2453
  %2457 = load ptr, ptr %112, align 8
  %2458 = ptrtoint ptr %2457 to i64
  %2459 = sub i64 %2458, %2450
  %2460 = ashr exact i64 %2459, 2
  %.not65.i1363 = icmp ult i64 %2460, %2456
  br i1 %.not65.i1363, label %2464, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1373

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1373: ; preds = %2455
  %2461 = shl nsw i64 %2447, 2
  %reass.sub5490 = sub i64 %2461, %2452
  %2462 = and i64 %reass.sub5490, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2448, i8 -1, i64 %2462, i1 false)
  %2463 = getelementptr inbounds i32, ptr %2448, i64 %2456
  store ptr %2463, ptr %108, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i766

2464:                                             ; preds = %2455
  %2465 = sub nsw i64 2305843009213693951, %2453
  %2466 = icmp ult i64 %2465, %2456
  br i1 %2466, label %.invoke8573, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1382

.invoke8573:                                      ; preds = %2955, %2877, %2769, %2665, %2464, %3144
  %2467 = phi ptr [ @.str.12, %3144 ], [ @.str.12, %2464 ], [ @.str.12, %2665 ], [ @.str.15, %2769 ], [ @.str.12, %2877 ], [ @.str.15, %2955 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %2467) #18
          to label %.cont8574 unwind label %.loopexit.i.loopexit.split-lp.loopexit.split-lp

.cont8574:                                        ; preds = %.invoke8573
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1382: ; preds = %2464
  %.sroa.speculated.i.i1383 = call i64 @llvm.umax.i64(i64 %2453, i64 %2456)
  %2468 = add nsw i64 %.sroa.speculated.i.i1383, %2453
  %2469 = icmp ult i64 %2468, %2453
  %2470 = call i64 @llvm.umin.i64(i64 %2468, i64 2305843009213693951)
  %2471 = select i1 %2469, i64 2305843009213693951, i64 %2470
  %.not.i.i1384 = icmp eq i64 %2471, 0
  br i1 %.not.i.i1384, label %.noexc1395, label %2472

2472:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1382
  %2473 = shl nuw nsw i64 %2471, 2
  %2474 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2473) #19
          to label %.noexc1395 unwind label %.loopexit.i.loopexit.split-lp.loopexit

.noexc1395:                                       ; preds = %2472, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1382
  %2475 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1382 ], [ %2474, %2472 ]
  %2476 = getelementptr inbounds i8, ptr %2475, i64 %2452
  %2477 = shl nsw i64 %2447, 2
  %reass.sub5491 = sub i64 %2477, %2452
  %2478 = and i64 %reass.sub5491, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2476, i8 -1, i64 %2478, i1 false)
  %2479 = getelementptr inbounds i32, ptr %2476, i64 %2456
  %.not.i.i.i.i.i.i.i.i.i80.i1389 = icmp eq ptr %2449, %2448
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1389, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1390, label %2480

2480:                                             ; preds = %.noexc1395
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2475, ptr align 4 %2449, i64 %2452, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1390

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1390: ; preds = %.noexc1395, %2480
  %.not.i83.i1392 = icmp eq ptr %2449, null
  br i1 %.not.i83.i1392, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1393, label %2481

2481:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1390
  call void @_ZdlPv(ptr noundef nonnull %2449) #17
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1393

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1393: ; preds = %2481, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1390
  store ptr %2475, ptr %58, align 8
  store ptr %2479, ptr %108, align 8
  %2482 = getelementptr inbounds i32, ptr %2475, i64 %2471
  store ptr %2482, ptr %112, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i766

2483:                                             ; preds = %.noexc775
  %2484 = icmp ugt i64 %2453, %2447
  br i1 %2484, label %2485, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i766

2485:                                             ; preds = %2483
  %2486 = getelementptr inbounds i32, ptr %2449, i64 %2447
  %.not.i.i9.i774 = icmp eq ptr %2448, %2486
  br i1 %.not.i.i9.i774, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i766, label %2487

2487:                                             ; preds = %2485
  store ptr %2486, ptr %108, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i766

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i766:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1373, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1393, %2487, %2485, %2483
  %2488 = phi ptr [ %2463, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1373 ], [ %2479, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1393 ], [ %2486, %2487 ], [ %2448, %2485 ], [ %2448, %2483 ]
  %2489 = load ptr, ptr %110, align 8
  %2490 = load ptr, ptr %109, align 8
  %2491 = ptrtoint ptr %2489 to i64
  %2492 = ptrtoint ptr %2490 to i64
  %2493 = sub i64 %2491, %2492
  %2494 = sdiv exact i64 %2493, 72
  %2495 = trunc i64 %2494 to i32
  %2496 = icmp sgt i32 %2495, 0
  br i1 %2496, label %.lr.ph.i768, label %.noexc122

.lr.ph.i768:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i766, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i770
  %indvars.iv.i769 = phi i64 [ %indvars.iv.next.i772, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i770 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i766 ]
  %2497 = phi ptr [ %2518, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i770 ], [ %2490, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i766 ]
  %2498 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %2497, i64 %indvars.iv.i769
  %2499 = getelementptr inbounds i8, ptr %2498, i64 64
  %2500 = load ptr, ptr %58, align 8
  %2501 = load ptr, ptr %108, align 8
  %2502 = icmp eq ptr %2500, %2501
  br i1 %2502, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i770, label %2503

2503:                                             ; preds = %.lr.ph.i768
  %2504 = load i32, ptr %2498, align 4
  %2505 = ptrtoint ptr %2501 to i64
  %2506 = ptrtoint ptr %2500 to i64
  %2507 = sub i64 %2505, %2506
  %2508 = lshr exact i64 %2507, 2
  %2509 = trunc i64 %2508 to i32
  %2510 = urem i32 %2504, %2509
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i770

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i770: ; preds = %2503, %.lr.ph.i768
  %.0.i.i771 = phi i32 [ 0, %.lr.ph.i768 ], [ %2510, %2503 ]
  %2511 = sext i32 %.0.i.i771 to i64
  %2512 = getelementptr inbounds i32, ptr %2500, i64 %2511
  %2513 = load i32, ptr %2512, align 4
  store i32 %2513, ptr %2499, align 8
  %2514 = load ptr, ptr %58, align 8
  %2515 = getelementptr inbounds i32, ptr %2514, i64 %2511
  %2516 = trunc nuw nsw i64 %indvars.iv.i769 to i32
  store i32 %2516, ptr %2515, align 4
  %indvars.iv.next.i772 = add nuw nsw i64 %indvars.iv.i769, 1
  %2517 = load ptr, ptr %110, align 8
  %2518 = load ptr, ptr %109, align 8
  %2519 = ptrtoint ptr %2517 to i64
  %2520 = ptrtoint ptr %2518 to i64
  %2521 = sub i64 %2519, %2520
  %2522 = sdiv exact i64 %2521, 72
  %sext.i773 = shl i64 %2522, 32
  %2523 = ashr exact i64 %sext.i773, 32
  %2524 = icmp slt i64 %indvars.iv.next.i772, %2523
  br i1 %2524, label %.lr.ph.i768, label %.noexc122.loopexit, !llvm.loop !33

.noexc122.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i770
  %.pre5449 = load ptr, ptr %108, align 8
  br label %.noexc122

.noexc122:                                        ; preds = %.noexc122.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i766
  %2525 = phi ptr [ %2518, %.noexc122.loopexit ], [ %2490, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i766 ]
  %2526 = phi ptr [ %.pre5449, %.noexc122.loopexit ], [ %2488, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i766 ]
  %2527 = load ptr, ptr %58, align 8
  %2528 = icmp eq ptr %2527, %2526
  %.pre15.pre.pre.i = load i32, ptr %119, align 4
  br i1 %2528, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i.i, label %2529

2529:                                             ; preds = %.noexc122
  %2530 = ptrtoint ptr %2526 to i64
  %2531 = ptrtoint ptr %2527 to i64
  %2532 = sub i64 %2530, %2531
  %2533 = lshr exact i64 %2532, 2
  %2534 = trunc i64 %2533 to i32
  %2535 = urem i32 %.pre15.pre.pre.i, %2534
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i.i: ; preds = %2529, %.noexc122
  %.0.i.i.i120 = phi i32 [ 0, %.noexc122 ], [ %2535, %2529 ]
  store i32 %.0.i.i.i120, ptr %36, align 4
  br label %._crit_edge.i.i116

._crit_edge.i.i116:                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i.i, %2405
  %2536 = phi ptr [ %2525, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i.i ], [ %2414, %2405 ]
  %.pre15.i = phi i32 [ %.pre15.pre.pre.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i.i ], [ %2406, %2405 ]
  %2537 = phi ptr [ %2527, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i.i ], [ %2402, %2405 ]
  %2538 = phi i32 [ %.0.i.i.i120, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i.i ], [ %2412, %2405 ]
  %2539 = sext i32 %2538 to i64
  %2540 = getelementptr inbounds i32, ptr %2537, i64 %2539
  %2541 = load i32, ptr %2540, align 4
  %2542 = icmp sgt i32 %2541, -1
  br i1 %2542, label %.lr.ph.i.i119, label %.loopexit.i117

.lr.ph.i.i119:                                    ; preds = %._crit_edge.i.i116, %2547
  %.013.i.i = phi i32 [ %2549, %2547 ], [ %2541, %._crit_edge.i.i116 ]
  %2543 = zext nneg i32 %.013.i.i to i64
  %2544 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %2536, i64 %2543
  %2545 = load i32, ptr %2544, align 4
  %2546 = icmp eq i32 %2545, %.pre15.i
  br i1 %2546, label %.loopexit1801, label %2547

2547:                                             ; preds = %.lr.ph.i.i119
  %2548 = getelementptr inbounds i8, ptr %2544, i64 64
  %2549 = load i32, ptr %2548, align 8
  %2550 = icmp sgt i32 %2549, -1
  br i1 %2550, label %.lr.ph.i.i119, label %.loopexit.i117, !llvm.loop !34

.loopexit.i117:                                   ; preds = %2547, %._crit_edge.i.i116, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.thread.i
  %2551 = phi i32 [ %.pre15.i, %._crit_edge.i.i116 ], [ %.pre.i121, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.thread.i ], [ %.pre15.i, %2547 ]
  %.not.i.i.i.i118 = icmp eq i32 %2551, 0
  br i1 %.not.i.i.i.i118, label %2558, label %2552

2552:                                             ; preds = %.loopexit.i117
  %2553 = sext i32 %2551 to i64
  %2554 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2555 = getelementptr inbounds i32, ptr %2554, i64 %2553
  %2556 = load i32, ptr %2555, align 4
  %2557 = add nsw i32 %2556, 1
  store i32 %2557, ptr %2555, align 4
  br label %2558

2558:                                             ; preds = %2552, %.loopexit.i117
  store i32 %2551, ptr %37, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false)
  %2559 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_insertEOSt4pairIS3_S7_ERi(ptr noundef nonnull align 8 dereferenceable(49) %58, ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Ri.exit_crit_edge.i unwind label %2597

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Ri.exit_crit_edge.i: ; preds = %2558
  %2560 = load ptr, ptr %114, align 8
  %2561 = load ptr, ptr %116, align 8
  %.not4.i.i.i.i.i.i749 = icmp eq ptr %2560, %2561
  br i1 %.not4.i.i.i.i.i.i749, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i757, label %.lr.ph.i.i.i.i.i.i750

.lr.ph.i.i.i.i.i.i750:                            ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Ri.exit_crit_edge.i, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i753
  %.05.i.i.i.i.i.i751 = phi ptr [ %2577, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i753 ], [ %2560, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Ri.exit_crit_edge.i ]
  %2562 = load i32, ptr %.05.i.i.i.i.i.i751, align 4
  %2563 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2564 = trunc i8 %2563 to i1
  %2565 = icmp ne i32 %2562, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i752 = and i1 %2565, %2564
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i752, label %2566, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i753

2566:                                             ; preds = %.lr.ph.i.i.i.i.i.i750
  %2567 = sext i32 %2562 to i64
  %2568 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2569 = getelementptr inbounds i32, ptr %2568, i64 %2567
  %2570 = load i32, ptr %2569, align 4
  %2571 = add nsw i32 %2570, -1
  store i32 %2571, ptr %2569, align 4
  %2572 = icmp sgt i32 %2570, 1
  br i1 %2572, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i753, label %2573

2573:                                             ; preds = %2566
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2562)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i753 unwind label %2574

2574:                                             ; preds = %2573
  %2575 = landingpad { ptr, i32 }
          catch ptr null
  %2576 = extractvalue { ptr, i32 } %2575, 0
  call void @__clang_call_terminate(ptr %2576) #20
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i753: ; preds = %2573, %2566, %.lr.ph.i.i.i.i.i.i750
  %2577 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i751, i64 8
  %.not.i.i.i.i.i.i754 = icmp eq ptr %2577, %2561
  br i1 %.not.i.i.i.i.i.i754, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i755, label %.lr.ph.i.i.i.i.i.i750, !llvm.loop !18

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i755: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i753
  %.pr.i.i.i756 = load ptr, ptr %114, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i757

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i757: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i755, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Ri.exit_crit_edge.i
  %2578 = phi ptr [ %.pr.i.i.i756, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i755 ], [ %2560, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Ri.exit_crit_edge.i ]
  %.not.i.i.i.i.i758 = icmp eq ptr %2578, null
  br i1 %.not.i.i.i.i.i758, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i759, label %2579

2579:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i757
  call void @_ZdlPv(ptr noundef nonnull %2578) #17
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i759

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i759: ; preds = %2579, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i757
  %2580 = load ptr, ptr %113, align 8
  %.not.i.i.i1.i.i760 = icmp eq ptr %2580, null
  br i1 %.not.i.i.i1.i.i760, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i761, label %2581

2581:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i759
  call void @_ZdlPv(ptr noundef nonnull %2580) #17
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i761

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i761: ; preds = %2581, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i759
  %2582 = load i32, ptr %37, align 8
  %2583 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2584 = trunc i8 %2583 to i1
  %2585 = icmp ne i32 %2582, 0
  %or.cond.i.i.i762 = and i1 %2585, %2584
  br i1 %or.cond.i.i.i762, label %2586, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev.exit

2586:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i761
  %2587 = sext i32 %2582 to i64
  %2588 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2589 = getelementptr inbounds i32, ptr %2588, i64 %2587
  %2590 = load i32, ptr %2589, align 4
  %2591 = add nsw i32 %2590, -1
  store i32 %2591, ptr %2589, align 4
  %2592 = icmp sgt i32 %2590, 1
  br i1 %2592, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev.exit, label %2593

2593:                                             ; preds = %2586
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2582)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev.exit unwind label %2594

2594:                                             ; preds = %2593
  %2595 = landingpad { ptr, i32 }
          catch ptr null
  %2596 = extractvalue { ptr, i32 } %2595, 0
  call void @__clang_call_terminate(ptr %2596) #20
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev.exit: ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i761, %2586, %2593
  %.pre16.i = load ptr, ptr %109, align 8
  br label %.loopexit1801

2597:                                             ; preds = %2558
  %2598 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %37) #16
  call void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %38) #16
  br label %.loopexit.i.body

.loopexit1801:                                    ; preds = %.lr.ph.i.i119, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev.exit
  %2599 = phi ptr [ %.pre16.i, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev.exit ], [ %2536, %.lr.ph.i.i119 ]
  %.08.i = phi i32 [ %2559, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev.exit ], [ %.013.i.i, %.lr.ph.i.i119 ]
  %2600 = sext i32 %.08.i to i64
  %2601 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %2599, i64 %2600, i32 0, i32 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %38)
  %2602 = load ptr, ptr %2601, align 8
  %2603 = getelementptr inbounds i8, ptr %2601, i64 8
  %2604 = load ptr, ptr %2603, align 8
  %2605 = icmp eq ptr %2602, %2604
  br i1 %2605, label %.loopexit.i221.i.thread, label %2606

2606:                                             ; preds = %.loopexit1801
  %2607 = load i32, ptr %55, align 4, !noalias !35
  %2608 = ptrtoint ptr %2604 to i64
  %2609 = ptrtoint ptr %2602 to i64
  %2610 = sub i64 %2608, %2609
  %2611 = lshr exact i64 %2610, 2
  %2612 = trunc i64 %2611 to i32
  %2613 = urem i32 %2607, %2612
  %2614 = getelementptr inbounds i8, ptr %2601, i64 24
  %2615 = getelementptr inbounds i8, ptr %2601, i64 32
  %2616 = load ptr, ptr %2615, align 8, !noalias !35
  %2617 = load ptr, ptr %2614, align 8
  %2618 = ptrtoint ptr %2616 to i64
  %2619 = ptrtoint ptr %2617 to i64
  %2620 = sub i64 %2618, %2619
  %2621 = icmp ugt i64 %2620, %2610
  br i1 %2621, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i104, label %._crit_edge.i.i220.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i104:           ; preds = %2606
  store ptr %2602, ptr %2603, align 8
  %2622 = getelementptr inbounds i8, ptr %2601, i64 40
  %2623 = load ptr, ptr %2622, align 8
  %2624 = ptrtoint ptr %2623 to i64
  %2625 = sub i64 %2624, %2619
  %2626 = lshr exact i64 %2625, 3
  %2627 = trunc i64 %2626 to i32
  %2628 = mul i32 %2627, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27)
  %2629 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %2630 = icmp eq i8 %2629, 0
  br i1 %2630, label %2631, label %2636, !prof !11

2631:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i104
  %2632 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  %.not.i744 = icmp eq i32 %2632, 0
  br i1 %.not.i744, label %2636, label %2633

2633:                                             ; preds = %2631
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %26, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %26, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %2634 unwind label %2642

2634:                                             ; preds = %2633
  %2635 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %2636

2636:                                             ; preds = %2634, %2631, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i104
  %2637 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %2638 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i737 = icmp eq ptr %2637, %2638
  br i1 %.not1112.i737, label %._crit_edge.i742, label %.lr.ph.i738

2639:                                             ; preds = %.lr.ph.i738
  %2640 = getelementptr inbounds i8, ptr %.sroa.08.013.i739, i64 4
  %.not11.i741 = icmp eq ptr %2640, %2638
  br i1 %.not11.i741, label %._crit_edge.i742, label %.lr.ph.i738

.lr.ph.i738:                                      ; preds = %2636, %2639
  %.sroa.08.013.i739 = phi ptr [ %2640, %2639 ], [ %2637, %2636 ]
  %2641 = load i32, ptr %.sroa.08.013.i739, align 4
  %.not7.i740 = icmp slt i32 %2641, %2628
  br i1 %.not7.i740, label %2639, label %.noexc114

2642:                                             ; preds = %2633
  %2643 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %.loopexit.i.body

._crit_edge.i742:                                 ; preds = %2636, %2639
  %2644 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2644, ptr noundef nonnull @.str.13)
          to label %.invoke8571 unwind label %2645

2645:                                             ; preds = %._crit_edge.i742
  %2646 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %2644) #16
  br label %.loopexit.i.body

.noexc114:                                        ; preds = %.lr.ph.i738
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27)
  %2647 = sext i32 %2641 to i64
  %2648 = load ptr, ptr %2603, align 8
  %2649 = load ptr, ptr %2601, align 8
  %2650 = ptrtoint ptr %2648 to i64
  %2651 = ptrtoint ptr %2649 to i64
  %2652 = sub i64 %2650, %2651
  %2653 = ashr exact i64 %2652, 2
  %2654 = icmp ult i64 %2653, %2647
  br i1 %2654, label %2655, label %2683

2655:                                             ; preds = %.noexc114
  %2656 = sub nsw i64 %2647, %2653
  %2657 = getelementptr inbounds i8, ptr %2601, i64 16
  %2658 = load ptr, ptr %2657, align 8
  %2659 = ptrtoint ptr %2658 to i64
  %2660 = sub i64 %2659, %2650
  %2661 = ashr exact i64 %2660, 2
  %.not65.i703 = icmp ult i64 %2661, %2656
  br i1 %.not65.i703, label %2665, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i713

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i713: ; preds = %2655
  %2662 = shl nsw i64 %2647, 2
  %reass.sub5492 = sub i64 %2662, %2652
  %2663 = and i64 %reass.sub5492, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2648, i8 -1, i64 %2663, i1 false)
  %2664 = getelementptr inbounds i32, ptr %2648, i64 %2656
  store ptr %2664, ptr %2603, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i105

2665:                                             ; preds = %2655
  %2666 = sub nsw i64 2305843009213693951, %2653
  %2667 = icmp ult i64 %2666, %2656
  br i1 %2667, label %.invoke8573, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i722

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i722: ; preds = %2665
  %.sroa.speculated.i.i723 = call i64 @llvm.umax.i64(i64 %2653, i64 %2656)
  %2668 = add nsw i64 %.sroa.speculated.i.i723, %2653
  %2669 = icmp ult i64 %2668, %2653
  %2670 = call i64 @llvm.umin.i64(i64 %2668, i64 2305843009213693951)
  %2671 = select i1 %2669, i64 2305843009213693951, i64 %2670
  %.not.i.i724 = icmp eq i64 %2671, 0
  br i1 %.not.i.i724, label %.noexc735, label %2672

2672:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i722
  %2673 = shl nuw nsw i64 %2671, 2
  %2674 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2673) #19
          to label %.noexc735 unwind label %.loopexit.i.loopexit.split-lp.loopexit

.noexc735:                                        ; preds = %2672, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i722
  %2675 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i722 ], [ %2674, %2672 ]
  %2676 = getelementptr inbounds i8, ptr %2675, i64 %2652
  %2677 = shl nsw i64 %2647, 2
  %reass.sub5493 = sub i64 %2677, %2652
  %2678 = and i64 %reass.sub5493, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2676, i8 -1, i64 %2678, i1 false)
  %2679 = getelementptr inbounds i32, ptr %2676, i64 %2656
  %.not.i.i.i.i.i.i.i.i.i80.i729 = icmp eq ptr %2649, %2648
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i729, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i730, label %2680

2680:                                             ; preds = %.noexc735
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2675, ptr align 4 %2649, i64 %2652, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i730

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i730: ; preds = %.noexc735, %2680
  %.not.i83.i732 = icmp eq ptr %2649, null
  br i1 %.not.i83.i732, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i733, label %2681

2681:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i730
  call void @_ZdlPv(ptr noundef nonnull %2649) #17
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i733

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i733: ; preds = %2681, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i730
  store ptr %2675, ptr %2601, align 8
  store ptr %2679, ptr %2603, align 8
  %2682 = getelementptr inbounds i32, ptr %2675, i64 %2671
  store ptr %2682, ptr %2657, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i105

2683:                                             ; preds = %.noexc114
  %2684 = icmp ugt i64 %2653, %2647
  br i1 %2684, label %2685, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i105

2685:                                             ; preds = %2683
  %2686 = getelementptr inbounds i32, ptr %2649, i64 %2647
  %.not.i.i9.i113 = icmp eq ptr %2648, %2686
  br i1 %.not.i.i9.i113, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i105, label %2687

2687:                                             ; preds = %2685
  store ptr %2686, ptr %2603, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i105

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i105:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i713, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i733, %2687, %2685, %2683
  %2688 = phi ptr [ %2664, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i713 ], [ %2679, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i733 ], [ %2686, %2687 ], [ %2648, %2685 ], [ %2648, %2683 ]
  %2689 = load ptr, ptr %2615, align 8
  %2690 = load ptr, ptr %2614, align 8
  %2691 = ptrtoint ptr %2689 to i64
  %2692 = ptrtoint ptr %2690 to i64
  %2693 = sub i64 %2691, %2692
  %2694 = lshr exact i64 %2693, 3
  %2695 = trunc i64 %2694 to i32
  %2696 = icmp sgt i32 %2695, 0
  br i1 %2696, label %.lr.ph.i107, label %.noexc230.i

.lr.ph.i107:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i105, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i109
  %indvars.iv.i108 = phi i64 [ %indvars.iv.next.i111, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i109 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i105 ]
  %2697 = phi ptr [ %2718, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i109 ], [ %2690, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i105 ]
  %2698 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %2697, i64 %indvars.iv.i108
  %2699 = getelementptr inbounds i8, ptr %2698, i64 4
  %2700 = load ptr, ptr %2601, align 8
  %2701 = load ptr, ptr %2603, align 8
  %2702 = icmp eq ptr %2700, %2701
  br i1 %2702, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i109, label %2703

2703:                                             ; preds = %.lr.ph.i107
  %2704 = load i32, ptr %2698, align 4
  %2705 = ptrtoint ptr %2701 to i64
  %2706 = ptrtoint ptr %2700 to i64
  %2707 = sub i64 %2705, %2706
  %2708 = lshr exact i64 %2707, 2
  %2709 = trunc i64 %2708 to i32
  %2710 = urem i32 %2704, %2709
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i109

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i109: ; preds = %2703, %.lr.ph.i107
  %.0.i.i110 = phi i32 [ 0, %.lr.ph.i107 ], [ %2710, %2703 ]
  %2711 = sext i32 %.0.i.i110 to i64
  %2712 = getelementptr inbounds i32, ptr %2700, i64 %2711
  %2713 = load i32, ptr %2712, align 4
  store i32 %2713, ptr %2699, align 4
  %2714 = load ptr, ptr %2601, align 8
  %2715 = getelementptr inbounds i32, ptr %2714, i64 %2711
  %2716 = trunc nuw nsw i64 %indvars.iv.i108 to i32
  store i32 %2716, ptr %2715, align 4
  %indvars.iv.next.i111 = add nuw nsw i64 %indvars.iv.i108, 1
  %2717 = load ptr, ptr %2615, align 8
  %2718 = load ptr, ptr %2614, align 8
  %2719 = ptrtoint ptr %2717 to i64
  %2720 = ptrtoint ptr %2718 to i64
  %2721 = sub i64 %2719, %2720
  %sext.i112 = shl i64 %2721, 29
  %2722 = ashr i64 %sext.i112, 32
  %2723 = icmp slt i64 %indvars.iv.next.i111, %2722
  br i1 %2723, label %.lr.ph.i107, label %.noexc230.i.loopexit, !llvm.loop !12

.noexc230.i.loopexit:                             ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i109
  %.pre5450 = load ptr, ptr %2603, align 8
  br label %.noexc230.i

.noexc230.i:                                      ; preds = %.noexc230.i.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i105
  %2724 = phi ptr [ %2718, %.noexc230.i.loopexit ], [ %2690, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i105 ]
  %2725 = phi ptr [ %.pre5450, %.noexc230.i.loopexit ], [ %2688, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i105 ]
  %2726 = load ptr, ptr %2601, align 8
  %2727 = icmp eq ptr %2726, %2725
  br i1 %2727, label %._crit_edge.i.i220.i, label %2728

2728:                                             ; preds = %.noexc230.i
  %2729 = load i32, ptr %55, align 4, !noalias !35
  %2730 = ptrtoint ptr %2725 to i64
  %2731 = ptrtoint ptr %2726 to i64
  %2732 = sub i64 %2730, %2731
  %2733 = lshr exact i64 %2732, 2
  %2734 = trunc i64 %2733 to i32
  %2735 = urem i32 %2729, %2734
  br label %._crit_edge.i.i220.i

._crit_edge.i.i220.i:                             ; preds = %.noexc230.i, %2728, %2606
  %2736 = phi ptr [ %2604, %2606 ], [ %2725, %.noexc230.i ], [ %2725, %2728 ]
  %2737 = phi ptr [ %2617, %2606 ], [ %2724, %.noexc230.i ], [ %2724, %2728 ]
  %.0 = phi i32 [ %2613, %2606 ], [ 0, %.noexc230.i ], [ %2735, %2728 ]
  %2738 = phi ptr [ %2602, %2606 ], [ %2726, %.noexc230.i ], [ %2726, %2728 ]
  %2739 = sext i32 %.0 to i64
  %2740 = getelementptr inbounds i32, ptr %2738, i64 %2739
  %2741 = load i32, ptr %2740, align 4, !noalias !35
  %2742 = icmp sgt i32 %2741, -1
  br i1 %2742, label %.lr.ph.i.i225.i, label %.loopexit.i221.i

.lr.ph.i.i225.i:                                  ; preds = %._crit_edge.i.i220.i
  %2743 = load i32, ptr %55, align 4
  br label %2744

2744:                                             ; preds = %2749, %.lr.ph.i.i225.i
  %.013.i.i226.i = phi i32 [ %2741, %.lr.ph.i.i225.i ], [ %2751, %2749 ]
  %2745 = zext nneg i32 %.013.i.i226.i to i64
  %2746 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %2737, i64 %2745
  %2747 = load i32, ptr %2746, align 4, !noalias !35
  %2748 = icmp eq i32 %2747, %2743
  br i1 %2748, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit232.i, label %2749

2749:                                             ; preds = %2744
  %2750 = getelementptr inbounds i8, ptr %2746, i64 4
  %2751 = load i32, ptr %2750, align 4, !noalias !35
  %2752 = icmp sgt i32 %2751, -1
  br i1 %2752, label %2744, label %.loopexit.i221.i, !llvm.loop !13

.loopexit.i221.i:                                 ; preds = %2749, %._crit_edge.i.i220.i
  %2753 = icmp eq ptr %2738, %2736
  br i1 %2753, label %.loopexit.i221.i.thread, label %2935

.loopexit.i221.i.thread:                          ; preds = %.loopexit1801, %.loopexit.i221.i
  %2754 = getelementptr inbounds i8, ptr %2601, i64 32
  %2755 = load ptr, ptr %2754, align 8
  %2756 = getelementptr inbounds i8, ptr %2601, i64 40
  %2757 = load ptr, ptr %2756, align 8
  %.not.i.i = icmp eq ptr %2755, %2757
  br i1 %.not.i.i, label %2769, label %2758

2758:                                             ; preds = %.loopexit.i221.i.thread
  %2759 = load i32, ptr %55, align 4
  %.not.i.i.i.i.i.i.i98 = icmp eq i32 %2759, 0
  br i1 %.not.i.i.i.i.i.i.i98, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i, label %2760

2760:                                             ; preds = %2758
  %2761 = sext i32 %2759 to i64
  %2762 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2763 = getelementptr inbounds i32, ptr %2762, i64 %2761
  %2764 = load i32, ptr %2763, align 4
  %2765 = add nsw i32 %2764, 1
  store i32 %2765, ptr %2763, align 4
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i: ; preds = %2760, %2758
  store i32 %2759, ptr %2755, align 4
  %2766 = getelementptr inbounds i8, ptr %2755, i64 4
  store i32 -1, ptr %2766, align 4
  %2767 = load ptr, ptr %2754, align 8
  %2768 = getelementptr inbounds i8, ptr %2767, i64 8
  store ptr %2768, ptr %2754, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i

2769:                                             ; preds = %.loopexit.i221.i.thread
  %2770 = getelementptr inbounds i8, ptr %2601, i64 24
  %2771 = load ptr, ptr %2770, align 8
  %2772 = ptrtoint ptr %2755 to i64
  %2773 = ptrtoint ptr %2771 to i64
  %2774 = sub i64 %2772, %2773
  %2775 = icmp eq i64 %2774, 9223372036854775800
  br i1 %2775, label %.invoke8573, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i670

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i670: ; preds = %2769
  %2776 = ashr exact i64 %2774, 3
  %.sroa.speculated.i.i671 = call i64 @llvm.umax.i64(i64 %2776, i64 1)
  %2777 = add nsw i64 %.sroa.speculated.i.i671, %2776
  %2778 = icmp ult i64 %2777, %2776
  %2779 = call i64 @llvm.umin.i64(i64 %2777, i64 1152921504606846975)
  %2780 = select i1 %2778, i64 1152921504606846975, i64 %2779
  %.not.i.i672 = icmp eq i64 %2780, 0
  br i1 %.not.i.i672, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i673, label %2781

2781:                                             ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i670
  %2782 = shl nuw nsw i64 %2780, 3
  %2783 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2782) #19
          to label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i673 unwind label %.loopexit.i.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i673: ; preds = %2781, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i670
  %2784 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i670 ], [ %2783, %2781 ]
  %2785 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %2784, i64 %2776
  %2786 = load i32, ptr %55, align 4
  %.not.i.i.i.i.i.i674 = icmp eq i32 %2786, 0
  br i1 %.not.i.i.i.i.i.i674, label %2793, label %2787

2787:                                             ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i673
  %2788 = sext i32 %2786 to i64
  %2789 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2790 = getelementptr inbounds i32, ptr %2789, i64 %2788
  %2791 = load i32, ptr %2790, align 4
  %2792 = add nsw i32 %2791, 1
  store i32 %2792, ptr %2790, align 4
  br label %2793

2793:                                             ; preds = %2787, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i673
  store i32 %2786, ptr %2785, align 4
  %2794 = getelementptr inbounds i8, ptr %2785, i64 4
  store i32 -1, ptr %2794, align 4
  %.not13.i.i.i.i.i.i675 = icmp eq ptr %2771, %2755
  br i1 %.not13.i.i.i.i.i.i675, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i689.thread, label %.lr.ph.i.i.i.i.i.i676

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i689.thread: ; preds = %2793
  %2795 = getelementptr inbounds i8, ptr %2784, i64 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i697

.lr.ph.i.i.i.i.i.i676:                            ; preds = %2793, %2803
  %.015.i.i.i.i.i.i677 = phi ptr [ %2808, %2803 ], [ %2784, %2793 ]
  %.01214.i.i.i.i.i.i678 = phi ptr [ %2807, %2803 ], [ %2771, %2793 ]
  %2796 = load i32, ptr %.01214.i.i.i.i.i.i678, align 4
  %.not.i.i.i.i.i.i.i.i.i.i679 = icmp eq i32 %2796, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i679, label %2803, label %2797

2797:                                             ; preds = %.lr.ph.i.i.i.i.i.i676
  %2798 = sext i32 %2796 to i64
  %2799 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2800 = getelementptr inbounds i32, ptr %2799, i64 %2798
  %2801 = load i32, ptr %2800, align 4
  %2802 = add nsw i32 %2801, 1
  store i32 %2802, ptr %2800, align 4
  br label %2803

2803:                                             ; preds = %2797, %.lr.ph.i.i.i.i.i.i676
  store i32 %2796, ptr %.015.i.i.i.i.i.i677, align 4
  %2804 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i677, i64 4
  %2805 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i678, i64 4
  %2806 = load i32, ptr %2805, align 4
  store i32 %2806, ptr %2804, align 4
  %2807 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i678, i64 8
  %2808 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i677, i64 8
  %.not.i.i.i.i.i29.i680 = icmp eq ptr %2807, %2755
  br i1 %.not.i.i.i.i.i29.i680, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i689, label %.lr.ph.i.i.i.i.i.i676, !llvm.loop !17

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i689: ; preds = %2803
  %2809 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i677, i64 16
  br i1 %.not13.i.i.i.i.i.i675, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i697, label %.lr.ph.i.i.i.i692

.lr.ph.i.i.i.i692:                                ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i689, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i695
  %.05.i.i.i.i693 = phi ptr [ %2825, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i695 ], [ %2771, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i689 ]
  %2810 = load i32, ptr %.05.i.i.i.i693, align 4
  %2811 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2812 = trunc i8 %2811 to i1
  %2813 = icmp ne i32 %2810, 0
  %or.cond.i.i.i.i.i.i.i.i694 = and i1 %2813, %2812
  br i1 %or.cond.i.i.i.i.i.i.i.i694, label %2814, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i695

2814:                                             ; preds = %.lr.ph.i.i.i.i692
  %2815 = sext i32 %2810 to i64
  %2816 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2817 = getelementptr inbounds i32, ptr %2816, i64 %2815
  %2818 = load i32, ptr %2817, align 4
  %2819 = add nsw i32 %2818, -1
  store i32 %2819, ptr %2817, align 4
  %2820 = icmp sgt i32 %2818, 1
  br i1 %2820, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i695, label %2821

2821:                                             ; preds = %2814
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2810)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i695 unwind label %2822

2822:                                             ; preds = %2821
  %2823 = landingpad { ptr, i32 }
          catch ptr null
  %2824 = extractvalue { ptr, i32 } %2823, 0
  call void @__clang_call_terminate(ptr %2824) #20
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i695: ; preds = %2821, %2814, %.lr.ph.i.i.i.i692
  %2825 = getelementptr inbounds i8, ptr %.05.i.i.i.i693, i64 8
  %.not.i.i.i.i696 = icmp eq ptr %2825, %2755
  br i1 %.not.i.i.i.i696, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i697, label %.lr.ph.i.i.i.i692, !llvm.loop !18

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i697: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i695, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i689.thread, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i689
  %2826 = phi ptr [ %2795, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i689.thread ], [ %2809, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i689 ], [ %2809, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i695 ]
  %.not.i38.i698 = icmp eq ptr %2771, null
  br i1 %.not.i38.i698, label %.noexc100, label %2827

2827:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i697
  call void @_ZdlPv(ptr noundef nonnull %2771) #17
  br label %.noexc100

.noexc100:                                        ; preds = %2827, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i697
  store ptr %2784, ptr %2770, align 8
  store ptr %2826, ptr %2754, align 8
  %2828 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %2784, i64 %2780
  store ptr %2828, ptr %2756, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i: ; preds = %.noexc100, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i
  %2829 = load ptr, ptr %2601, align 8
  %2830 = load ptr, ptr %2603, align 8
  %.not.i.i.i656 = icmp eq ptr %2830, %2829
  br i1 %.not.i.i.i656, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i657, label %2831

2831:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i
  store ptr %2829, ptr %2603, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i657

_ZNSt6vectorIiSaIiEE5clearEv.exit.i657:           ; preds = %2831, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i
  %2832 = getelementptr inbounds i8, ptr %2601, i64 24
  %2833 = load ptr, ptr %2756, align 8
  %2834 = load ptr, ptr %2832, align 8
  %2835 = ptrtoint ptr %2833 to i64
  %2836 = ptrtoint ptr %2834 to i64
  %2837 = sub i64 %2835, %2836
  %2838 = lshr exact i64 %2837, 3
  %2839 = trunc i64 %2838 to i32
  %2840 = mul i32 %2839, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %2841 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %2842 = icmp eq i8 %2841, 0
  br i1 %2842, label %2843, label %2848, !prof !11

2843:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i657
  %2844 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  %.not.i1357 = icmp eq i32 %2844, 0
  br i1 %.not.i1357, label %2848, label %2845

2845:                                             ; preds = %2843
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %8, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %8, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %2846 unwind label %2854

2846:                                             ; preds = %2845
  %2847 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %2848

2848:                                             ; preds = %2846, %2843, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i657
  %2849 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %2850 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i1350 = icmp eq ptr %2849, %2850
  br i1 %.not1112.i1350, label %._crit_edge.i1355, label %.lr.ph.i1351

2851:                                             ; preds = %.lr.ph.i1351
  %2852 = getelementptr inbounds i8, ptr %.sroa.08.013.i1352, i64 4
  %.not11.i1354 = icmp eq ptr %2852, %2850
  br i1 %.not11.i1354, label %._crit_edge.i1355, label %.lr.ph.i1351

.lr.ph.i1351:                                     ; preds = %2848, %2851
  %.sroa.08.013.i1352 = phi ptr [ %2852, %2851 ], [ %2849, %2848 ]
  %2853 = load i32, ptr %.sroa.08.013.i1352, align 4
  %.not7.i1353 = icmp slt i32 %2853, %2840
  br i1 %.not7.i1353, label %2851, label %.noexc667

2854:                                             ; preds = %2845
  %2855 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %.loopexit.i.body

._crit_edge.i1355:                                ; preds = %2848, %2851
  %2856 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2856, ptr noundef nonnull @.str.13)
          to label %.invoke8571 unwind label %2857

2857:                                             ; preds = %._crit_edge.i1355
  %2858 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %2856) #16
  br label %.loopexit.i.body

.noexc667:                                        ; preds = %.lr.ph.i1351
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %2859 = sext i32 %2853 to i64
  %2860 = load ptr, ptr %2603, align 8
  %2861 = load ptr, ptr %2601, align 8
  %2862 = ptrtoint ptr %2860 to i64
  %2863 = ptrtoint ptr %2861 to i64
  %2864 = sub i64 %2862, %2863
  %2865 = ashr exact i64 %2864, 2
  %2866 = icmp ult i64 %2865, %2859
  br i1 %2866, label %2867, label %2895

2867:                                             ; preds = %.noexc667
  %2868 = sub nsw i64 %2859, %2865
  %2869 = getelementptr inbounds i8, ptr %2601, i64 16
  %2870 = load ptr, ptr %2869, align 8
  %2871 = ptrtoint ptr %2870 to i64
  %2872 = sub i64 %2871, %2862
  %2873 = ashr exact i64 %2872, 2
  %.not65.i1316 = icmp ult i64 %2873, %2868
  br i1 %.not65.i1316, label %2877, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1326

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1326: ; preds = %2867
  %2874 = shl nsw i64 %2859, 2
  %reass.sub5494 = sub i64 %2874, %2864
  %2875 = and i64 %reass.sub5494, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2860, i8 -1, i64 %2875, i1 false)
  %2876 = getelementptr inbounds i32, ptr %2860, i64 %2868
  store ptr %2876, ptr %2603, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i658

2877:                                             ; preds = %2867
  %2878 = sub nsw i64 2305843009213693951, %2865
  %2879 = icmp ult i64 %2878, %2868
  br i1 %2879, label %.invoke8573, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1335

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1335: ; preds = %2877
  %.sroa.speculated.i.i1336 = call i64 @llvm.umax.i64(i64 %2865, i64 %2868)
  %2880 = add nsw i64 %.sroa.speculated.i.i1336, %2865
  %2881 = icmp ult i64 %2880, %2865
  %2882 = call i64 @llvm.umin.i64(i64 %2880, i64 2305843009213693951)
  %2883 = select i1 %2881, i64 2305843009213693951, i64 %2882
  %.not.i.i1337 = icmp eq i64 %2883, 0
  br i1 %.not.i.i1337, label %.noexc1348, label %2884

2884:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1335
  %2885 = shl nuw nsw i64 %2883, 2
  %2886 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2885) #19
          to label %.noexc1348 unwind label %.loopexit.i.loopexit.split-lp.loopexit

.noexc1348:                                       ; preds = %2884, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1335
  %2887 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1335 ], [ %2886, %2884 ]
  %2888 = getelementptr inbounds i8, ptr %2887, i64 %2864
  %2889 = shl nsw i64 %2859, 2
  %reass.sub5495 = sub i64 %2889, %2864
  %2890 = and i64 %reass.sub5495, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2888, i8 -1, i64 %2890, i1 false)
  %2891 = getelementptr inbounds i32, ptr %2888, i64 %2868
  %.not.i.i.i.i.i.i.i.i.i80.i1342 = icmp eq ptr %2861, %2860
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1342, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1343, label %2892

2892:                                             ; preds = %.noexc1348
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2887, ptr align 4 %2861, i64 %2864, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1343

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1343: ; preds = %.noexc1348, %2892
  %.not.i83.i1345 = icmp eq ptr %2861, null
  br i1 %.not.i83.i1345, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1346, label %2893

2893:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1343
  call void @_ZdlPv(ptr noundef nonnull %2861) #17
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1346

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1346: ; preds = %2893, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1343
  store ptr %2887, ptr %2601, align 8
  store ptr %2891, ptr %2603, align 8
  %2894 = getelementptr inbounds i32, ptr %2887, i64 %2883
  store ptr %2894, ptr %2869, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i658

2895:                                             ; preds = %.noexc667
  %2896 = icmp ugt i64 %2865, %2859
  br i1 %2896, label %2897, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i658

2897:                                             ; preds = %2895
  %2898 = getelementptr inbounds i32, ptr %2861, i64 %2859
  %.not.i.i9.i666 = icmp eq ptr %2860, %2898
  br i1 %.not.i.i9.i666, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i658, label %2899

2899:                                             ; preds = %2897
  store ptr %2898, ptr %2603, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i658

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i658:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1326, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1346, %2899, %2897, %2895
  %2900 = load ptr, ptr %2754, align 8
  %2901 = load ptr, ptr %2832, align 8
  %2902 = ptrtoint ptr %2900 to i64
  %2903 = ptrtoint ptr %2901 to i64
  %2904 = sub i64 %2902, %2903
  %2905 = lshr exact i64 %2904, 3
  %2906 = trunc i64 %2905 to i32
  %2907 = icmp sgt i32 %2906, 0
  br i1 %2907, label %.lr.ph.i660, label %.loopexit.i221._ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit232_crit_edge.i

.lr.ph.i660:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i658, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i662
  %indvars.iv.i661 = phi i64 [ %indvars.iv.next.i664, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i662 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i658 ]
  %2908 = phi ptr [ %2929, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i662 ], [ %2901, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i658 ]
  %2909 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %2908, i64 %indvars.iv.i661
  %2910 = getelementptr inbounds i8, ptr %2909, i64 4
  %2911 = load ptr, ptr %2601, align 8
  %2912 = load ptr, ptr %2603, align 8
  %2913 = icmp eq ptr %2911, %2912
  br i1 %2913, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i662, label %2914

2914:                                             ; preds = %.lr.ph.i660
  %2915 = load i32, ptr %2909, align 4
  %2916 = ptrtoint ptr %2912 to i64
  %2917 = ptrtoint ptr %2911 to i64
  %2918 = sub i64 %2916, %2917
  %2919 = lshr exact i64 %2918, 2
  %2920 = trunc i64 %2919 to i32
  %2921 = urem i32 %2915, %2920
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i662

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i662: ; preds = %2914, %.lr.ph.i660
  %.0.i.i663 = phi i32 [ 0, %.lr.ph.i660 ], [ %2921, %2914 ]
  %2922 = sext i32 %.0.i.i663 to i64
  %2923 = getelementptr inbounds i32, ptr %2911, i64 %2922
  %2924 = load i32, ptr %2923, align 4
  store i32 %2924, ptr %2910, align 4
  %2925 = load ptr, ptr %2601, align 8
  %2926 = getelementptr inbounds i32, ptr %2925, i64 %2922
  %2927 = trunc nuw nsw i64 %indvars.iv.i661 to i32
  store i32 %2927, ptr %2926, align 4
  %indvars.iv.next.i664 = add nuw nsw i64 %indvars.iv.i661, 1
  %2928 = load ptr, ptr %2754, align 8
  %2929 = load ptr, ptr %2832, align 8
  %2930 = ptrtoint ptr %2928 to i64
  %2931 = ptrtoint ptr %2929 to i64
  %2932 = sub i64 %2930, %2931
  %sext.i665 = shl i64 %2932, 29
  %2933 = ashr i64 %sext.i665, 32
  %2934 = icmp slt i64 %indvars.iv.next.i664, %2933
  br i1 %2934, label %.lr.ph.i660, label %.loopexit.i221._ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit232_crit_edge.i, !llvm.loop !12

2935:                                             ; preds = %.loopexit.i221.i
  %2936 = getelementptr inbounds i8, ptr %2601, i64 24
  %2937 = sext i32 %.0 to i64
  %2938 = getelementptr inbounds i32, ptr %2738, i64 %2937
  %2939 = getelementptr inbounds i8, ptr %2601, i64 32
  %2940 = load ptr, ptr %2939, align 8
  %2941 = getelementptr inbounds i8, ptr %2601, i64 40
  %2942 = load ptr, ptr %2941, align 8
  %.not.i7.i = icmp eq ptr %2940, %2942
  br i1 %.not.i7.i, label %2955, label %2943

2943:                                             ; preds = %2935
  %2944 = load i32, ptr %2938, align 4
  %2945 = load i32, ptr %55, align 4
  %.not.i.i.i.i.i.i8.i = icmp eq i32 %2945, 0
  br i1 %.not.i.i.i.i.i.i8.i, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i, label %2946

2946:                                             ; preds = %2943
  %2947 = sext i32 %2945 to i64
  %2948 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2949 = getelementptr inbounds i32, ptr %2948, i64 %2947
  %2950 = load i32, ptr %2949, align 4
  %2951 = add nsw i32 %2950, 1
  store i32 %2951, ptr %2949, align 4
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i: ; preds = %2946, %2943
  store i32 %2945, ptr %2940, align 4
  %2952 = getelementptr inbounds i8, ptr %2940, i64 4
  store i32 %2944, ptr %2952, align 4
  %2953 = load ptr, ptr %2939, align 8
  %2954 = getelementptr inbounds i8, ptr %2953, i64 8
  store ptr %2954, ptr %2939, align 8
  %.pre5451 = load ptr, ptr %2936, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i

2955:                                             ; preds = %2935
  %2956 = load ptr, ptr %2936, align 8
  %2957 = ptrtoint ptr %2940 to i64
  %2958 = ptrtoint ptr %2956 to i64
  %2959 = sub i64 %2957, %2958
  %2960 = icmp eq i64 %2959, 9223372036854775800
  br i1 %2960, label %.invoke8573, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i624

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i624: ; preds = %2955
  %2961 = ashr exact i64 %2959, 3
  %.sroa.speculated.i.i625 = call i64 @llvm.umax.i64(i64 %2961, i64 1)
  %2962 = add nsw i64 %.sroa.speculated.i.i625, %2961
  %2963 = icmp ult i64 %2962, %2961
  %2964 = call i64 @llvm.umin.i64(i64 %2962, i64 1152921504606846975)
  %2965 = select i1 %2963, i64 1152921504606846975, i64 %2964
  %.not.i.i626 = icmp eq i64 %2965, 0
  br i1 %.not.i.i626, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i627, label %2966

2966:                                             ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i624
  %2967 = shl nuw nsw i64 %2965, 3
  %2968 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2967) #19
          to label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i627 unwind label %.loopexit.i.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i627: ; preds = %2966, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i624
  %2969 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i624 ], [ %2968, %2966 ]
  %2970 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %2969, i64 %2961
  %2971 = load i32, ptr %2938, align 4
  %2972 = load i32, ptr %55, align 4
  %.not.i.i.i.i.i.i628 = icmp eq i32 %2972, 0
  br i1 %.not.i.i.i.i.i.i628, label %2979, label %2973

2973:                                             ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i627
  %2974 = sext i32 %2972 to i64
  %2975 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2976 = getelementptr inbounds i32, ptr %2975, i64 %2974
  %2977 = load i32, ptr %2976, align 4
  %2978 = add nsw i32 %2977, 1
  store i32 %2978, ptr %2976, align 4
  br label %2979

2979:                                             ; preds = %2973, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i627
  store i32 %2972, ptr %2970, align 4
  %2980 = getelementptr inbounds i8, ptr %2970, i64 4
  store i32 %2971, ptr %2980, align 4
  %.not13.i.i.i.i.i.i629 = icmp eq ptr %2956, %2940
  br i1 %.not13.i.i.i.i.i.i629, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i643.thread, label %.lr.ph.i.i.i.i.i.i630

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i643.thread: ; preds = %2979
  %2981 = getelementptr inbounds i8, ptr %2969, i64 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i651

.lr.ph.i.i.i.i.i.i630:                            ; preds = %2979, %2989
  %.015.i.i.i.i.i.i631 = phi ptr [ %2994, %2989 ], [ %2969, %2979 ]
  %.01214.i.i.i.i.i.i632 = phi ptr [ %2993, %2989 ], [ %2956, %2979 ]
  %2982 = load i32, ptr %.01214.i.i.i.i.i.i632, align 4
  %.not.i.i.i.i.i.i.i.i.i.i633 = icmp eq i32 %2982, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i633, label %2989, label %2983

2983:                                             ; preds = %.lr.ph.i.i.i.i.i.i630
  %2984 = sext i32 %2982 to i64
  %2985 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2986 = getelementptr inbounds i32, ptr %2985, i64 %2984
  %2987 = load i32, ptr %2986, align 4
  %2988 = add nsw i32 %2987, 1
  store i32 %2988, ptr %2986, align 4
  br label %2989

2989:                                             ; preds = %2983, %.lr.ph.i.i.i.i.i.i630
  store i32 %2982, ptr %.015.i.i.i.i.i.i631, align 4
  %2990 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i631, i64 4
  %2991 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i632, i64 4
  %2992 = load i32, ptr %2991, align 4
  store i32 %2992, ptr %2990, align 4
  %2993 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i632, i64 8
  %2994 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i631, i64 8
  %.not.i.i.i.i.i29.i634 = icmp eq ptr %2993, %2940
  br i1 %.not.i.i.i.i.i29.i634, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i643, label %.lr.ph.i.i.i.i.i.i630, !llvm.loop !17

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i643: ; preds = %2989
  %2995 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i631, i64 16
  br i1 %.not13.i.i.i.i.i.i629, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i651, label %.lr.ph.i.i.i.i646

.lr.ph.i.i.i.i646:                                ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i643, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i649
  %.05.i.i.i.i647 = phi ptr [ %3011, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i649 ], [ %2956, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i643 ]
  %2996 = load i32, ptr %.05.i.i.i.i647, align 4
  %2997 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2998 = trunc i8 %2997 to i1
  %2999 = icmp ne i32 %2996, 0
  %or.cond.i.i.i.i.i.i.i.i648 = and i1 %2999, %2998
  br i1 %or.cond.i.i.i.i.i.i.i.i648, label %3000, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i649

3000:                                             ; preds = %.lr.ph.i.i.i.i646
  %3001 = sext i32 %2996 to i64
  %3002 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3003 = getelementptr inbounds i32, ptr %3002, i64 %3001
  %3004 = load i32, ptr %3003, align 4
  %3005 = add nsw i32 %3004, -1
  store i32 %3005, ptr %3003, align 4
  %3006 = icmp sgt i32 %3004, 1
  br i1 %3006, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i649, label %3007

3007:                                             ; preds = %3000
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2996)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i649 unwind label %3008

3008:                                             ; preds = %3007
  %3009 = landingpad { ptr, i32 }
          catch ptr null
  %3010 = extractvalue { ptr, i32 } %3009, 0
  call void @__clang_call_terminate(ptr %3010) #20
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i649: ; preds = %3007, %3000, %.lr.ph.i.i.i.i646
  %3011 = getelementptr inbounds i8, ptr %.05.i.i.i.i647, i64 8
  %.not.i.i.i.i650 = icmp eq ptr %3011, %2940
  br i1 %.not.i.i.i.i650, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i651, label %.lr.ph.i.i.i.i646, !llvm.loop !18

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i651: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i649, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i643.thread, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i643
  %3012 = phi ptr [ %2981, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i643.thread ], [ %2995, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i643 ], [ %2995, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i649 ]
  %.not.i38.i652 = icmp eq ptr %2956, null
  br i1 %.not.i38.i652, label %.noexc102, label %3013

3013:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i651
  call void @_ZdlPv(ptr noundef nonnull %2956) #17
  br label %.noexc102

.noexc102:                                        ; preds = %3013, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i651
  store ptr %2969, ptr %2936, align 8
  store ptr %3012, ptr %2939, align 8
  %3014 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %2969, i64 %2965
  store ptr %3014, ptr %2941, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i: ; preds = %.noexc102, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i
  %3015 = phi ptr [ %.pre5451, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i ], [ %2969, %.noexc102 ]
  %3016 = phi ptr [ %2954, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i ], [ %3012, %.noexc102 ]
  %3017 = ptrtoint ptr %3016 to i64
  %3018 = ptrtoint ptr %3015 to i64
  %3019 = sub i64 %3017, %3018
  %3020 = lshr exact i64 %3019, 3
  %3021 = trunc i64 %3020 to i32
  %3022 = add i32 %3021, -1
  %3023 = load ptr, ptr %2601, align 8
  %3024 = getelementptr inbounds i32, ptr %3023, i64 %2937
  store i32 %3022, ptr %3024, align 4
  br label %.loopexit.i221._ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit232_crit_edge.i

.loopexit.i221._ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit232_crit_edge.i: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i662, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i658, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i
  %.pre539.pre.i = load i32, ptr %55, align 4
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit232.i

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit232.i: ; preds = %2744, %.loopexit.i221._ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit232_crit_edge.i
  %.pre538.i = phi i32 [ %.pre539.pre.i, %.loopexit.i221._ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit232_crit_edge.i ], [ %2743, %2744 ]
  %3025 = load ptr, ptr %1327, align 8
  %3026 = load ptr, ptr %1325, align 8
  %.not355.i = icmp eq ptr %3025, %3026
  br i1 %.not355.i, label %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i, label %.lr.ph341.i

.lr.ph341.i:                                      ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit232.i
  %3027 = ptrtoint ptr %3025 to i64
  %3028 = ptrtoint ptr %3026 to i64
  %3029 = sub i64 %3027, %3028
  %3030 = ashr exact i64 %3029, 2
  %umax.i = call i64 @llvm.umax.i64(i64 %3030, i64 1)
  br label %3031

3031:                                             ; preds = %3083, %.lr.ph341.i
  %.085340.i = phi i64 [ 0, %.lr.ph341.i ], [ %3084, %3083 ]
  %3032 = getelementptr inbounds %"struct.Yosys::RTLIL::IdString", ptr %3026, i64 %.085340.i
  %3033 = load i32, ptr %3032, align 4
  %3034 = icmp eq i32 %3033, %.pre538.i
  br i1 %3034, label %3035, label %3083

3035:                                             ; preds = %3031
  %3036 = getelementptr inbounds %"struct.Yosys::RTLIL::IdString", ptr %3026, i64 %.085340.i
  %3037 = getelementptr inbounds i8, ptr %3036, i64 4
  %.not.i92 = icmp eq ptr %3037, %3025
  br i1 %.not.i92, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8IdStringESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %3038

3038:                                             ; preds = %3035
  %3039 = ptrtoint ptr %3037 to i64
  %3040 = sub i64 %3027, %3039
  %3041 = ashr exact i64 %3040, 2
  %3042 = icmp sgt i64 %3041, 0
  br i1 %3042, label %.lr.ph.i.i.i.i.i.i93, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8IdStringESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i

.lr.ph.i.i.i.i.i.i93:                             ; preds = %3038, %_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %3064, %_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit.i.i.i.i.i.i ], [ %3041, %3038 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %3063, %_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit.i.i.i.i.i.i ], [ %3036, %3038 ]
  %.0910.i.i.i.i.i.i = phi ptr [ %3062, %_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit.i.i.i.i.i.i ], [ %3037, %3038 ]
  %3043 = load i32, ptr %.0811.i.i.i.i.i.i, align 4
  %3044 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3045 = trunc i8 %3044 to i1
  %3046 = icmp ne i32 %3043, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %3046, %3045
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %3047, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i

3047:                                             ; preds = %.lr.ph.i.i.i.i.i.i93
  %3048 = sext i32 %3043 to i64
  %3049 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3050 = getelementptr inbounds i32, ptr %3049, i64 %3048
  %3051 = load i32, ptr %3050, align 4
  %3052 = add nsw i32 %3051, -1
  store i32 %3052, ptr %3050, align 4
  %3053 = icmp sgt i32 %3051, 1
  br i1 %3053, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i, label %3054

3054:                                             ; preds = %3047
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3043)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i unwind label %.loopexit.i.loopexit

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i: ; preds = %3054, %3047, %.lr.ph.i.i.i.i.i.i93
  %3055 = load i32, ptr %.0910.i.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i94 = icmp eq i32 %3055, 0
  br i1 %.not.i.i.i.i.i.i.i.i94, label %_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit.i.i.i.i.i.i, label %3056

3056:                                             ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i
  %3057 = sext i32 %3055 to i64
  %3058 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3059 = getelementptr inbounds i32, ptr %3058, i64 %3057
  %3060 = load i32, ptr %3059, align 4
  %3061 = add nsw i32 %3060, 1
  store i32 %3061, ptr %3059, align 4
  br label %_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit.i.i.i.i.i.i

_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit.i.i.i.i.i.i: ; preds = %3056, %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i
  store i32 %3055, ptr %.0811.i.i.i.i.i.i, align 4
  %3062 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 4
  %3063 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 4
  %3064 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %3065 = icmp sgt i64 %.012.i.i.i.i.i.i, 1
  br i1 %3065, label %.lr.ph.i.i.i.i.i.i93, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8IdStringESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i, !llvm.loop !38

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8IdStringESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i: ; preds = %_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit.i.i.i.i.i.i
  %.pre.i95 = load ptr, ptr %1327, align 8
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8IdStringESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8IdStringESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8IdStringESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i, %3038, %3035
  %3066 = phi ptr [ %.pre.i95, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8IdStringESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i ], [ %3025, %3038 ], [ %3025, %3035 ]
  %3067 = getelementptr inbounds i8, ptr %3066, i64 -4
  store ptr %3067, ptr %1327, align 8
  %3068 = load i32, ptr %3067, align 4
  %3069 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3070 = trunc i8 %3069 to i1
  %3071 = icmp ne i32 %3068, 0
  %or.cond.i.i.i.i.i = and i1 %3071, %3070
  br i1 %or.cond.i.i.i.i.i, label %3072, label %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i

3072:                                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8IdStringESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %3073 = sext i32 %3068 to i64
  %3074 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3075 = getelementptr inbounds i32, ptr %3074, i64 %3073
  %3076 = load i32, ptr %3075, align 4
  %3077 = add nsw i32 %3076, -1
  store i32 %3077, ptr %3075, align 4
  %3078 = icmp sgt i32 %3076, 1
  br i1 %3078, label %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i, label %3079

3079:                                             ; preds = %3072
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3068)
          to label %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i unwind label %3080

3080:                                             ; preds = %3079
  %3081 = landingpad { ptr, i32 }
          catch ptr null
  %3082 = extractvalue { ptr, i32 } %3081, 0
  call void @__clang_call_terminate(ptr %3082) #20
  unreachable

.loopexit.i.loopexit:                             ; preds = %3054
  %lpad.loopexit1798 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.body

.loopexit.i.loopexit.split-lp.loopexit:           ; preds = %2472, %2884, %2672, %2781, %2966, %3151, %2398
  %lpad.loopexit1823 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.body

.loopexit.i.loopexit.split-lp.loopexit.split-lp:  ; preds = %.invoke8573, %.invoke8571
  %lpad.loopexit.split-lp1824 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.body

.loopexit.split-lp.i:                             ; preds = %2397
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.body

.loopexit.i.body:                                 ; preds = %.loopexit.i.loopexit, %.loopexit.i.loopexit.split-lp.loopexit.split-lp, %.loopexit.i.loopexit.split-lp.loopexit, %3122, %3125, %2597, %2645, %2642, %2445, %2441, %2854, %2857, %.loopexit.split-lp.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %2598, %2597 ], [ %2646, %2645 ], [ %2643, %2642 ], [ %2858, %2857 ], [ %2855, %2854 ], [ %2446, %2445 ], [ %2442, %2441 ], [ %3126, %3125 ], [ %3123, %3122 ], [ %lpad.loopexit1798, %.loopexit.i.loopexit ], [ %lpad.loopexit1823, %.loopexit.i.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1824, %.loopexit.i.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %55) #16
  br label %3493

3083:                                             ; preds = %3031
  %3084 = add nuw i64 %.085340.i, 1
  %exitcond527.not.i = icmp eq i64 %3084, %umax.i
  br i1 %exitcond527.not.i, label %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i, label %3031, !llvm.loop !39

_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i: ; preds = %3083, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8IdStringESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, %3072, %3079, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit232.i
  %3085 = load ptr, ptr %2374, align 8
  %3086 = load ptr, ptr %2375, align 8
  %3087 = icmp ne ptr %3085, %3086
  call void @llvm.assume(i1 %3087)
  %3088 = ptrtoint ptr %3086 to i64
  %3089 = ptrtoint ptr %3085 to i64
  %3090 = sub i64 %3088, %3089
  %3091 = lshr exact i64 %3090, 2
  %3092 = trunc i64 %3091 to i32
  %3093 = urem i32 %.pre538.i, %3092
  %3094 = load ptr, ptr %2377, align 8
  %3095 = load ptr, ptr %2376, align 8
  %3096 = ptrtoint ptr %3094 to i64
  %3097 = ptrtoint ptr %3095 to i64
  %3098 = sub i64 %3096, %3097
  %3099 = sdiv exact i64 %3098, 24
  %3100 = shl nsw i64 %3099, 1
  %3101 = ashr exact i64 %3090, 2
  %3102 = icmp ugt i64 %3100, %3101
  br i1 %3102, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i79, label %._crit_edge.i.i.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i79:            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i
  store ptr %3085, ptr %2375, align 8
  %3103 = load ptr, ptr %2379, align 8
  %3104 = ptrtoint ptr %3103 to i64
  %3105 = sub i64 %3104, %3097
  %3106 = sdiv exact i64 %3105, 24
  %3107 = trunc i64 %3106 to i32
  %3108 = mul i32 %3107, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29)
  %3109 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %3110 = icmp eq i8 %3109, 0
  br i1 %3110, label %3111, label %3116, !prof !11

3111:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i79
  %3112 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  %.not.i619 = icmp eq i32 %3112, 0
  br i1 %.not.i619, label %3116, label %3113

3113:                                             ; preds = %3111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %28, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %28, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %3114 unwind label %3122

3114:                                             ; preds = %3113
  %3115 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %3116

3116:                                             ; preds = %3114, %3111, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i79
  %3117 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %3118 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i612 = icmp eq ptr %3117, %3118
  br i1 %.not1112.i612, label %._crit_edge.i617, label %.lr.ph.i613

3119:                                             ; preds = %.lr.ph.i613
  %3120 = getelementptr inbounds i8, ptr %.sroa.08.013.i614, i64 4
  %.not11.i616 = icmp eq ptr %3120, %3118
  br i1 %.not11.i616, label %._crit_edge.i617, label %.lr.ph.i613

.lr.ph.i613:                                      ; preds = %3116, %3119
  %.sroa.08.013.i614 = phi ptr [ %3120, %3119 ], [ %3117, %3116 ]
  %3121 = load i32, ptr %.sroa.08.013.i614, align 4
  %.not7.i615 = icmp slt i32 %3121, %3108
  br i1 %.not7.i615, label %3119, label %.noexc89

3122:                                             ; preds = %3113
  %3123 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %.loopexit.i.body

._crit_edge.i617:                                 ; preds = %3116, %3119
  %3124 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3124, ptr noundef nonnull @.str.13)
          to label %.invoke8571 unwind label %3125

3125:                                             ; preds = %._crit_edge.i617
  %3126 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %3124) #16
  br label %.loopexit.i.body

.noexc89:                                         ; preds = %.lr.ph.i613
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29)
  %3127 = sext i32 %3121 to i64
  %3128 = load ptr, ptr %2375, align 8
  %3129 = load ptr, ptr %2374, align 8
  %3130 = ptrtoint ptr %3128 to i64
  %3131 = ptrtoint ptr %3129 to i64
  %3132 = sub i64 %3130, %3131
  %3133 = ashr exact i64 %3132, 2
  %3134 = icmp ult i64 %3133, %3127
  br i1 %3134, label %3135, label %3162

3135:                                             ; preds = %.noexc89
  %3136 = sub nsw i64 %3127, %3133
  %3137 = load ptr, ptr %2380, align 8
  %3138 = ptrtoint ptr %3137 to i64
  %3139 = sub i64 %3138, %3130
  %3140 = ashr exact i64 %3139, 2
  %.not65.i578 = icmp ult i64 %3140, %3136
  br i1 %.not65.i578, label %3144, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i588

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i588: ; preds = %3135
  %3141 = shl nsw i64 %3127, 2
  %reass.sub5496 = sub i64 %3141, %3132
  %3142 = and i64 %reass.sub5496, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3128, i8 -1, i64 %3142, i1 false)
  %3143 = getelementptr inbounds i32, ptr %3128, i64 %3136
  store ptr %3143, ptr %2375, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i80

3144:                                             ; preds = %3135
  %3145 = sub nsw i64 2305843009213693951, %3133
  %3146 = icmp ult i64 %3145, %3136
  br i1 %3146, label %.invoke8573, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i597

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i597: ; preds = %3144
  %.sroa.speculated.i.i598 = call i64 @llvm.umax.i64(i64 %3133, i64 %3136)
  %3147 = add nsw i64 %.sroa.speculated.i.i598, %3133
  %3148 = icmp ult i64 %3147, %3133
  %3149 = call i64 @llvm.umin.i64(i64 %3147, i64 2305843009213693951)
  %3150 = select i1 %3148, i64 2305843009213693951, i64 %3149
  %.not.i.i599 = icmp eq i64 %3150, 0
  br i1 %.not.i.i599, label %.noexc610, label %3151

3151:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i597
  %3152 = shl nuw nsw i64 %3150, 2
  %3153 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3152) #19
          to label %.noexc610 unwind label %.loopexit.i.loopexit.split-lp.loopexit

.noexc610:                                        ; preds = %3151, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i597
  %3154 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i597 ], [ %3153, %3151 ]
  %3155 = getelementptr inbounds i8, ptr %3154, i64 %3132
  %3156 = shl nsw i64 %3127, 2
  %reass.sub5497 = sub i64 %3156, %3132
  %3157 = and i64 %reass.sub5497, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3155, i8 -1, i64 %3157, i1 false)
  %3158 = getelementptr inbounds i32, ptr %3155, i64 %3136
  %.not.i.i.i.i.i.i.i.i.i80.i604 = icmp eq ptr %3129, %3128
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i604, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i605, label %3159

3159:                                             ; preds = %.noexc610
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3154, ptr align 4 %3129, i64 %3132, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i605

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i605: ; preds = %.noexc610, %3159
  %.not.i83.i607 = icmp eq ptr %3129, null
  br i1 %.not.i83.i607, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i608, label %3160

3160:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i605
  call void @_ZdlPv(ptr noundef nonnull %3129) #17
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i608

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i608: ; preds = %3160, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i605
  store ptr %3154, ptr %2374, align 8
  store ptr %3158, ptr %2375, align 8
  %3161 = getelementptr inbounds i32, ptr %3154, i64 %3150
  store ptr %3161, ptr %2380, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i80

3162:                                             ; preds = %.noexc89
  %3163 = icmp ugt i64 %3133, %3127
  br i1 %3163, label %3164, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i80

3164:                                             ; preds = %3162
  %3165 = getelementptr inbounds i32, ptr %3129, i64 %3127
  %.not.i.i9.i88 = icmp eq ptr %3128, %3165
  br i1 %.not.i.i9.i88, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i80, label %3166

3166:                                             ; preds = %3164
  store ptr %3165, ptr %2375, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i80

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i80:        ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i588, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i608, %3166, %3164, %3162
  %3167 = phi ptr [ %3143, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i588 ], [ %3158, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i608 ], [ %3165, %3166 ], [ %3128, %3164 ], [ %3128, %3162 ]
  %3168 = load ptr, ptr %2377, align 8
  %3169 = load ptr, ptr %2376, align 8
  %3170 = ptrtoint ptr %3168 to i64
  %3171 = ptrtoint ptr %3169 to i64
  %3172 = sub i64 %3170, %3171
  %3173 = sdiv exact i64 %3172, 24
  %3174 = trunc i64 %3173 to i32
  %3175 = icmp sgt i32 %3174, 0
  br i1 %3175, label %.lr.ph.i82, label %.noexc234.i

.lr.ph.i82:                                       ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i80, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i84
  %indvars.iv.i83 = phi i64 [ %indvars.iv.next.i86, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i84 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i80 ]
  %3176 = phi ptr [ %3197, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i84 ], [ %3169, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i80 ]
  %3177 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %3176, i64 %indvars.iv.i83
  %3178 = getelementptr inbounds i8, ptr %3177, i64 16
  %3179 = load ptr, ptr %2374, align 8
  %3180 = load ptr, ptr %2375, align 8
  %3181 = icmp eq ptr %3179, %3180
  br i1 %3181, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i84, label %3182

3182:                                             ; preds = %.lr.ph.i82
  %3183 = load i32, ptr %3177, align 4
  %3184 = ptrtoint ptr %3180 to i64
  %3185 = ptrtoint ptr %3179 to i64
  %3186 = sub i64 %3184, %3185
  %3187 = lshr exact i64 %3186, 2
  %3188 = trunc i64 %3187 to i32
  %3189 = urem i32 %3183, %3188
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i84

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i84: ; preds = %3182, %.lr.ph.i82
  %.0.i.i85 = phi i32 [ 0, %.lr.ph.i82 ], [ %3189, %3182 ]
  %3190 = sext i32 %.0.i.i85 to i64
  %3191 = getelementptr inbounds i32, ptr %3179, i64 %3190
  %3192 = load i32, ptr %3191, align 4
  store i32 %3192, ptr %3178, align 8
  %3193 = load ptr, ptr %2374, align 8
  %3194 = getelementptr inbounds i32, ptr %3193, i64 %3190
  %3195 = trunc nuw nsw i64 %indvars.iv.i83 to i32
  store i32 %3195, ptr %3194, align 4
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i83, 1
  %3196 = load ptr, ptr %2377, align 8
  %3197 = load ptr, ptr %2376, align 8
  %3198 = ptrtoint ptr %3196 to i64
  %3199 = ptrtoint ptr %3197 to i64
  %3200 = sub i64 %3198, %3199
  %3201 = sdiv exact i64 %3200, 24
  %sext.i87 = shl i64 %3201, 32
  %3202 = ashr exact i64 %sext.i87, 32
  %3203 = icmp slt i64 %indvars.iv.next.i86, %3202
  br i1 %3203, label %.lr.ph.i82, label %.noexc234.i.loopexit, !llvm.loop !40

.noexc234.i.loopexit:                             ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i84
  %.pre5452 = load ptr, ptr %2375, align 8
  br label %.noexc234.i

.noexc234.i:                                      ; preds = %.noexc234.i.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i80
  %3204 = phi ptr [ %3197, %.noexc234.i.loopexit ], [ %3169, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i80 ]
  %3205 = phi ptr [ %.pre5452, %.noexc234.i.loopexit ], [ %3167, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i80 ]
  %3206 = load ptr, ptr %2374, align 8
  %3207 = icmp eq ptr %3206, %3205
  %.pre540.i = load i32, ptr %55, align 4
  br i1 %3207, label %._crit_edge.i.i.i.i, label %3208

3208:                                             ; preds = %.noexc234.i
  %3209 = ptrtoint ptr %3205 to i64
  %3210 = ptrtoint ptr %3206 to i64
  %3211 = sub i64 %3209, %3210
  %3212 = lshr exact i64 %3211, 2
  %3213 = trunc i64 %3212 to i32
  %3214 = urem i32 %.pre540.i, %3213
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %3208, %.noexc234.i, %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i
  %3215 = phi ptr [ %3095, %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i ], [ %3204, %3208 ], [ %3204, %.noexc234.i ]
  %3216 = phi i32 [ %.pre538.i, %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i ], [ %.pre540.i, %3208 ], [ %.pre540.i, %.noexc234.i ]
  %3217 = phi ptr [ %3085, %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i ], [ %3206, %3208 ], [ %3206, %.noexc234.i ]
  %3218 = phi i32 [ %3093, %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i ], [ %3214, %3208 ], [ 0, %.noexc234.i ]
  %3219 = sext i32 %3218 to i64
  %3220 = getelementptr inbounds i32, ptr %3217, i64 %3219
  %3221 = load i32, ptr %3220, align 4
  %3222 = icmp sgt i32 %3221, -1
  call void @llvm.assume(i1 %3222)
  %3223 = zext nneg i32 %3221 to i64
  %3224 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %3215, i64 %3223
  %3225 = load i32, ptr %3224, align 4
  %3226 = icmp eq i32 %3225, %3216
  br i1 %3226, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.i, label %.lr.ph342.i

.lr.ph342.i:                                      ; preds = %._crit_edge.i.i.i.i, %.lr.ph342.i
  %3227 = phi i64 [ %3231, %.lr.ph342.i ], [ %3223, %._crit_edge.i.i.i.i ]
  %3228 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %3215, i64 %3227, i32 1
  %3229 = load i32, ptr %3228, align 8
  %3230 = icmp sgt i32 %3229, -1
  call void @llvm.assume(i1 %3230)
  %3231 = zext nneg i32 %3229 to i64
  %3232 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %3215, i64 %3231
  %3233 = load i32, ptr %3232, align 4
  %3234 = icmp eq i32 %3233, %3216
  br i1 %3234, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.i, label %.lr.ph342.i

_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.i: ; preds = %.lr.ph342.i, %._crit_edge.i.i.i.i
  %.lcssa147.i = phi i64 [ %3223, %._crit_edge.i.i.i.i ], [ %3231, %.lr.ph342.i ]
  %3235 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %3215, i64 %.lcssa147.i, i32 0, i32 1
  %3236 = load ptr, ptr %3235, align 8
  %3237 = getelementptr inbounds i8, ptr %3236, i64 88
  store i8 0, ptr %3237, align 8
  %3238 = getelementptr inbounds i8, ptr %3236, i64 89
  store i8 0, ptr %3238, align 1
  %3239 = getelementptr inbounds i8, ptr %3236, i64 84
  store i32 0, ptr %3239, align 4
  %3240 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3241 = trunc i8 %3240 to i1
  %3242 = icmp ne i32 %3216, 0
  %or.cond.i.i235.i = and i1 %3242, %3241
  br i1 %or.cond.i.i235.i, label %3243, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit236.i

3243:                                             ; preds = %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.i
  %3244 = sext i32 %3216 to i64
  %3245 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3246 = getelementptr inbounds i32, ptr %3245, i64 %3244
  %3247 = load i32, ptr %3246, align 4
  %3248 = add nsw i32 %3247, -1
  store i32 %3248, ptr %3246, align 4
  %3249 = icmp sgt i32 %3247, 1
  br i1 %3249, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit236.i, label %3250

3250:                                             ; preds = %3243
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3216)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit236.i unwind label %3251

3251:                                             ; preds = %3250
  %3252 = landingpad { ptr, i32 }
          catch ptr null
  %3253 = extractvalue { ptr, i32 } %3252, 0
  call void @__clang_call_terminate(ptr %3253) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit236.i:           ; preds = %3250, %3243, %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.i
  %3254 = and i64 %indvars.iv.next529.i, 4294967295
  %.not105.i = icmp eq i64 %3254, 0
  br i1 %.not105.i, label %._crit_edge349.i.loopexit, label %2381

._crit_edge349.i.loopexit:                        ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit236.i
  %.pre5453 = load ptr, ptr %105, align 8
  %.pre5454 = load ptr, ptr %104, align 8
  %.pre5463 = ptrtoint ptr %.pre5453 to i64
  %.pre5465 = ptrtoint ptr %.pre5454 to i64
  %.pre5467 = sub i64 %.pre5463, %.pre5465
  br label %._crit_edge349.i

._crit_edge349.i:                                 ; preds = %._crit_edge349.i.loopexit, %._crit_edge338.i
  %.pre-phi5468 = phi i64 [ %.pre5467, %._crit_edge349.i.loopexit ], [ %2372, %._crit_edge338.i ]
  %3255 = lshr exact i64 %.pre-phi5468, 3
  %3256 = trunc i64 %3255 to i32
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.10, i32 noundef %3256)
          to label %.preheader.i unwind label %1995

.preheader.i:                                     ; preds = %._crit_edge349.i
  %3257 = load ptr, ptr %1327, align 8
  %3258 = load ptr, ptr %1325, align 8
  %.not356.i = icmp eq ptr %3257, %3258
  br i1 %.not356.i, label %._crit_edge354.i, label %.lr.ph353.i

.lr.ph353.i:                                      ; preds = %.preheader.i
  %3259 = getelementptr inbounds i8, ptr %118, i64 144
  %3260 = getelementptr inbounds i8, ptr %118, i64 152
  %3261 = getelementptr inbounds i8, ptr %118, i64 168
  %3262 = getelementptr inbounds i8, ptr %118, i64 176
  %3263 = getelementptr inbounds i8, ptr %118, i64 184
  %3264 = getelementptr inbounds i8, ptr %118, i64 160
  br label %3265

3265:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit248.i, %.lr.ph353.i
  %3266 = phi ptr [ %3258, %.lr.ph353.i ], [ %3447, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit248.i ]
  %.075352.i = phi i64 [ 0, %.lr.ph353.i ], [ %3429, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit248.i ]
  %3267 = getelementptr inbounds %"struct.Yosys::RTLIL::IdString", ptr %3266, i64 %.075352.i
  %3268 = load i32, ptr %3267, align 4
  %.not.i.i240.i = icmp eq i32 %3268, 0
  br i1 %.not.i.i240.i, label %3275, label %3269

3269:                                             ; preds = %3265
  %3270 = sext i32 %3268 to i64
  %3271 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3272 = getelementptr inbounds i32, ptr %3271, i64 %3270
  %3273 = load i32, ptr %3272, align 4
  %3274 = add nsw i32 %3273, 1
  store i32 %3274, ptr %3272, align 4
  br label %3275

3275:                                             ; preds = %3269, %3265
  store i32 %3268, ptr %56, align 4
  %3276 = load ptr, ptr %3259, align 8
  %3277 = load ptr, ptr %3260, align 8
  %3278 = icmp ne ptr %3276, %3277
  call void @llvm.assume(i1 %3278)
  %3279 = ptrtoint ptr %3277 to i64
  %3280 = ptrtoint ptr %3276 to i64
  %3281 = sub i64 %3279, %3280
  %3282 = lshr exact i64 %3281, 2
  %3283 = trunc i64 %3282 to i32
  %3284 = urem i32 %3268, %3283
  %3285 = load ptr, ptr %3262, align 8
  %3286 = load ptr, ptr %3261, align 8
  %3287 = ptrtoint ptr %3285 to i64
  %3288 = ptrtoint ptr %3286 to i64
  %3289 = sub i64 %3287, %3288
  %3290 = sdiv exact i64 %3289, 24
  %3291 = shl nsw i64 %3290, 1
  %3292 = ashr exact i64 %3281, 2
  %3293 = icmp ugt i64 %3291, %3292
  br i1 %3293, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %._crit_edge.i.i.i242.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %3275
  store ptr %3276, ptr %3260, align 8
  %3294 = load ptr, ptr %3263, align 8
  %3295 = ptrtoint ptr %3294 to i64
  %3296 = sub i64 %3295, %3288
  %3297 = sdiv exact i64 %3296, 24
  %3298 = trunc i64 %3297 to i32
  %3299 = mul i32 %3298, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31)
  %3300 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %3301 = icmp eq i8 %3300, 0
  br i1 %3301, label %3302, label %3307, !prof !11

3302:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %3303 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  %.not.i573 = icmp eq i32 %3303, 0
  br i1 %.not.i573, label %3307, label %3304

3304:                                             ; preds = %3302
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %30, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %30, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %3305 unwind label %3313

3305:                                             ; preds = %3304
  %3306 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %3307

3307:                                             ; preds = %3305, %3302, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %3308 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %3309 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i = icmp eq ptr %3308, %3309
  br i1 %.not1112.i, label %._crit_edge.i571, label %.lr.ph.i570

3310:                                             ; preds = %.lr.ph.i570
  %3311 = getelementptr inbounds i8, ptr %.sroa.08.013.i, i64 4
  %.not11.i = icmp eq ptr %3311, %3309
  br i1 %.not11.i, label %._crit_edge.i571, label %.lr.ph.i570

.lr.ph.i570:                                      ; preds = %3307, %3310
  %.sroa.08.013.i = phi ptr [ %3311, %3310 ], [ %3308, %3307 ]
  %3312 = load i32, ptr %.sroa.08.013.i, align 4
  %.not7.i = icmp slt i32 %3312, %3299
  br i1 %.not7.i, label %3310, label %.noexc76

3313:                                             ; preds = %3304
  %3314 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %.body575

._crit_edge.i571:                                 ; preds = %3307, %3310
  %3315 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3315, ptr noundef nonnull @.str.13)
          to label %3316 unwind label %3317

3316:                                             ; preds = %._crit_edge.i571
  invoke void @__cxa_throw(ptr nonnull %3315, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #18
          to label %.noexc574 unwind label %.loopexit.split-lp1819

.noexc574:                                        ; preds = %3316
  unreachable

3317:                                             ; preds = %._crit_edge.i571
  %3318 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %3315) #16
  br label %.body575

.noexc76:                                         ; preds = %.lr.ph.i570
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31)
  %3319 = sext i32 %3312 to i64
  %3320 = load ptr, ptr %3260, align 8
  %3321 = load ptr, ptr %3259, align 8
  %3322 = ptrtoint ptr %3320 to i64
  %3323 = ptrtoint ptr %3321 to i64
  %3324 = sub i64 %3322, %3323
  %3325 = ashr exact i64 %3324, 2
  %3326 = icmp ult i64 %3325, %3319
  br i1 %3326, label %3327, label %3355

3327:                                             ; preds = %.noexc76
  %3328 = sub nsw i64 %3319, %3325
  %3329 = load ptr, ptr %3264, align 8
  %3330 = ptrtoint ptr %3329 to i64
  %3331 = sub i64 %3330, %3322
  %3332 = ashr exact i64 %3331, 2
  %.not65.i536 = icmp ult i64 %3332, %3328
  br i1 %.not65.i536, label %3336, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i546

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i546: ; preds = %3327
  %3333 = shl nsw i64 %3319, 2
  %reass.sub5498 = sub i64 %3333, %3324
  %3334 = and i64 %reass.sub5498, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3320, i8 -1, i64 %3334, i1 false)
  %3335 = getelementptr inbounds i32, ptr %3320, i64 %3328
  store ptr %3335, ptr %3260, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

3336:                                             ; preds = %3327
  %3337 = sub nsw i64 2305843009213693951, %3325
  %3338 = icmp ult i64 %3337, %3328
  br i1 %3338, label %3339, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i555

3339:                                             ; preds = %3336
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #18
          to label %.noexc567 unwind label %.loopexit.split-lp1819

.noexc567:                                        ; preds = %3339
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i555: ; preds = %3336
  %.sroa.speculated.i.i556 = call i64 @llvm.umax.i64(i64 %3325, i64 %3328)
  %3340 = add nsw i64 %.sroa.speculated.i.i556, %3325
  %3341 = icmp ult i64 %3340, %3325
  %3342 = call i64 @llvm.umin.i64(i64 %3340, i64 2305843009213693951)
  %3343 = select i1 %3341, i64 2305843009213693951, i64 %3342
  %.not.i.i557 = icmp eq i64 %3343, 0
  br i1 %.not.i.i557, label %.noexc568, label %3344

3344:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i555
  %3345 = shl nuw nsw i64 %3343, 2
  %3346 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3345) #19
          to label %.noexc568 unwind label %.loopexit1818

.noexc568:                                        ; preds = %3344, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i555
  %3347 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i555 ], [ %3346, %3344 ]
  %3348 = getelementptr inbounds i8, ptr %3347, i64 %3324
  %3349 = shl nsw i64 %3319, 2
  %reass.sub5499 = sub i64 %3349, %3324
  %3350 = and i64 %reass.sub5499, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3348, i8 -1, i64 %3350, i1 false)
  %3351 = getelementptr inbounds i32, ptr %3348, i64 %3328
  %.not.i.i.i.i.i.i.i.i.i80.i562 = icmp eq ptr %3321, %3320
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i562, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i563, label %3352

3352:                                             ; preds = %.noexc568
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3347, ptr align 4 %3321, i64 %3324, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i563

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i563: ; preds = %.noexc568, %3352
  %.not.i83.i565 = icmp eq ptr %3321, null
  br i1 %.not.i83.i565, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i566, label %3353

3353:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i563
  call void @_ZdlPv(ptr noundef nonnull %3321) #17
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i566

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i566: ; preds = %3353, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i563
  store ptr %3347, ptr %3259, align 8
  store ptr %3351, ptr %3260, align 8
  %3354 = getelementptr inbounds i32, ptr %3347, i64 %3343
  store ptr %3354, ptr %3264, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

3355:                                             ; preds = %.noexc76
  %3356 = icmp ugt i64 %3325, %3319
  br i1 %3356, label %3357, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

3357:                                             ; preds = %3355
  %3358 = getelementptr inbounds i32, ptr %3321, i64 %3319
  %.not.i.i9.i = icmp eq ptr %3320, %3358
  br i1 %.not.i.i9.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %3359

3359:                                             ; preds = %3357
  store ptr %3358, ptr %3260, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i546, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i566, %3359, %3357, %3355
  %3360 = phi ptr [ %3335, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i546 ], [ %3351, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i566 ], [ %3358, %3359 ], [ %3320, %3357 ], [ %3320, %3355 ]
  %3361 = load ptr, ptr %3262, align 8
  %3362 = load ptr, ptr %3261, align 8
  %3363 = ptrtoint ptr %3361 to i64
  %3364 = ptrtoint ptr %3362 to i64
  %3365 = sub i64 %3363, %3364
  %3366 = sdiv exact i64 %3365, 24
  %3367 = trunc i64 %3366 to i32
  %3368 = icmp sgt i32 %3367, 0
  br i1 %3368, label %.lr.ph.i72, label %.noexc245.i

.lr.ph.i72:                                       ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %indvars.iv.i73 = phi i64 [ %indvars.iv.next.i74, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %3369 = phi ptr [ %3390, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %3362, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %3370 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %3369, i64 %indvars.iv.i73
  %3371 = getelementptr inbounds i8, ptr %3370, i64 16
  %3372 = load ptr, ptr %3259, align 8
  %3373 = load ptr, ptr %3260, align 8
  %3374 = icmp eq ptr %3372, %3373
  br i1 %3374, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %3375

3375:                                             ; preds = %.lr.ph.i72
  %3376 = load i32, ptr %3370, align 4
  %3377 = ptrtoint ptr %3373 to i64
  %3378 = ptrtoint ptr %3372 to i64
  %3379 = sub i64 %3377, %3378
  %3380 = lshr exact i64 %3379, 2
  %3381 = trunc i64 %3380 to i32
  %3382 = urem i32 %3376, %3381
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %3375, %.lr.ph.i72
  %.0.i.i = phi i32 [ 0, %.lr.ph.i72 ], [ %3382, %3375 ]
  %3383 = sext i32 %.0.i.i to i64
  %3384 = getelementptr inbounds i32, ptr %3372, i64 %3383
  %3385 = load i32, ptr %3384, align 4
  store i32 %3385, ptr %3371, align 8
  %3386 = load ptr, ptr %3259, align 8
  %3387 = getelementptr inbounds i32, ptr %3386, i64 %3383
  %3388 = trunc nuw nsw i64 %indvars.iv.i73 to i32
  store i32 %3388, ptr %3387, align 4
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i73, 1
  %3389 = load ptr, ptr %3262, align 8
  %3390 = load ptr, ptr %3261, align 8
  %3391 = ptrtoint ptr %3389 to i64
  %3392 = ptrtoint ptr %3390 to i64
  %3393 = sub i64 %3391, %3392
  %3394 = sdiv exact i64 %3393, 24
  %sext.i75 = shl i64 %3394, 32
  %3395 = ashr exact i64 %sext.i75, 32
  %3396 = icmp slt i64 %indvars.iv.next.i74, %3395
  br i1 %3396, label %.lr.ph.i72, label %.noexc245.i.loopexit, !llvm.loop !40

.noexc245.i.loopexit:                             ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %.pre5455 = load ptr, ptr %3260, align 8
  br label %.noexc245.i

.noexc245.i:                                      ; preds = %.noexc245.i.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %3397 = phi ptr [ %3390, %.noexc245.i.loopexit ], [ %3362, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %3398 = phi ptr [ %.pre5455, %.noexc245.i.loopexit ], [ %3360, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %3399 = load ptr, ptr %3259, align 8
  %3400 = icmp eq ptr %3399, %3398
  br i1 %3400, label %._crit_edge.i.i.i242.i, label %3401

3401:                                             ; preds = %.noexc245.i
  %3402 = ptrtoint ptr %3398 to i64
  %3403 = ptrtoint ptr %3399 to i64
  %3404 = sub i64 %3402, %3403
  %3405 = lshr exact i64 %3404, 2
  %3406 = trunc i64 %3405 to i32
  %3407 = urem i32 %3268, %3406
  br label %._crit_edge.i.i.i242.i

._crit_edge.i.i.i242.i:                           ; preds = %3401, %.noexc245.i, %3275
  %3408 = phi ptr [ %3286, %3275 ], [ %3397, %3401 ], [ %3397, %.noexc245.i ]
  %3409 = phi ptr [ %3276, %3275 ], [ %3399, %3401 ], [ %3399, %.noexc245.i ]
  %3410 = phi i32 [ %3284, %3275 ], [ %3407, %3401 ], [ 0, %.noexc245.i ]
  %3411 = sext i32 %3410 to i64
  %3412 = getelementptr inbounds i32, ptr %3409, i64 %3411
  %3413 = load i32, ptr %3412, align 4
  %3414 = icmp sgt i32 %3413, -1
  call void @llvm.assume(i1 %3414)
  %3415 = zext nneg i32 %3413 to i64
  %3416 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %3408, i64 %3415
  %3417 = load i32, ptr %3416, align 4
  %3418 = icmp eq i32 %3417, %3268
  br i1 %3418, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit246.i, label %.lr.ph350.i

.lr.ph350.i:                                      ; preds = %._crit_edge.i.i.i242.i, %.lr.ph350.i
  %3419 = phi i64 [ %3423, %.lr.ph350.i ], [ %3415, %._crit_edge.i.i.i242.i ]
  %3420 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %3408, i64 %3419, i32 1
  %3421 = load i32, ptr %3420, align 8
  %3422 = icmp sgt i32 %3421, -1
  call void @llvm.assume(i1 %3422)
  %3423 = zext nneg i32 %3421 to i64
  %3424 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %3408, i64 %3423
  %3425 = load i32, ptr %3424, align 4
  %3426 = icmp eq i32 %3425, %3268
  br i1 %3426, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit246.i, label %.lr.ph350.i

_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit246.i: ; preds = %.lr.ph350.i, %._crit_edge.i.i.i242.i
  %.lcssa.i = phi i64 [ %3415, %._crit_edge.i.i.i242.i ], [ %3423, %.lr.ph350.i ]
  %3427 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %3408, i64 %.lcssa.i, i32 0, i32 1
  %3428 = load ptr, ptr %3427, align 8
  %3429 = add nuw i64 %.075352.i, 1
  %3430 = trunc i64 %3429 to i32
  %3431 = getelementptr inbounds i8, ptr %3428, i64 84
  store i32 %3430, ptr %3431, align 4
  %3432 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3433 = trunc i8 %3432 to i1
  %3434 = icmp ne i32 %3268, 0
  %or.cond.i.i247.i = and i1 %3434, %3433
  br i1 %or.cond.i.i247.i, label %3435, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit248.i

3435:                                             ; preds = %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit246.i
  %3436 = sext i32 %3268 to i64
  %3437 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3438 = getelementptr inbounds i32, ptr %3437, i64 %3436
  %3439 = load i32, ptr %3438, align 4
  %3440 = add nsw i32 %3439, -1
  store i32 %3440, ptr %3438, align 4
  %3441 = icmp sgt i32 %3439, 1
  br i1 %3441, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit248.i, label %3442

3442:                                             ; preds = %3435
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3268)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit248.i unwind label %3443

3443:                                             ; preds = %3442
  %3444 = landingpad { ptr, i32 }
          catch ptr null
  %3445 = extractvalue { ptr, i32 } %3444, 0
  call void @__clang_call_terminate(ptr %3445) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit248.i:           ; preds = %3442, %3435, %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit246.i
  %3446 = load ptr, ptr %1327, align 8
  %3447 = load ptr, ptr %1325, align 8
  %3448 = ptrtoint ptr %3446 to i64
  %3449 = ptrtoint ptr %3447 to i64
  %3450 = sub i64 %3448, %3449
  %3451 = ashr exact i64 %3450, 2
  %3452 = icmp ult i64 %3429, %3451
  br i1 %3452, label %3265, label %._crit_edge354.i, !llvm.loop !41

.loopexit1818:                                    ; preds = %3344
  %lpad.loopexit1820 = landingpad { ptr, i32 }
          cleanup
  br label %.body575

.loopexit.split-lp1819:                           ; preds = %3339, %3316
  %lpad.loopexit.split-lp1821 = landingpad { ptr, i32 }
          cleanup
  br label %.body575

.body575:                                         ; preds = %.loopexit1818, %.loopexit.split-lp1819, %3313, %3317
  %eh.lpad-body576 = phi { ptr, i32 } [ %3318, %3317 ], [ %3314, %3313 ], [ %lpad.loopexit1820, %.loopexit1818 ], [ %lpad.loopexit.split-lp1821, %.loopexit.split-lp1819 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %56) #16
  br label %3493

._crit_edge354.i:                                 ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit248.i, %.preheader.i
  %3453 = load ptr, ptr %104, align 8
  %3454 = load ptr, ptr %105, align 8
  %.not4.i.i.i.i.i249.i = icmp eq ptr %3453, %3454
  br i1 %.not4.i.i.i.i.i249.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i250.i

.lr.ph.i.i.i.i.i250.i:                            ; preds = %._crit_edge354.i, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i251.i = phi ptr [ %3470, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i ], [ %3453, %._crit_edge354.i ]
  %3455 = load i32, ptr %.05.i.i.i.i.i251.i, align 4
  %3456 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3457 = trunc i8 %3456 to i1
  %3458 = icmp ne i32 %3455, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i = and i1 %3458, %3457
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %3459, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i

3459:                                             ; preds = %.lr.ph.i.i.i.i.i250.i
  %3460 = sext i32 %3455 to i64
  %3461 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3462 = getelementptr inbounds i32, ptr %3461, i64 %3460
  %3463 = load i32, ptr %3462, align 4
  %3464 = add nsw i32 %3463, -1
  store i32 %3464, ptr %3462, align 4
  %3465 = icmp sgt i32 %3463, 1
  br i1 %3465, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i, label %3466

3466:                                             ; preds = %3459
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3455)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i unwind label %3467

3467:                                             ; preds = %3466
  %3468 = landingpad { ptr, i32 }
          catch ptr null
  %3469 = extractvalue { ptr, i32 } %3468, 0
  call void @__clang_call_terminate(ptr %3469) #20
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i: ; preds = %3466, %3459, %.lr.ph.i.i.i.i.i250.i
  %3470 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i251.i, i64 8
  %.not.i.i.i.i.i252.i = icmp eq ptr %3470, %3454
  br i1 %.not.i.i.i.i.i252.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i250.i, !llvm.loop !18

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i253.i = load ptr, ptr %104, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i, %._crit_edge354.i
  %3471 = phi ptr [ %.pr.i.i253.i, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %3453, %._crit_edge354.i ]
  %.not.i.i.i.i254.i = icmp eq ptr %3471, null
  br i1 %.not.i.i.i.i254.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, label %3472

3472:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %3471) #17
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i: ; preds = %3472, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i
  %3473 = load ptr, ptr %53, align 8
  %.not.i.i.i1.i255.i = icmp eq ptr %3473, null
  br i1 %.not.i.i.i1.i255.i, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i, label %3474

3474:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %3473) #17
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i: ; preds = %3474, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i
  %.not4.i.i.i.i.i256.i = icmp eq ptr %.sroa.211.23, %.sroa.266.23
  br i1 %.not4.i.i.i.i.i256.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i264.i, label %.lr.ph.i.i.i.i.i257.i

.lr.ph.i.i.i.i.i257.i:                            ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i260.i
  %.05.i.i.i.i.i258.i = phi ptr [ %3490, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i260.i ], [ %.sroa.211.23, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i ]
  %3475 = load i32, ptr %.05.i.i.i.i.i258.i, align 4
  %3476 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3477 = trunc i8 %3476 to i1
  %3478 = icmp ne i32 %3475, 0
  %or.cond.i.i.i.i.i.i.i.i.i259.i = and i1 %3478, %3477
  br i1 %or.cond.i.i.i.i.i.i.i.i.i259.i, label %3479, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i260.i

3479:                                             ; preds = %.lr.ph.i.i.i.i.i257.i
  %3480 = sext i32 %3475 to i64
  %3481 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3482 = getelementptr inbounds i32, ptr %3481, i64 %3480
  %3483 = load i32, ptr %3482, align 4
  %3484 = add nsw i32 %3483, -1
  store i32 %3484, ptr %3482, align 4
  %3485 = icmp sgt i32 %3483, 1
  br i1 %3485, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i260.i, label %3486

3486:                                             ; preds = %3479
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3475)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i260.i unwind label %3487

3487:                                             ; preds = %3486
  %3488 = landingpad { ptr, i32 }
          catch ptr null
  %3489 = extractvalue { ptr, i32 } %3488, 0
  call void @__clang_call_terminate(ptr %3489) #20
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i260.i: ; preds = %3486, %3479, %.lr.ph.i.i.i.i.i257.i
  %3490 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i258.i, i64 8
  %.not.i.i.i.i.i261.i = icmp eq ptr %3490, %.sroa.266.23
  br i1 %.not.i.i.i.i.i261.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i264.i, label %.lr.ph.i.i.i.i.i257.i, !llvm.loop !18

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i264.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i260.i, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i
  %.not.i.i.i.i265.i = icmp eq ptr %.sroa.211.23, null
  br i1 %.not.i.i.i.i265.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i266.i, label %3491

3491:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i264.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.211.23) #17
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i266.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i266.i: ; preds = %3491, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i264.i
  %.not.i.i.i1.i267.i = icmp eq ptr %.sroa.01463.69, null
  br i1 %.not.i.i.i1.i267.i, label %3512, label %3492

3492:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i266.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01463.69) #17
  br label %3512

3493:                                             ; preds = %.body575, %.loopexit.i.body, %.body868, %1995
  %.sroa.01463.70 = phi ptr [ %.sroa.01463.69, %.body575 ], [ %.sroa.01463.69, %1995 ], [ %.sroa.01463.69, %.loopexit.i.body ], [ %.sroa.01463.66, %.body868 ]
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body576, %.body575 ], [ %1996, %1995 ], [ %lpad.phi.i, %.loopexit.i.body ], [ %eh.lpad-body869, %.body868 ]
  call void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %53) #16
  br label %.body.i

.body.i:                                          ; preds = %.loopexit141.i.loopexit, %.loopexit141.i.loopexit.split-lp, %211, %193, %.body1202, %3493, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit188.i, %.body440, %.body464
  %.sroa.211.38 = phi ptr [ %.sroa.211.23, %3493 ], [ %.sroa.211.37, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit188.i ], [ %.sroa.211.21, %.body440 ], [ %.sroa.211.1, %.body464 ], [ %.sroa.211.1, %.body1202 ], [ %.sroa.211.1, %193 ], [ %.sroa.211.1, %211 ], [ %.sroa.211.1, %.loopexit141.i.loopexit ], [ %.sroa.211.1, %.loopexit141.i.loopexit.split-lp ]
  %.sroa.266.38 = phi ptr [ %.sroa.266.23, %3493 ], [ %.sroa.266.37, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit188.i ], [ %.sroa.266.21, %.body440 ], [ %.sroa.266.1, %.body464 ], [ %.sroa.266.1, %.body1202 ], [ %.sroa.266.1, %193 ], [ %.sroa.266.1, %211 ], [ %.sroa.266.1, %.loopexit141.i.loopexit ], [ %.sroa.266.1, %.loopexit141.i.loopexit.split-lp ]
  %.sroa.01463.71 = phi ptr [ %.sroa.01463.70, %3493 ], [ %.sroa.01463.58, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit188.i ], [ %.sroa.01463.37, %.body440 ], [ %.sroa.01463.1, %.body464 ], [ %.sroa.01463.1, %.body1202 ], [ %.sroa.01463.1, %193 ], [ %.sroa.01463.1, %211 ], [ %.sroa.01463.1, %.loopexit141.i.loopexit ], [ %.sroa.01463.1, %.loopexit141.i.loopexit.split-lp ]
  %.pn95.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %3493 ], [ %.pn92.pn.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit188.i ], [ %.pn95.pn.i, %.body440 ], [ %eh.lpad-body465, %.body464 ], [ %187, %.body1202 ], [ %187, %193 ], [ %lpad.phi1846, %211 ], [ %lpad.loopexit1839, %.loopexit141.i.loopexit ], [ %lpad.loopexit.split-lp1840, %.loopexit141.i.loopexit.split-lp ]
  %.not4.i.i.i.i.i269.i = icmp eq ptr %.sroa.211.38, %.sroa.266.38
  br i1 %.not4.i.i.i.i.i269.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i277.i, label %.lr.ph.i.i.i.i.i270.i

.lr.ph.i.i.i.i.i270.i:                            ; preds = %.body.i, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i273.i
  %.05.i.i.i.i.i271.i = phi ptr [ %3509, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i273.i ], [ %.sroa.211.38, %.body.i ]
  %3494 = load i32, ptr %.05.i.i.i.i.i271.i, align 4
  %3495 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3496 = trunc i8 %3495 to i1
  %3497 = icmp ne i32 %3494, 0
  %or.cond.i.i.i.i.i.i.i.i.i272.i = and i1 %3497, %3496
  br i1 %or.cond.i.i.i.i.i.i.i.i.i272.i, label %3498, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i273.i

3498:                                             ; preds = %.lr.ph.i.i.i.i.i270.i
  %3499 = sext i32 %3494 to i64
  %3500 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3501 = getelementptr inbounds i32, ptr %3500, i64 %3499
  %3502 = load i32, ptr %3501, align 4
  %3503 = add nsw i32 %3502, -1
  store i32 %3503, ptr %3501, align 4
  %3504 = icmp sgt i32 %3502, 1
  br i1 %3504, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i273.i, label %3505

3505:                                             ; preds = %3498
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3494)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i273.i unwind label %3506

3506:                                             ; preds = %3505
  %3507 = landingpad { ptr, i32 }
          catch ptr null
  %3508 = extractvalue { ptr, i32 } %3507, 0
  call void @__clang_call_terminate(ptr %3508) #20
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i273.i: ; preds = %3505, %3498, %.lr.ph.i.i.i.i.i270.i
  %3509 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i271.i, i64 8
  %.not.i.i.i.i.i274.i = icmp eq ptr %3509, %.sroa.266.38
  br i1 %.not.i.i.i.i.i274.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i277.i, label %.lr.ph.i.i.i.i.i270.i, !llvm.loop !18

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i277.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i273.i, %.body.i
  %.not.i.i.i.i278.i = icmp eq ptr %.sroa.211.38, null
  br i1 %.not.i.i.i.i278.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i279.i, label %3510

3510:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i277.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.211.38) #17
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i279.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i279.i: ; preds = %3510, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i277.i
  %.not.i.i.i1.i280.i = icmp eq ptr %.sroa.01463.71, null
  br i1 %.not.i.i.i1.i280.i, label %.body, label %3511

3511:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i279.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01463.71) #17
  br label %.body

3512:                                             ; preds = %3492, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i266.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %56)
  %3513 = getelementptr inbounds i8, ptr %.sroa.01460.03894, i64 8
  %.not = icmp eq ptr %3513, %70
  br i1 %.not, label %._crit_edge, label %117

3514:                                             ; preds = %3
  %3515 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #16
  br label %4016

3516:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %3517 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

.loopexit1784:                                    ; preds = %_ZNK5Yosys5RTLIL8IdString5c_strEv.exit.i23
  %lpad.loopexit1786 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp1785.loopexit:                  ; preds = %_ZNK5Yosys5RTLIL8IdString5c_strEv.exit.i
  %lpad.loopexit1877 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp1785.loopexit.split-lp:         ; preds = %.invoke
  %lpad.loopexit.split-lp1878 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit1784, %.loopexit.split-lp1785.loopexit.split-lp, %.loopexit.split-lp1785.loopexit, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit38.i, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i279.i, %3511, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i279.i.thread
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.loopexit.split-lp144.i, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i279.i.thread ], [ %.pn95.pn.pn.i, %3511 ], [ %.pn95.pn.pn.i, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i279.i ], [ %.pn18.pn.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit38.i ], [ %lpad.loopexit1786, %.loopexit1784 ], [ %lpad.loopexit1877, %.loopexit.split-lp1785.loopexit ], [ %lpad.loopexit.split-lp1878, %.loopexit.split-lp1785.loopexit.split-lp ]
  %3518 = load ptr, ptr %59, align 8
  %.not.i.i.i21 = icmp eq ptr %3518, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %3519

3519:                                             ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %3518) #17
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

._crit_edge:                                      ; preds = %3512
  %.pre5456 = load ptr, ptr %59, align 8
  %.pre5457 = load ptr, ptr %69, align 8
  %.not17653895 = icmp eq ptr %.pre5456, %.pre5457
  br i1 %.not17653895, label %._crit_edge3899, label %.lr.ph3898

.lr.ph3898:                                       ; preds = %._crit_edge
  %3520 = getelementptr inbounds i8, ptr %58, i64 8
  %3521 = getelementptr inbounds i8, ptr %58, i64 24
  %3522 = getelementptr inbounds i8, ptr %58, i64 32
  %3523 = getelementptr inbounds i8, ptr %39, i64 24
  %3524 = getelementptr inbounds i8, ptr %39, i64 32
  %3525 = getelementptr inbounds i8, ptr %58, i64 40
  %3526 = getelementptr inbounds i8, ptr %58, i64 16
  %3527 = getelementptr inbounds i8, ptr %33, i64 8
  %3528 = getelementptr inbounds i8, ptr %33, i64 32
  %3529 = getelementptr inbounds i8, ptr %34, i64 24
  %3530 = getelementptr inbounds i8, ptr %33, i64 40
  %3531 = getelementptr inbounds i8, ptr %39, i64 8
  %3532 = getelementptr inbounds i8, ptr %39, i64 40
  %3533 = getelementptr inbounds i8, ptr %39, i64 16
  br label %3534

3534:                                             ; preds = %.lr.ph3898, %4003
  %.sroa.01456.03896 = phi ptr [ %.pre5456, %.lr.ph3898 ], [ %4004, %4003 ]
  %3535 = load ptr, ptr %.sroa.01456.03896, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40)
  %3536 = getelementptr inbounds i8, ptr %3535, i64 304
  %3537 = load i32, ptr %3536, align 4
  %3538 = sext i32 %3537 to i64
  %3539 = load ptr, ptr getelementptr inbounds (%"class.std::vector.141", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %3540 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %3541 = ptrtoint ptr %3539 to i64
  %3542 = ptrtoint ptr %3540 to i64
  %3543 = sub i64 %3541, %3542
  %3544 = ashr exact i64 %3543, 3
  %.not.i.i.i.i22 = icmp ugt i64 %3544, %3538
  br i1 %.not.i.i.i.i22, label %_ZNK5Yosys5RTLIL8IdString5c_strEv.exit.i23, label %.invoke

.invoke:                                          ; preds = %117, %3534
  %3545 = phi i64 [ %3538, %3534 ], [ %121, %117 ]
  %3546 = phi i64 [ %3544, %3534 ], [ %127, %117 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, i64 noundef %3545, i64 noundef %3546) #18
          to label %.cont unwind label %.loopexit.split-lp1785.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNK5Yosys5RTLIL8IdString5c_strEv.exit.i23:       ; preds = %3534
  %3547 = getelementptr inbounds ptr, ptr %3540, i64 %3538
  %3548 = load ptr, ptr %3547, align 8
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.18, ptr noundef %3548)
          to label %.noexc62 unwind label %.loopexit1784

.noexc62:                                         ; preds = %_ZNK5Yosys5RTLIL8IdString5c_strEv.exit.i23
  %3549 = getelementptr inbounds i8, ptr %3535, i64 224
  %3550 = load ptr, ptr %3549, align 8, !noalias !42
  %3551 = getelementptr inbounds i8, ptr %3535, i64 232
  %3552 = load ptr, ptr %3551, align 8, !noalias !42
  %3553 = icmp eq ptr %3550, %3552
  br i1 %3553, label %4003, label %.lr.ph60.i

.lr.ph60.i:                                       ; preds = %.noexc62
  %3554 = getelementptr inbounds i8, ptr %3535, i64 140
  %3555 = load i32, ptr %3554, align 4, !noalias !42
  %3556 = add nsw i32 %3555, 1
  store i32 %3556, ptr %3554, align 4, !noalias !42
  %3557 = load ptr, ptr %58, align 8
  %3558 = load ptr, ptr %3520, align 8
  %3559 = icmp eq ptr %3557, %3558
  br i1 %3559, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i28, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i25.preheader

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i25.preheader: ; preds = %.lr.ph60.i
  %3560 = ptrtoint ptr %3552 to i64
  %3561 = ptrtoint ptr %3550 to i64
  %3562 = sub i64 %3560, %3561
  %3563 = sdiv exact i64 %3562, 24
  %3564 = shl i64 %3563, 32
  %sext.i24 = add i64 %3564, -4294967296
  %3565 = ashr exact i64 %sext.i24, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i25

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i28.loopexit3902: ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i27
  %.pre5459 = load i32, ptr %3554, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i28

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i28: ; preds = %.lr.ph60.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i28.loopexit3902
  %3566 = phi i32 [ %.pre5459, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i28.loopexit3902 ], [ %3556, %.lr.ph60.i ]
  %3567 = add nsw i32 %3566, -1
  store i32 %3567, ptr %3554, align 4
  br label %4003

.loopexit1777:                                    ; preds = %3743, %3642
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit38.i

.loopexit.split-lp:                               ; preds = %3637, %3614
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit38.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i25: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i25.preheader, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i27
  %indvars.iv85.i = phi i64 [ %indvars.iv.next86.i, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i27 ], [ %3565, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i25.preheader ]
  %3568 = load ptr, ptr %3549, align 8
  %3569 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %3568, i64 %indvars.iv85.i, i32 0, i32 1
  %3570 = load ptr, ptr %3569, align 8
  %3571 = getelementptr inbounds i8, ptr %3570, i64 76
  %3572 = load ptr, ptr %58, align 8
  %3573 = load ptr, ptr %3520, align 8
  %3574 = icmp eq ptr %3572, %3573
  br i1 %3574, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i27, label %3575

3575:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i25
  %3576 = load i32, ptr %3571, align 4
  %3577 = ptrtoint ptr %3573 to i64
  %3578 = ptrtoint ptr %3572 to i64
  %3579 = sub i64 %3577, %3578
  %3580 = lshr exact i64 %3579, 2
  %3581 = trunc i64 %3580 to i32
  %3582 = urem i32 %3576, %3581
  %3583 = load ptr, ptr %3522, align 8
  %3584 = load ptr, ptr %3521, align 8
  %3585 = ptrtoint ptr %3583 to i64
  %3586 = ptrtoint ptr %3584 to i64
  %3587 = sub i64 %3585, %3586
  %3588 = sdiv exact i64 %3587, 72
  %3589 = shl nsw i64 %3588, 1
  %3590 = ashr exact i64 %3579, 2
  %3591 = icmp ugt i64 %3589, %3590
  br i1 %3591, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i524, label %._crit_edge.i.i.i26

_ZNSt6vectorIiSaIiEE5clearEv.exit.i524:           ; preds = %3575
  store ptr %3572, ptr %3520, align 8
  %3592 = load ptr, ptr %3525, align 8
  %3593 = ptrtoint ptr %3592 to i64
  %3594 = sub i64 %3593, %3586
  %3595 = sdiv exact i64 %3594, 72
  %3596 = trunc i64 %3595 to i32
  %3597 = mul i32 %3596, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %3598 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %3599 = icmp eq i8 %3598, 0
  br i1 %3599, label %3600, label %3605, !prof !11

3600:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i524
  %3601 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  %.not.i1310 = icmp eq i32 %3601, 0
  br i1 %.not.i1310, label %3605, label %3602

3602:                                             ; preds = %3600
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %10, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %10, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %3603 unwind label %3611

3603:                                             ; preds = %3602
  %3604 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %3605

3605:                                             ; preds = %3603, %3600, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i524
  %3606 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %3607 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i1303 = icmp eq ptr %3606, %3607
  br i1 %.not1112.i1303, label %._crit_edge.i1308, label %.lr.ph.i1304

3608:                                             ; preds = %.lr.ph.i1304
  %3609 = getelementptr inbounds i8, ptr %.sroa.08.013.i1305, i64 4
  %.not11.i1307 = icmp eq ptr %3609, %3607
  br i1 %.not11.i1307, label %._crit_edge.i1308, label %.lr.ph.i1304

.lr.ph.i1304:                                     ; preds = %3605, %3608
  %.sroa.08.013.i1305 = phi ptr [ %3609, %3608 ], [ %3606, %3605 ]
  %3610 = load i32, ptr %.sroa.08.013.i1305, align 4
  %.not7.i1306 = icmp slt i32 %3610, %3597
  br i1 %.not7.i1306, label %3608, label %.noexc533

3611:                                             ; preds = %3602
  %3612 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit38.i

._crit_edge.i1308:                                ; preds = %3605, %3608
  %3613 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3613, ptr noundef nonnull @.str.13)
          to label %3614 unwind label %3615

3614:                                             ; preds = %._crit_edge.i1308
  invoke void @__cxa_throw(ptr nonnull %3613, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #18
          to label %.noexc1311 unwind label %.loopexit.split-lp

.noexc1311:                                       ; preds = %3614
  unreachable

3615:                                             ; preds = %._crit_edge.i1308
  %3616 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %3613) #16
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit38.i

.noexc533:                                        ; preds = %.lr.ph.i1304
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %3617 = sext i32 %3610 to i64
  %3618 = load ptr, ptr %3520, align 8
  %3619 = load ptr, ptr %58, align 8
  %3620 = ptrtoint ptr %3618 to i64
  %3621 = ptrtoint ptr %3619 to i64
  %3622 = sub i64 %3620, %3621
  %3623 = ashr exact i64 %3622, 2
  %3624 = icmp ult i64 %3623, %3617
  br i1 %3624, label %3625, label %3653

3625:                                             ; preds = %.noexc533
  %3626 = sub nsw i64 %3617, %3623
  %3627 = load ptr, ptr %3526, align 8
  %3628 = ptrtoint ptr %3627 to i64
  %3629 = sub i64 %3628, %3620
  %3630 = ashr exact i64 %3629, 2
  %.not65.i1269 = icmp ult i64 %3630, %3626
  br i1 %.not65.i1269, label %3634, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1279

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1279: ; preds = %3625
  %3631 = shl nsw i64 %3617, 2
  %reass.sub5500 = sub i64 %3631, %3622
  %3632 = and i64 %reass.sub5500, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3618, i8 -1, i64 %3632, i1 false)
  %3633 = getelementptr inbounds i32, ptr %3618, i64 %3626
  store ptr %3633, ptr %3520, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i525

3634:                                             ; preds = %3625
  %3635 = sub nsw i64 2305843009213693951, %3623
  %3636 = icmp ult i64 %3635, %3626
  br i1 %3636, label %3637, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1288

3637:                                             ; preds = %3634
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #18
          to label %.noexc1300 unwind label %.loopexit.split-lp

.noexc1300:                                       ; preds = %3637
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1288: ; preds = %3634
  %.sroa.speculated.i.i1289 = call i64 @llvm.umax.i64(i64 %3623, i64 %3626)
  %3638 = add nsw i64 %.sroa.speculated.i.i1289, %3623
  %3639 = icmp ult i64 %3638, %3623
  %3640 = call i64 @llvm.umin.i64(i64 %3638, i64 2305843009213693951)
  %3641 = select i1 %3639, i64 2305843009213693951, i64 %3640
  %.not.i.i1290 = icmp eq i64 %3641, 0
  br i1 %.not.i.i1290, label %.noexc1301, label %3642

3642:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1288
  %3643 = shl nuw nsw i64 %3641, 2
  %3644 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3643) #19
          to label %.noexc1301 unwind label %.loopexit1777

.noexc1301:                                       ; preds = %3642, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1288
  %3645 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1288 ], [ %3644, %3642 ]
  %3646 = getelementptr inbounds i8, ptr %3645, i64 %3622
  %3647 = shl nsw i64 %3617, 2
  %reass.sub5501 = sub i64 %3647, %3622
  %3648 = and i64 %reass.sub5501, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3646, i8 -1, i64 %3648, i1 false)
  %3649 = getelementptr inbounds i32, ptr %3646, i64 %3626
  %.not.i.i.i.i.i.i.i.i.i80.i1295 = icmp eq ptr %3619, %3618
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1295, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1296, label %3650

3650:                                             ; preds = %.noexc1301
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3645, ptr align 4 %3619, i64 %3622, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1296

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1296: ; preds = %.noexc1301, %3650
  %.not.i83.i1298 = icmp eq ptr %3619, null
  br i1 %.not.i83.i1298, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1299, label %3651

3651:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1296
  call void @_ZdlPv(ptr noundef nonnull %3619) #17
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1299

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1299: ; preds = %3651, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1296
  store ptr %3645, ptr %58, align 8
  store ptr %3649, ptr %3520, align 8
  %3652 = getelementptr inbounds i32, ptr %3645, i64 %3641
  store ptr %3652, ptr %3526, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i525

3653:                                             ; preds = %.noexc533
  %3654 = icmp ugt i64 %3623, %3617
  br i1 %3654, label %3655, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i525

3655:                                             ; preds = %3653
  %3656 = getelementptr inbounds i32, ptr %3619, i64 %3617
  %.not.i.i9.i532 = icmp eq ptr %3618, %3656
  br i1 %.not.i.i9.i532, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i525, label %3657

3657:                                             ; preds = %3655
  store ptr %3656, ptr %3520, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i525

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i525:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1279, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1299, %3657, %3655, %3653
  %3658 = phi ptr [ %3633, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1279 ], [ %3649, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1299 ], [ %3656, %3657 ], [ %3618, %3655 ], [ %3618, %3653 ]
  %3659 = load ptr, ptr %3522, align 8
  %3660 = load ptr, ptr %3521, align 8
  %3661 = ptrtoint ptr %3659 to i64
  %3662 = ptrtoint ptr %3660 to i64
  %3663 = sub i64 %3661, %3662
  %3664 = sdiv exact i64 %3663, 72
  %3665 = trunc i64 %3664 to i32
  %3666 = icmp sgt i32 %3665, 0
  br i1 %3666, label %.lr.ph.i527, label %.noexc.i60

.lr.ph.i527:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i525, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i
  %indvars.iv.i528 = phi i64 [ %indvars.iv.next.i530, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i525 ]
  %3667 = phi ptr [ %3688, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i ], [ %3660, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i525 ]
  %3668 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %3667, i64 %indvars.iv.i528
  %3669 = getelementptr inbounds i8, ptr %3668, i64 64
  %3670 = load ptr, ptr %58, align 8
  %3671 = load ptr, ptr %3520, align 8
  %3672 = icmp eq ptr %3670, %3671
  br i1 %3672, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i, label %3673

3673:                                             ; preds = %.lr.ph.i527
  %3674 = load i32, ptr %3668, align 4
  %3675 = ptrtoint ptr %3671 to i64
  %3676 = ptrtoint ptr %3670 to i64
  %3677 = sub i64 %3675, %3676
  %3678 = lshr exact i64 %3677, 2
  %3679 = trunc i64 %3678 to i32
  %3680 = urem i32 %3674, %3679
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i: ; preds = %3673, %.lr.ph.i527
  %.0.i.i529 = phi i32 [ 0, %.lr.ph.i527 ], [ %3680, %3673 ]
  %3681 = sext i32 %.0.i.i529 to i64
  %3682 = getelementptr inbounds i32, ptr %3670, i64 %3681
  %3683 = load i32, ptr %3682, align 4
  store i32 %3683, ptr %3669, align 8
  %3684 = load ptr, ptr %58, align 8
  %3685 = getelementptr inbounds i32, ptr %3684, i64 %3681
  %3686 = trunc nuw nsw i64 %indvars.iv.i528 to i32
  store i32 %3686, ptr %3685, align 4
  %indvars.iv.next.i530 = add nuw nsw i64 %indvars.iv.i528, 1
  %3687 = load ptr, ptr %3522, align 8
  %3688 = load ptr, ptr %3521, align 8
  %3689 = ptrtoint ptr %3687 to i64
  %3690 = ptrtoint ptr %3688 to i64
  %3691 = sub i64 %3689, %3690
  %3692 = sdiv exact i64 %3691, 72
  %sext.i531 = shl i64 %3692, 32
  %3693 = ashr exact i64 %sext.i531, 32
  %3694 = icmp slt i64 %indvars.iv.next.i530, %3693
  br i1 %3694, label %.lr.ph.i527, label %.noexc.i60.loopexit, !llvm.loop !33

.noexc.i60.loopexit:                              ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i
  %.pre5458 = load ptr, ptr %3520, align 8
  br label %.noexc.i60

.noexc.i60:                                       ; preds = %.noexc.i60.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i525
  %3695 = phi ptr [ %3687, %.noexc.i60.loopexit ], [ %3659, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i525 ]
  %3696 = phi ptr [ %3688, %.noexc.i60.loopexit ], [ %3660, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i525 ]
  %3697 = phi ptr [ %.pre5458, %.noexc.i60.loopexit ], [ %3658, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i525 ]
  %3698 = load ptr, ptr %58, align 8
  %3699 = icmp eq ptr %3698, %3697
  br i1 %3699, label %._crit_edge.i.i.i26, label %3700

3700:                                             ; preds = %.noexc.i60
  %3701 = load i32, ptr %3571, align 4
  %3702 = ptrtoint ptr %3697 to i64
  %3703 = ptrtoint ptr %3698 to i64
  %3704 = sub i64 %3702, %3703
  %3705 = lshr exact i64 %3704, 2
  %3706 = trunc i64 %3705 to i32
  %3707 = urem i32 %3701, %3706
  br label %._crit_edge.i.i.i26

._crit_edge.i.i.i26:                              ; preds = %3700, %.noexc.i60, %3575
  %3708 = phi ptr [ %3583, %3575 ], [ %3695, %3700 ], [ %3695, %.noexc.i60 ]
  %3709 = phi ptr [ %3573, %3575 ], [ %3697, %3700 ], [ %3697, %.noexc.i60 ]
  %3710 = phi ptr [ %3584, %3575 ], [ %3696, %3700 ], [ %3696, %.noexc.i60 ]
  %3711 = phi ptr [ %3572, %3575 ], [ %3698, %3700 ], [ %3698, %.noexc.i60 ]
  %3712 = phi i32 [ %3582, %3575 ], [ %3707, %3700 ], [ 0, %.noexc.i60 ]
  %3713 = sext i32 %3712 to i64
  %3714 = getelementptr inbounds i32, ptr %3711, i64 %3713
  %3715 = load i32, ptr %3714, align 4
  %3716 = icmp sgt i32 %3715, -1
  br i1 %3716, label %.lr.ph.i.i.i29, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i27

.lr.ph.i.i.i29:                                   ; preds = %._crit_edge.i.i.i26
  %3717 = load i32, ptr %3571, align 4
  br label %3718

3718:                                             ; preds = %3723, %.lr.ph.i.i.i29
  %.013.i.i.i30 = phi i32 [ %3715, %.lr.ph.i.i.i29 ], [ %3725, %3723 ]
  %3719 = zext nneg i32 %.013.i.i.i30 to i64
  %3720 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %3710, i64 %3719
  %3721 = load i32, ptr %3720, align 4
  %3722 = icmp eq i32 %3721, %3717
  br i1 %3722, label %3727, label %3723

3723:                                             ; preds = %3718
  %3724 = getelementptr inbounds i8, ptr %3720, i64 64
  %3725 = load i32, ptr %3724, align 8
  %3726 = icmp sgt i32 %3725, -1
  br i1 %3726, label %3718, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i27, !llvm.loop !34

3727:                                             ; preds = %3718
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %34)
  %3728 = icmp eq ptr %3711, %3709
  br i1 %3728, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.thread.i517, label %3729

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.thread.i517: ; preds = %3727
  store i32 0, ptr %32, align 4
  br label %.loopexit.i506

3729:                                             ; preds = %3727
  %3730 = ptrtoint ptr %3709 to i64
  %3731 = ptrtoint ptr %3711 to i64
  %3732 = sub i64 %3730, %3731
  %3733 = lshr exact i64 %3732, 2
  %3734 = trunc i64 %3733 to i32
  %3735 = urem i32 %3717, %3734
  store i32 %3735, ptr %32, align 4
  %3736 = ptrtoint ptr %3708 to i64
  %3737 = ptrtoint ptr %3710 to i64
  %3738 = sub i64 %3736, %3737
  %3739 = sdiv exact i64 %3738, 72
  %3740 = shl nsw i64 %3739, 1
  %3741 = ashr exact i64 %3732, 2
  %3742 = icmp ugt i64 %3740, %3741
  br i1 %3742, label %3743, label %._crit_edge.i.i504

3743:                                             ; preds = %3729
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %58)
          to label %.noexc519 unwind label %.loopexit1777

.noexc519:                                        ; preds = %3743
  %3744 = load ptr, ptr %58, align 8
  %3745 = load ptr, ptr %3520, align 8
  %3746 = icmp eq ptr %3744, %3745
  %.pre15.pre.pre.i514 = load i32, ptr %3571, align 4
  br i1 %3746, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i.i515, label %3747

3747:                                             ; preds = %.noexc519
  %3748 = ptrtoint ptr %3745 to i64
  %3749 = ptrtoint ptr %3744 to i64
  %3750 = sub i64 %3748, %3749
  %3751 = lshr exact i64 %3750, 2
  %3752 = trunc i64 %3751 to i32
  %3753 = urem i32 %.pre15.pre.pre.i514, %3752
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i.i515

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i.i515: ; preds = %3747, %.noexc519
  %.0.i.i.i516 = phi i32 [ 0, %.noexc519 ], [ %3753, %3747 ]
  store i32 %.0.i.i.i516, ptr %32, align 4
  br label %._crit_edge.i.i504

._crit_edge.i.i504:                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i.i515, %3729
  %.pre15.i505 = phi i32 [ %.pre15.pre.pre.i514, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i.i515 ], [ %3717, %3729 ]
  %3754 = phi ptr [ %3744, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i.i515 ], [ %3711, %3729 ]
  %3755 = phi i32 [ %.0.i.i.i516, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i.i515 ], [ %3735, %3729 ]
  %3756 = sext i32 %3755 to i64
  %3757 = getelementptr inbounds i32, ptr %3754, i64 %3756
  %3758 = load i32, ptr %3757, align 4
  %3759 = icmp sgt i32 %3758, -1
  br i1 %3759, label %.lr.ph.i.i512, label %.loopexit.i506

.lr.ph.i.i512:                                    ; preds = %._crit_edge.i.i504
  %3760 = load ptr, ptr %3521, align 8
  br label %3761

3761:                                             ; preds = %3766, %.lr.ph.i.i512
  %.013.i.i513 = phi i32 [ %3758, %.lr.ph.i.i512 ], [ %3768, %3766 ]
  %3762 = zext nneg i32 %.013.i.i513 to i64
  %3763 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %3760, i64 %3762
  %3764 = load i32, ptr %3763, align 4
  %3765 = icmp eq i32 %3764, %.pre15.i505
  br i1 %3765, label %.loopexit, label %3766

3766:                                             ; preds = %3761
  %3767 = getelementptr inbounds i8, ptr %3763, i64 64
  %3768 = load i32, ptr %3767, align 8
  %3769 = icmp sgt i32 %3768, -1
  br i1 %3769, label %3761, label %.loopexit.i506, !llvm.loop !34

.loopexit.i506:                                   ; preds = %3766, %._crit_edge.i.i504, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.thread.i517
  %3770 = phi i32 [ %.pre15.i505, %._crit_edge.i.i504 ], [ %3717, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.thread.i517 ], [ %.pre15.i505, %3766 ]
  %.not.i.i.i.i507 = icmp eq i32 %3770, 0
  br i1 %.not.i.i.i.i507, label %3777, label %3771

3771:                                             ; preds = %.loopexit.i506
  %3772 = sext i32 %3770 to i64
  %3773 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3774 = getelementptr inbounds i32, ptr %3773, i64 %3772
  %3775 = load i32, ptr %3774, align 4
  %3776 = add nsw i32 %3775, 1
  store i32 %3776, ptr %3774, align 4
  br label %3777

3777:                                             ; preds = %3771, %.loopexit.i506
  store i32 %3770, ptr %33, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3527, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3528, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3529, i8 0, i64 24, i1 false)
  %3778 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_insertEOSt4pairIS3_S7_ERi(ptr noundef nonnull align 8 dereferenceable(49) %58, ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Ri.exit_crit_edge.i508 unwind label %3816

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Ri.exit_crit_edge.i508: ; preds = %3777
  %3779 = load ptr, ptr %3528, align 8
  %3780 = load ptr, ptr %3530, align 8
  %.not4.i.i.i.i.i.i1252 = icmp eq ptr %3779, %3780
  br i1 %.not4.i.i.i.i.i.i1252, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i1260, label %.lr.ph.i.i.i.i.i.i1253

.lr.ph.i.i.i.i.i.i1253:                           ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Ri.exit_crit_edge.i508, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i1256
  %.05.i.i.i.i.i.i1254 = phi ptr [ %3796, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i1256 ], [ %3779, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Ri.exit_crit_edge.i508 ]
  %3781 = load i32, ptr %.05.i.i.i.i.i.i1254, align 4
  %3782 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3783 = trunc i8 %3782 to i1
  %3784 = icmp ne i32 %3781, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i1255 = and i1 %3784, %3783
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i1255, label %3785, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i1256

3785:                                             ; preds = %.lr.ph.i.i.i.i.i.i1253
  %3786 = sext i32 %3781 to i64
  %3787 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3788 = getelementptr inbounds i32, ptr %3787, i64 %3786
  %3789 = load i32, ptr %3788, align 4
  %3790 = add nsw i32 %3789, -1
  store i32 %3790, ptr %3788, align 4
  %3791 = icmp sgt i32 %3789, 1
  br i1 %3791, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i1256, label %3792

3792:                                             ; preds = %3785
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3781)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i1256 unwind label %3793

3793:                                             ; preds = %3792
  %3794 = landingpad { ptr, i32 }
          catch ptr null
  %3795 = extractvalue { ptr, i32 } %3794, 0
  call void @__clang_call_terminate(ptr %3795) #20
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i1256: ; preds = %3792, %3785, %.lr.ph.i.i.i.i.i.i1253
  %3796 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1254, i64 8
  %.not.i.i.i.i.i.i1257 = icmp eq ptr %3796, %3780
  br i1 %.not.i.i.i.i.i.i1257, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i1258, label %.lr.ph.i.i.i.i.i.i1253, !llvm.loop !18

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i1258: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i1256
  %.pr.i.i.i1259 = load ptr, ptr %3528, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i1260

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i1260: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i1258, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Ri.exit_crit_edge.i508
  %3797 = phi ptr [ %.pr.i.i.i1259, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i1258 ], [ %3779, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Ri.exit_crit_edge.i508 ]
  %.not.i.i.i.i.i1261 = icmp eq ptr %3797, null
  br i1 %.not.i.i.i.i.i1261, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i1262, label %3798

3798:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i1260
  call void @_ZdlPv(ptr noundef nonnull %3797) #17
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i1262

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i1262: ; preds = %3798, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i1260
  %3799 = load ptr, ptr %3527, align 8
  %.not.i.i.i1.i.i1263 = icmp eq ptr %3799, null
  br i1 %.not.i.i.i1.i.i1263, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i1264, label %3800

3800:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i1262
  call void @_ZdlPv(ptr noundef nonnull %3799) #17
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i1264

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i1264: ; preds = %3800, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i1262
  %3801 = load i32, ptr %33, align 8
  %3802 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3803 = trunc i8 %3802 to i1
  %3804 = icmp ne i32 %3801, 0
  %or.cond.i.i.i1265 = and i1 %3804, %3803
  br i1 %or.cond.i.i.i1265, label %3805, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev.exit1267

3805:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i1264
  %3806 = sext i32 %3801 to i64
  %3807 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3808 = getelementptr inbounds i32, ptr %3807, i64 %3806
  %3809 = load i32, ptr %3808, align 4
  %3810 = add nsw i32 %3809, -1
  store i32 %3810, ptr %3808, align 4
  %3811 = icmp sgt i32 %3809, 1
  br i1 %3811, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev.exit1267, label %3812

3812:                                             ; preds = %3805
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3801)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev.exit1267 unwind label %3813

3813:                                             ; preds = %3812
  %3814 = landingpad { ptr, i32 }
          catch ptr null
  %3815 = extractvalue { ptr, i32 } %3814, 0
  call void @__clang_call_terminate(ptr %3815) #20
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev.exit1267: ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i1264, %3805, %3812
  %.pre16.i510 = load ptr, ptr %3521, align 8
  br label %.loopexit

3816:                                             ; preds = %3777
  %3817 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #16
  call void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %34) #16
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit38.i

.loopexit:                                        ; preds = %3761, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev.exit1267
  %3818 = phi ptr [ %.pre16.i510, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev.exit1267 ], [ %3760, %3761 ]
  %.08.i511 = phi i32 [ %3778, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev.exit1267 ], [ %.013.i.i513, %3761 ]
  %3819 = sext i32 %.08.i511 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %34)
  %3820 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %3818, i64 %3819, i32 0, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %39, i8 0, i64 48, i1 false)
  %3821 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %3523, ptr noundef nonnull align 8 dereferenceable(24) %3820)
          to label %3822 unwind label %.loopexit1778

3822:                                             ; preds = %.loopexit
  %3823 = load ptr, ptr %39, align 8
  %3824 = load ptr, ptr %3531, align 8
  %.not.i.i.i490 = icmp eq ptr %3824, %3823
  br i1 %.not.i.i.i490, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i491, label %3825

3825:                                             ; preds = %3822
  store ptr %3823, ptr %3531, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i491

_ZNSt6vectorIiSaIiEE5clearEv.exit.i491:           ; preds = %3825, %3822
  %3826 = load ptr, ptr %3532, align 8
  %3827 = load ptr, ptr %3523, align 8
  %3828 = ptrtoint ptr %3826 to i64
  %3829 = ptrtoint ptr %3827 to i64
  %3830 = sub i64 %3828, %3829
  %3831 = lshr exact i64 %3830, 3
  %3832 = trunc i64 %3831 to i32
  %3833 = mul i32 %3832, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  %3834 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %3835 = icmp eq i8 %3834, 0
  br i1 %3835, label %3836, label %3841, !prof !11

3836:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i491
  %3837 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  %.not.i1247 = icmp eq i32 %3837, 0
  br i1 %.not.i1247, label %3841, label %3838

3838:                                             ; preds = %3836
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %12, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %12, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %3839 unwind label %3847

3839:                                             ; preds = %3838
  %3840 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %3841

3841:                                             ; preds = %3839, %3836, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i491
  %3842 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %3843 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i1240 = icmp eq ptr %3842, %3843
  br i1 %.not1112.i1240, label %._crit_edge.i1245, label %.lr.ph.i1241

3844:                                             ; preds = %.lr.ph.i1241
  %3845 = getelementptr inbounds i8, ptr %.sroa.08.013.i1242, i64 4
  %.not11.i1244 = icmp eq ptr %3845, %3843
  br i1 %.not11.i1244, label %._crit_edge.i1245, label %.lr.ph.i1241

.lr.ph.i1241:                                     ; preds = %3841, %3844
  %.sroa.08.013.i1242 = phi ptr [ %3845, %3844 ], [ %3842, %3841 ]
  %3846 = load i32, ptr %.sroa.08.013.i1242, align 4
  %.not7.i1243 = icmp slt i32 %3846, %3833
  br i1 %.not7.i1243, label %3844, label %.noexc501

3847:                                             ; preds = %3838
  %3848 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %.body1249

._crit_edge.i1245:                                ; preds = %3841, %3844
  %3849 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3849, ptr noundef nonnull @.str.13)
          to label %3850 unwind label %3851

3850:                                             ; preds = %._crit_edge.i1245
  invoke void @__cxa_throw(ptr nonnull %3849, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #18
          to label %.noexc1248 unwind label %.loopexit.split-lp1779

.noexc1248:                                       ; preds = %3850
  unreachable

3851:                                             ; preds = %._crit_edge.i1245
  %3852 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %3849) #16
  br label %.body1249

.noexc501:                                        ; preds = %.lr.ph.i1241
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %3853 = sext i32 %3846 to i64
  %3854 = load ptr, ptr %3531, align 8
  %3855 = load ptr, ptr %39, align 8
  %3856 = ptrtoint ptr %3854 to i64
  %3857 = ptrtoint ptr %3855 to i64
  %3858 = sub i64 %3856, %3857
  %3859 = ashr exact i64 %3858, 2
  %3860 = icmp ult i64 %3859, %3853
  br i1 %3860, label %3861, label %3889

3861:                                             ; preds = %.noexc501
  %3862 = sub nsw i64 %3853, %3859
  %3863 = load ptr, ptr %3533, align 8
  %3864 = ptrtoint ptr %3863 to i64
  %3865 = sub i64 %3864, %3856
  %3866 = ashr exact i64 %3865, 2
  %.not65.i1206 = icmp ult i64 %3866, %3862
  br i1 %.not65.i1206, label %3870, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1216

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1216: ; preds = %3861
  %3867 = shl nsw i64 %3853, 2
  %reass.sub5502 = sub i64 %3867, %3858
  %3868 = and i64 %reass.sub5502, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3854, i8 -1, i64 %3868, i1 false)
  %3869 = getelementptr inbounds i32, ptr %3854, i64 %3862
  store ptr %3869, ptr %3531, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i492

3870:                                             ; preds = %3861
  %3871 = sub nsw i64 2305843009213693951, %3859
  %3872 = icmp ult i64 %3871, %3862
  br i1 %3872, label %3873, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1225

3873:                                             ; preds = %3870
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #18
          to label %.noexc1237 unwind label %.loopexit.split-lp1779

.noexc1237:                                       ; preds = %3873
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1225: ; preds = %3870
  %.sroa.speculated.i.i1226 = call i64 @llvm.umax.i64(i64 %3859, i64 %3862)
  %3874 = add nsw i64 %.sroa.speculated.i.i1226, %3859
  %3875 = icmp ult i64 %3874, %3859
  %3876 = call i64 @llvm.umin.i64(i64 %3874, i64 2305843009213693951)
  %3877 = select i1 %3875, i64 2305843009213693951, i64 %3876
  %.not.i.i1227 = icmp eq i64 %3877, 0
  br i1 %.not.i.i1227, label %.noexc1238, label %3878

3878:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1225
  %3879 = shl nuw nsw i64 %3877, 2
  %3880 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3879) #19
          to label %.noexc1238 unwind label %.loopexit1778

.noexc1238:                                       ; preds = %3878, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1225
  %3881 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1225 ], [ %3880, %3878 ]
  %3882 = getelementptr inbounds i8, ptr %3881, i64 %3858
  %3883 = shl nsw i64 %3853, 2
  %reass.sub5503 = sub i64 %3883, %3858
  %3884 = and i64 %reass.sub5503, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3882, i8 -1, i64 %3884, i1 false)
  %3885 = getelementptr inbounds i32, ptr %3882, i64 %3862
  %.not.i.i.i.i.i.i.i.i.i80.i1232 = icmp eq ptr %3855, %3854
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1232, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1233, label %3886

3886:                                             ; preds = %.noexc1238
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3881, ptr align 4 %3855, i64 %3858, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1233

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1233: ; preds = %.noexc1238, %3886
  %.not.i83.i1235 = icmp eq ptr %3855, null
  br i1 %.not.i83.i1235, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1236, label %3887

3887:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1233
  call void @_ZdlPv(ptr noundef nonnull %3855) #17
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1236

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1236: ; preds = %3887, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1233
  store ptr %3881, ptr %39, align 8
  store ptr %3885, ptr %3531, align 8
  %3888 = getelementptr inbounds i32, ptr %3881, i64 %3877
  store ptr %3888, ptr %3533, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i492

3889:                                             ; preds = %.noexc501
  %3890 = icmp ugt i64 %3859, %3853
  br i1 %3890, label %3891, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i492

3891:                                             ; preds = %3889
  %3892 = getelementptr inbounds i32, ptr %3855, i64 %3853
  %.not.i.i9.i500 = icmp eq ptr %3854, %3892
  br i1 %.not.i.i9.i500, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i492, label %3893

3893:                                             ; preds = %3891
  store ptr %3892, ptr %3531, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i492

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i492:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1216, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1236, %3893, %3891, %3889
  %3894 = load ptr, ptr %3524, align 8
  %3895 = load ptr, ptr %3523, align 8
  %3896 = ptrtoint ptr %3894 to i64
  %3897 = ptrtoint ptr %3895 to i64
  %3898 = sub i64 %3896, %3897
  %3899 = lshr exact i64 %3898, 3
  %3900 = trunc i64 %3899 to i32
  %3901 = icmp sgt i32 %3900, 0
  br i1 %3901, label %.lr.ph.i494, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv.exit503

.lr.ph.i494:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i492, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i496
  %indvars.iv.i495 = phi i64 [ %indvars.iv.next.i498, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i496 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i492 ]
  %3902 = phi ptr [ %3923, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i496 ], [ %3895, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i492 ]
  %3903 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %3902, i64 %indvars.iv.i495
  %3904 = getelementptr inbounds i8, ptr %3903, i64 4
  %3905 = load ptr, ptr %39, align 8
  %3906 = load ptr, ptr %3531, align 8
  %3907 = icmp eq ptr %3905, %3906
  br i1 %3907, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i496, label %3908

3908:                                             ; preds = %.lr.ph.i494
  %3909 = load i32, ptr %3903, align 4
  %3910 = ptrtoint ptr %3906 to i64
  %3911 = ptrtoint ptr %3905 to i64
  %3912 = sub i64 %3910, %3911
  %3913 = lshr exact i64 %3912, 2
  %3914 = trunc i64 %3913 to i32
  %3915 = urem i32 %3909, %3914
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i496

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i496: ; preds = %3908, %.lr.ph.i494
  %.0.i.i497 = phi i32 [ 0, %.lr.ph.i494 ], [ %3915, %3908 ]
  %3916 = sext i32 %.0.i.i497 to i64
  %3917 = getelementptr inbounds i32, ptr %3905, i64 %3916
  %3918 = load i32, ptr %3917, align 4
  store i32 %3918, ptr %3904, align 4
  %3919 = load ptr, ptr %39, align 8
  %3920 = getelementptr inbounds i32, ptr %3919, i64 %3916
  %3921 = trunc nuw nsw i64 %indvars.iv.i495 to i32
  store i32 %3921, ptr %3920, align 4
  %indvars.iv.next.i498 = add nuw nsw i64 %indvars.iv.i495, 1
  %3922 = load ptr, ptr %3524, align 8
  %3923 = load ptr, ptr %3523, align 8
  %3924 = ptrtoint ptr %3922 to i64
  %3925 = ptrtoint ptr %3923 to i64
  %3926 = sub i64 %3924, %3925
  %sext.i499 = shl i64 %3926, 29
  %3927 = ashr i64 %sext.i499, 32
  %3928 = icmp slt i64 %indvars.iv.next.i498, %3927
  br i1 %3928, label %.lr.ph.i494, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv.exit503, !llvm.loop !12

.loopexit1778:                                    ; preds = %.loopexit, %3878
  %lpad.loopexit1780 = landingpad { ptr, i32 }
          cleanup
  br label %.body1249

.loopexit.split-lp1779:                           ; preds = %3873, %3850
  %lpad.loopexit.split-lp1781 = landingpad { ptr, i32 }
          cleanup
  br label %.body1249

.body1249:                                        ; preds = %.loopexit1778, %.loopexit.split-lp1779, %3847, %3851
  %eh.lpad-body1250 = phi { ptr, i32 } [ %3852, %3851 ], [ %3848, %3847 ], [ %lpad.loopexit1780, %.loopexit1778 ], [ %lpad.loopexit.split-lp1781, %.loopexit.split-lp1779 ]
  call void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3523) #16
  %3929 = load ptr, ptr %39, align 8
  %.not.i.i.i.i.i31 = icmp eq ptr %3929, null
  br i1 %.not.i.i.i.i.i31, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit38.i, label %3930

3930:                                             ; preds = %.body1249
  call void @_ZdlPv(ptr noundef nonnull %3929) #17
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit38.i

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv.exit503: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i496, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i492
  %.pre-phi5462 = phi i64 [ %3898, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i492 ], [ %3926, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i496 ]
  %3931 = phi ptr [ %3895, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i492 ], [ %3923, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i496 ]
  %3932 = phi ptr [ %3894, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i492 ], [ %3922, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i496 ]
  %3933 = and i64 %.pre-phi5462, 34359738360
  %.not2553.i = icmp eq i64 %3933, 0
  br i1 %.not2553.i, label %._crit_edge.i48, label %.lr.ph.preheader.i32

.lr.ph.preheader.i32:                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv.exit503
  %sext90.i = shl i64 %.pre-phi5462, 29
  %3934 = ashr i64 %sext90.i, 32
  br label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i46, %.lr.ph.preheader.i32
  %indvars.iv.i34 = phi i64 [ %3934, %.lr.ph.preheader.i32 ], [ %indvars.iv.next.i35, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i46 ]
  %indvars.iv.next.i35 = add nsw i64 %indvars.iv.i34, -1
  %3935 = load ptr, ptr %3523, align 8
  %3936 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %3935, i64 %indvars.iv.next.i35
  %3937 = load i32, ptr %3936, align 4
  %.not.i.i.i36 = icmp eq i32 %3937, 0
  br i1 %.not.i.i.i36, label %.lr.ph._crit_edge.i, label %3938

3938:                                             ; preds = %.lr.ph.i33
  %3939 = sext i32 %3937 to i64
  %3940 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3941 = getelementptr inbounds i32, ptr %3940, i64 %3939
  %3942 = load i32, ptr %3941, align 4
  %3943 = add nsw i32 %3942, 1
  store i32 %3943, ptr %3941, align 4
  br label %.lr.ph._crit_edge.i

.lr.ph._crit_edge.i:                              ; preds = %3938, %.lr.ph.i33
  %.pre-phi.i37 = phi i64 [ %3939, %3938 ], [ 0, %.lr.ph.i33 ]
  store i32 %3937, ptr %40, align 4
  %3944 = load ptr, ptr getelementptr inbounds (%"class.std::vector.141", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %3945 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %3946 = ptrtoint ptr %3944 to i64
  %3947 = ptrtoint ptr %3945 to i64
  %3948 = sub i64 %3946, %3947
  %3949 = ashr exact i64 %3948, 3
  %.not.i.i.i27.i = icmp ugt i64 %3949, %.pre-phi.i37
  br i1 %.not.i.i.i27.i, label %3951, label %.invoke.i38

.invoke.i38:                                      ; preds = %3951, %.lr.ph._crit_edge.i
  %3950 = phi i64 [ %.pre-phi.i37, %.lr.ph._crit_edge.i ], [ %3953, %3951 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, i64 noundef %3950, i64 noundef %3949) #18
          to label %.cont.i42 unwind label %.loopexit.split-lp.i39

.cont.i42:                                        ; preds = %.invoke.i38
  unreachable

3951:                                             ; preds = %.lr.ph._crit_edge.i
  %3952 = load i32, ptr %3571, align 4
  %3953 = sext i32 %3952 to i64
  %.not.i.i.i30.i = icmp ugt i64 %3949, %3953
  br i1 %.not.i.i.i30.i, label %3954, label %.invoke.i38

3954:                                             ; preds = %3951
  %3955 = getelementptr inbounds ptr, ptr %3945, i64 %.pre-phi.i37
  %3956 = load ptr, ptr %3955, align 8
  %3957 = getelementptr inbounds ptr, ptr %3945, i64 %3953
  %3958 = load ptr, ptr %3957, align 8
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.19, ptr noundef %3956, ptr noundef %3958)
          to label %3959 unwind label %.loopexit.i43

3959:                                             ; preds = %3954
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %3570, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %3960 unwind label %.loopexit.i43

3960:                                             ; preds = %3959
  %3961 = load i32, ptr %40, align 4
  %3962 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3963 = trunc i8 %3962 to i1
  %3964 = icmp ne i32 %3961, 0
  %or.cond.i.i.i45 = and i1 %3964, %3963
  br i1 %or.cond.i.i.i45, label %3965, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i46

3965:                                             ; preds = %3960
  %3966 = sext i32 %3961 to i64
  %3967 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3968 = getelementptr inbounds i32, ptr %3967, i64 %3966
  %3969 = load i32, ptr %3968, align 4
  %3970 = add nsw i32 %3969, -1
  store i32 %3970, ptr %3968, align 4
  %3971 = icmp sgt i32 %3969, 1
  br i1 %3971, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i46, label %3972

3972:                                             ; preds = %3965
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3961)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i46 unwind label %3973

3973:                                             ; preds = %3972
  %3974 = landingpad { ptr, i32 }
          catch ptr null
  %3975 = extractvalue { ptr, i32 } %3974, 0
  call void @__clang_call_terminate(ptr %3975) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i46:            ; preds = %3972, %3965, %3960
  %3976 = and i64 %indvars.iv.next.i35, 4294967295
  %.not25.i = icmp eq i64 %3976, 0
  br i1 %.not25.i, label %._crit_edge.loopexit.i, label %.lr.ph.i33

.loopexit.i43:                                    ; preds = %3959, %3954
  %lpad.loopexit.i44 = landingpad { ptr, i32 }
          cleanup
  br label %3977

.loopexit.split-lp.i39:                           ; preds = %.invoke.i38
  %lpad.loopexit.split-lp.i40 = landingpad { ptr, i32 }
          cleanup
  br label %3977

3977:                                             ; preds = %.loopexit.split-lp.i39, %.loopexit.i43
  %lpad.phi.i41 = phi { ptr, i32 } [ %lpad.loopexit.i44, %.loopexit.i43 ], [ %lpad.loopexit.split-lp.i40, %.loopexit.split-lp.i39 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %40) #16
  call void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %39) #16
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit38.i

._crit_edge.loopexit.i:                           ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i46
  %.pre.i47 = load ptr, ptr %3523, align 8
  %.pre88.i = load ptr, ptr %3524, align 8
  br label %._crit_edge.i48

._crit_edge.i48:                                  ; preds = %._crit_edge.loopexit.i, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv.exit503
  %3978 = phi ptr [ %.pre88.i, %._crit_edge.loopexit.i ], [ %3932, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv.exit503 ]
  %3979 = phi ptr [ %.pre.i47, %._crit_edge.loopexit.i ], [ %3931, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv.exit503 ]
  %.not4.i.i.i.i.i.i49 = icmp eq ptr %3979, %3978
  br i1 %.not4.i.i.i.i.i.i49, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i57, label %.lr.ph.i.i.i.i.i.i50

.lr.ph.i.i.i.i.i.i50:                             ; preds = %._crit_edge.i48, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i53
  %.05.i.i.i.i.i.i51 = phi ptr [ %3995, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i53 ], [ %3979, %._crit_edge.i48 ]
  %3980 = load i32, ptr %.05.i.i.i.i.i.i51, align 4
  %3981 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3982 = trunc i8 %3981 to i1
  %3983 = icmp ne i32 %3980, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i52 = and i1 %3983, %3982
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i52, label %3984, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i53

3984:                                             ; preds = %.lr.ph.i.i.i.i.i.i50
  %3985 = sext i32 %3980 to i64
  %3986 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3987 = getelementptr inbounds i32, ptr %3986, i64 %3985
  %3988 = load i32, ptr %3987, align 4
  %3989 = add nsw i32 %3988, -1
  store i32 %3989, ptr %3987, align 4
  %3990 = icmp sgt i32 %3988, 1
  br i1 %3990, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i53, label %3991

3991:                                             ; preds = %3984
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3980)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i53 unwind label %3992

3992:                                             ; preds = %3991
  %3993 = landingpad { ptr, i32 }
          catch ptr null
  %3994 = extractvalue { ptr, i32 } %3993, 0
  call void @__clang_call_terminate(ptr %3994) #20
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i53: ; preds = %3991, %3984, %.lr.ph.i.i.i.i.i.i50
  %3995 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i51, i64 8
  %.not.i.i.i.i.i.i54 = icmp eq ptr %3995, %3978
  br i1 %.not.i.i.i.i.i.i54, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i55, label %.lr.ph.i.i.i.i.i.i50, !llvm.loop !18

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i55: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i53
  %.pr.i.i.i56 = load ptr, ptr %3523, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i57

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i57: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i55, %._crit_edge.i48
  %3996 = phi ptr [ %.pr.i.i.i56, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i55 ], [ %3979, %._crit_edge.i48 ]
  %.not.i.i.i.i35.i = icmp eq ptr %3996, null
  br i1 %.not.i.i.i.i35.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i58, label %3997

3997:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i57
  call void @_ZdlPv(ptr noundef nonnull %3996) #17
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i58

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i58: ; preds = %3997, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i57
  %3998 = load ptr, ptr %39, align 8
  %.not.i.i.i1.i.i59 = icmp eq ptr %3998, null
  br i1 %.not.i.i.i1.i.i59, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i27, label %3999

3999:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i58
  call void @_ZdlPv(ptr noundef nonnull %3998) #17
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i27

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i27: ; preds = %3723, %3999, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i58, %._crit_edge.i.i.i26, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i25
  %indvars.iv.next86.i = add nsw i64 %indvars.iv85.i, -1
  %4000 = icmp eq i64 %indvars.iv85.i, 0
  br i1 %4000, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i28.loopexit3902, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i25, !llvm.loop !45

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit38.i: ; preds = %.loopexit1777, %.loopexit.split-lp, %3611, %3615, %3816, %3977, %3930, %.body1249
  %.pn18.pn.i = phi { ptr, i32 } [ %lpad.phi.i41, %3977 ], [ %eh.lpad-body1250, %3930 ], [ %eh.lpad-body1250, %.body1249 ], [ %3817, %3816 ], [ %3616, %3615 ], [ %3612, %3611 ], [ %lpad.loopexit, %.loopexit1777 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %4001 = load i32, ptr %3554, align 4
  %4002 = add nsw i32 %4001, -1
  store i32 %4002, ptr %3554, align 4
  br label %.body

4003:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i28, %.noexc62
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40)
  %4004 = getelementptr inbounds i8, ptr %.sroa.01456.03896, i64 8
  %.not1765 = icmp eq ptr %4004, %.pre5457
  br i1 %.not1765, label %._crit_edge3899.loopexit, label %3534

._crit_edge3899.loopexit:                         ; preds = %4003
  %.pre5460 = load ptr, ptr %59, align 8
  br label %._crit_edge3899

._crit_edge3899:                                  ; preds = %67, %._crit_edge3899.loopexit, %._crit_edge
  %4005 = phi ptr [ %.pre5460, %._crit_edge3899.loopexit ], [ %.pre5456, %._crit_edge ], [ %68, %67 ]
  %.not.i.i.i65 = icmp eq ptr %4005, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit66, label %4006

4006:                                             ; preds = %._crit_edge3899
  call void @_ZdlPv(ptr noundef nonnull %4005) #17
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit66

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit66: ; preds = %._crit_edge3899, %4006
  %4007 = getelementptr inbounds i8, ptr %58, i64 24
  %4008 = load ptr, ptr %4007, align 8
  %4009 = getelementptr inbounds i8, ptr %58, i64 32
  %4010 = load ptr, ptr %4009, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %4008, %4010
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit66, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i67 = phi ptr [ %4011, %.lr.ph.i.i.i.i.i ], [ %4008, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit66 ]
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i.i.i67) #16
  %4011 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i67, i64 72
  %.not.i.i.i.i.i68 = icmp eq ptr %4011, %4010
  br i1 %.not.i.i.i.i.i68, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !47

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %4007, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit66
  %4012 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i ], [ %4008, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit66 ]
  %.not.i.i.i.i69 = icmp eq ptr %4012, null
  br i1 %.not.i.i.i.i69, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EED2Ev.exit.i, label %4013

4013:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %4012) #17
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EED2Ev.exit.i: ; preds = %4013, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i
  %4014 = load ptr, ptr %58, align 8
  %.not.i.i.i1.i = icmp eq ptr %4014, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_ED2Ev.exit, label %4015

4015:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %4014) #17
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_ED2Ev.exit

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_ED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EED2Ev.exit.i, %4015
  ret void

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %3519, %.body, %3516
  %.pn = phi { ptr, i32 } [ %3517, %3516 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %3519 ]
  call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_ED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %58) #16
  br label %4016

4016:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, %3514
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit ], [ %3515, %3514 ]
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
  %17 = trunc i8 %16 to i1
  %18 = icmp ne i32 %15, 0
  %or.cond.i.i = and i1 %18, %17
  br i1 %or.cond.i.i, label %19, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

19:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %20 = sext i32 %15 to i64
  %21 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 %20
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 4
  %25 = icmp sgt i32 %23, 1
  br i1 %25, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %26

26:                                               ; preds = %19
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %15)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, %19, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %16) #20
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
  %.05.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load i32, ptr %.05.i.i.i.i, align 4
  %7 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %8 = trunc i8 %7 to i1
  %9 = icmp ne i32 %6, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %9, %8
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %10, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = sext i32 %6 to i64
  %12 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 %11
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 4
  %16 = icmp sgt i32 %14, 1
  br i1 %16, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i, label %17

17:                                               ; preds = %10
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %6)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i: ; preds = %17, %10, %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %21, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, %1
  %22 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %22) #17
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i, %23
  %24 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %24, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit, %25
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
  %61 = trunc nuw nsw i64 %indvars.iv to i32
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
  %.05.i.i.i = phi ptr [ %78, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37 ]
  %63 = load i32, ptr %.05.i.i.i, align 4
  %64 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %65 = trunc i8 %64 to i1
  %66 = icmp ne i32 %63, 0
  %or.cond.i.i.i.i.i.i.i = and i1 %66, %65
  br i1 %or.cond.i.i.i.i.i.i.i, label %67, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

67:                                               ; preds = %.lr.ph.i.i.i
  %68 = sext i32 %63 to i64
  %69 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %70 = getelementptr inbounds i32, ptr %69, i64 %68
  %71 = load i32, ptr %70, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %70, align 4
  %73 = icmp sgt i32 %71, 1
  br i1 %73, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %74

74:                                               ; preds = %67
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %63)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #20
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %74, %67, %.lr.ph.i.i.i
  %78 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %78, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37
  %.not.i38 = icmp eq ptr %7, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit, label %79

79:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #17
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, %79
  %80 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %24, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i36, ptr %5, align 8
  %81 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %24, i64 %17
  store ptr %81, ptr %80, align 8
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
  br i1 %9, label %10, label %76

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
          to label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S8_EiEEEvDpOT_.exit unwind label %74

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S8_EiEEEvDpOT_.exit: ; preds = %22, %47
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %49 unwind label %74

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
  %61 = trunc i8 %60 to i1
  %62 = icmp ne i32 %11, 0
  %or.cond.i.i = and i1 %62, %61
  br i1 %or.cond.i.i, label %63, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

63:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit
  %64 = sext i32 %11 to i64
  %65 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %66 = getelementptr inbounds i32, ptr %65, i64 %64
  %67 = load i32, ptr %66, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 4
  %69 = icmp sgt i32 %67, 1
  br i1 %69, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %70

70:                                               ; preds = %63
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %11)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #20
  unreachable

74:                                               ; preds = %47, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S8_EiEEEvDpOT_.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #16
  resume { ptr, i32 } %75

76:                                               ; preds = %3
  %77 = getelementptr inbounds i8, ptr %0, i64 24
  %78 = load i32, ptr %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %6, i64 %79
  %81 = getelementptr inbounds i8, ptr %0, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 40
  %84 = load ptr, ptr %83, align 8
  %.not.i8 = icmp eq ptr %82, %84
  br i1 %.not.i8, label %111, label %85

85:                                               ; preds = %76
  %86 = load i32, ptr %80, align 4
  %87 = load i32, ptr %1, align 8
  store i32 %87, ptr %82, align 4
  store i32 0, ptr %1, align 8
  %88 = getelementptr inbounds i8, ptr %82, i64 8
  %89 = getelementptr inbounds i8, ptr %1, i64 8
  %90 = getelementptr inbounds i8, ptr %82, i64 32
  %91 = getelementptr inbounds i8, ptr %82, i64 16
  %92 = getelementptr inbounds i8, ptr %82, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %88, i8 0, i64 48, i1 false)
  %93 = load ptr, ptr %89, align 8
  store ptr %93, ptr %88, align 8
  %94 = getelementptr inbounds i8, ptr %1, i64 16
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %91, align 8
  %96 = getelementptr inbounds i8, ptr %1, i64 24
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %92, align 8
  %98 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  %99 = getelementptr inbounds i8, ptr %82, i64 40
  %100 = getelementptr inbounds i8, ptr %82, i64 48
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %98, align 8
  %103 = getelementptr inbounds i8, ptr %1, i64 40
  %104 = getelementptr inbounds i8, ptr %1, i64 48
  %105 = load <2 x ptr>, ptr %90, align 8
  store ptr %102, ptr %90, align 8
  %106 = load ptr, ptr %103, align 8
  store ptr %106, ptr %99, align 8
  %107 = load ptr, ptr %104, align 8
  store ptr %107, ptr %100, align 8
  store <2 x ptr> %105, ptr %98, align 8
  store ptr %101, ptr %104, align 8
  %108 = getelementptr inbounds i8, ptr %82, i64 64
  store i32 %86, ptr %108, align 8
  %109 = load ptr, ptr %81, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 72
  store ptr %110, ptr %81, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S8_ERiEEEvDpOT_.exit

111:                                              ; preds = %76
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE17_M_realloc_insertIJSt4pairIS4_S8_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr %82, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %80)
  %.pre = load ptr, ptr %81, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S8_ERiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S8_ERiEEEvDpOT_.exit: ; preds = %85, %111
  %112 = phi ptr [ %110, %85 ], [ %.pre, %111 ]
  %113 = load ptr, ptr %77, align 8
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = sdiv exact i64 %116, 72
  %118 = trunc i64 %117 to i32
  %119 = add i32 %118, -1
  %120 = load i32, ptr %2, align 4
  %121 = sext i32 %120 to i64
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr inbounds i32, ptr %122, i64 %121
  store i32 %119, ptr %123, align 4
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %70, %63, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S8_ERiEEEvDpOT_.exit
  %124 = getelementptr inbounds i8, ptr %0, i64 24
  %125 = getelementptr inbounds i8, ptr %0, i64 32
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %124, align 8
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = sdiv exact i64 %130, 72
  %132 = trunc i64 %131 to i32
  %133 = add i32 %132, -1
  ret i32 %133
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
  %.05.i.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i ], [ %4, %1 ]
  %7 = load i32, ptr %.05.i.i.i.i.i, align 4
  %8 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %9 = trunc i8 %8 to i1
  %10 = icmp ne i32 %7, 0
  %or.cond.i.i.i.i.i.i.i.i.i = and i1 %10, %9
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %11, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = sext i32 %7 to i64
  %13 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 %12
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 4
  %17 = icmp sgt i32 %15, 1
  br i1 %17, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i, label %18

18:                                               ; preds = %11
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %7)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i: ; preds = %18, %11, %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %22, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i, %1
  %23 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i ], [ %4, %1 ]
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #17
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i: ; preds = %24, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i
  %25 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %25) #17
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, %26
  %27 = load i32, ptr %0, align 8
  %28 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %29 = trunc i8 %28 to i1
  %30 = icmp ne i32 %27, 0
  %or.cond.i.i = and i1 %30, %29
  br i1 %or.cond.i.i, label %31, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

31:                                               ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit
  %32 = sext i32 %27 to i64
  %33 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %34 = getelementptr inbounds i32, ptr %33, i64 %32
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 4
  %37 = icmp sgt i32 %35, 1
  br i1 %37, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %38

38:                                               ; preds = %31
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %27)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit, %31, %38
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
  %61 = trunc nuw nsw i64 %indvars.iv to i32
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
  %.05.i.i.i = phi ptr [ %20, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load i32, ptr %.05.i.i.i, align 4
  %6 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %7 = trunc i8 %6 to i1
  %8 = icmp ne i32 %5, 0
  %or.cond.i.i.i.i.i.i.i = and i1 %8, %7
  br i1 %or.cond.i.i.i.i.i.i.i, label %9, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = sext i32 %5 to i64
  %11 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %12 = getelementptr inbounds i32, ptr %11, i64 %10
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 4
  %15 = icmp sgt i32 %13, 1
  br i1 %15, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %16

16:                                               ; preds = %9
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %5)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %16, %9, %.lr.ph.i.i.i
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %20, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split, %1
  %21 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %21) #17
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, %22
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
  br i1 %.not, label %158, label %3

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
  br i1 %17, label %18, label %57

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
  %.05.i.i.i = phi ptr [ %53, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %35, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit ]
  %38 = load i32, ptr %.05.i.i.i, align 4
  %39 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %40 = trunc i8 %39 to i1
  %41 = icmp ne i32 %38, 0
  %or.cond.i.i.i.i.i.i.i = and i1 %41, %40
  br i1 %or.cond.i.i.i.i.i.i.i, label %42, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

42:                                               ; preds = %.lr.ph.i.i.i
  %43 = sext i32 %38 to i64
  %44 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 %43
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 4
  %48 = icmp sgt i32 %46, 1
  br i1 %48, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %49

49:                                               ; preds = %42
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %38)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #20
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %49, %42, %.lr.ph.i.i.i
  %53 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %53, %37
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit
  %54 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split ], [ %35, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit ]
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit, label %55

55:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %54) #17
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, %55
  store ptr %21, ptr %0, align 8
  %56 = getelementptr inbounds i8, ptr %21, i64 %9
  store ptr %56, ptr %11, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEESA_EvT_SG_RSaIT0_E.exit

57:                                               ; preds = %3
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %15
  %.not24 = icmp ult i64 %61, %9
  br i1 %.not24, label %109, label %62

62:                                               ; preds = %57
  %63 = icmp sgt i64 %10, 0
  br i1 %63, label %.lr.ph.i.i.i.i.i25, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit

.lr.ph.i.i.i.i.i25:                               ; preds = %62, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %88, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i ], [ %10, %62 ]
  %.0811.i.i.i.i.i = phi ptr [ %87, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i ], [ %13, %62 ]
  %.0910.i.i.i.i.i = phi ptr [ %86, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i ], [ %6, %62 ]
  %64 = load i32, ptr %.0811.i.i.i.i.i, align 4
  %65 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %66 = trunc i8 %65 to i1
  %67 = icmp ne i32 %64, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %67, %66
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %68, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i

68:                                               ; preds = %.lr.ph.i.i.i.i.i25
  %69 = sext i32 %64 to i64
  %70 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 %69
  %72 = load i32, ptr %71, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %71, align 4
  %74 = icmp sgt i32 %72, 1
  br i1 %74, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i, label %75

75:                                               ; preds = %68
  tail call void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %64)
  br label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i: ; preds = %75, %68, %.lr.ph.i.i.i.i.i25
  %76 = load i32, ptr %.0910.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i, label %77

77:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i
  %78 = sext i32 %76 to i64
  %79 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %80 = getelementptr inbounds i32, ptr %79, i64 %78
  %81 = load i32, ptr %80, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 4
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i: ; preds = %77, %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i
  store i32 %76, ptr %.0811.i.i.i.i.i, align 4
  %83 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 4
  store i32 %84, ptr %85, align 4
  %86 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 8
  %87 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 8
  %88 = add nsw i64 %.012.i.i.i.i.i, -1
  %89 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %89, label %.lr.ph.i.i.i.i.i25, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit.loopexit, !llvm.loop !58

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit.loopexit: ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %58, align 8
  %.pre53 = ptrtoint ptr %87 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit.loopexit, %62
  %.pre-phi54 = phi i64 [ %.pre53, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit.loopexit ], [ %15, %62 ]
  %90 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit.loopexit ], [ %59, %62 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %87, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit.loopexit ], [ %13, %62 ]
  %.not4.i.i.i26 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %90
  br i1 %.not4.i.i.i26, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEESA_EvT_SG_RSaIT0_E.exit, label %.lr.ph.i.i.i27.preheader

.lr.ph.i.i.i27.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit
  %91 = sub i64 %.pre-phi54, %15
  %92 = getelementptr inbounds i8, ptr %13, i64 %91
  br label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %.lr.ph.i.i.i27.preheader, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i29
  %.sroa.01.05.i.i.i = phi ptr [ %108, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i29 ], [ %92, %.lr.ph.i.i.i27.preheader ]
  %93 = load i32, ptr %.sroa.01.05.i.i.i, align 4
  %94 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %95 = trunc i8 %94 to i1
  %96 = icmp ne i32 %93, 0
  %or.cond.i.i.i.i.i.i.i28 = and i1 %96, %95
  br i1 %or.cond.i.i.i.i.i.i.i28, label %97, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i29

97:                                               ; preds = %.lr.ph.i.i.i27
  %98 = sext i32 %93 to i64
  %99 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %100 = getelementptr inbounds i32, ptr %99, i64 %98
  %101 = load i32, ptr %100, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %100, align 4
  %103 = icmp sgt i32 %101, 1
  br i1 %103, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i29, label %104

104:                                              ; preds = %97
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %93)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i29 unwind label %105

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  tail call void @__clang_call_terminate(ptr %107) #20
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i29: ; preds = %104, %97, %.lr.ph.i.i.i27
  %108 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 8
  %.not.i.i.i30 = icmp eq ptr %108, %90
  br i1 %.not.i.i.i30, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEESA_EvT_SG_RSaIT0_E.exit, label %.lr.ph.i.i.i27, !llvm.loop !59

109:                                              ; preds = %57
  %110 = ashr exact i64 %61, 3
  %111 = icmp sgt i64 %110, 0
  br i1 %111, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit

.lr.ph.i.i.i.i.i32:                               ; preds = %109, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i39
  %.012.i.i.i.i.i33 = phi i64 [ %136, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i39 ], [ %110, %109 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %135, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i39 ], [ %13, %109 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %134, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i39 ], [ %6, %109 ]
  %112 = load i32, ptr %.0811.i.i.i.i.i34, align 4
  %113 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %114 = trunc i8 %113 to i1
  %115 = icmp ne i32 %112, 0
  %or.cond.i.i.i.i.i.i.i.i36 = and i1 %115, %114
  br i1 %or.cond.i.i.i.i.i.i.i.i36, label %116, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i37

116:                                              ; preds = %.lr.ph.i.i.i.i.i32
  %117 = sext i32 %112 to i64
  %118 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %119 = getelementptr inbounds i32, ptr %118, i64 %117
  %120 = load i32, ptr %119, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %119, align 4
  %122 = icmp sgt i32 %120, 1
  br i1 %122, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i37, label %123

123:                                              ; preds = %116
  tail call void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %112)
  br label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i37

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i37: ; preds = %123, %116, %.lr.ph.i.i.i.i.i32
  %124 = load i32, ptr %.0910.i.i.i.i.i35, align 4
  %.not.i.i.i.i.i.i.i.i38 = icmp eq i32 %124, 0
  br i1 %.not.i.i.i.i.i.i.i.i38, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i39, label %125

125:                                              ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i37
  %126 = sext i32 %124 to i64
  %127 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %128 = getelementptr inbounds i32, ptr %127, i64 %126
  %129 = load i32, ptr %128, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %128, align 4
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i39

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i39: ; preds = %125, %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i37
  store i32 %124, ptr %.0811.i.i.i.i.i34, align 4
  %131 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34, i64 4
  store i32 %132, ptr %133, align 4
  %134 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35, i64 8
  %135 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34, i64 8
  %136 = add nsw i64 %.012.i.i.i.i.i33, -1
  %137 = icmp sgt i64 %.012.i.i.i.i.i33, 1
  br i1 %137, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.loopexit, !llvm.loop !60

_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.loopexit: ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i39
  %.pre43 = load ptr, ptr %1, align 8
  %.pre44 = load ptr, ptr %58, align 8
  %.pre45 = load ptr, ptr %0, align 8
  %.pre46 = load ptr, ptr %4, align 8
  %.pre48 = ptrtoint ptr %.pre44 to i64
  %.pre49 = ptrtoint ptr %.pre45 to i64
  %.pre51 = sub i64 %.pre48, %.pre49
  br label %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit

_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit: ; preds = %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.loopexit, %109
  %.pre-phi52 = phi i64 [ %.pre51, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.loopexit ], [ %61, %109 ]
  %138 = phi ptr [ %.pre46, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.loopexit ], [ %5, %109 ]
  %139 = phi ptr [ %.pre44, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.loopexit ], [ %59, %109 ]
  %140 = phi ptr [ %.pre43, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.loopexit ], [ %6, %109 ]
  %141 = getelementptr inbounds i8, ptr %140, i64 %.pre-phi52
  %.not13.i.i.i.i = icmp eq ptr %141, %138
  br i1 %.not13.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEESA_EvT_SG_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit, %149
  %.015.i.i.i.i = phi ptr [ %154, %149 ], [ %139, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit ]
  %.01214.i.i.i.i = phi ptr [ %153, %149 ], [ %141, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit ]
  %142 = load i32, ptr %.01214.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i40 = icmp eq i32 %142, 0
  br i1 %.not.i.i.i.i.i.i.i.i40, label %149, label %143

143:                                              ; preds = %.lr.ph.i.i.i.i
  %144 = sext i32 %142 to i64
  %145 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %146 = getelementptr inbounds i32, ptr %145, i64 %144
  %147 = load i32, ptr %146, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %146, align 4
  br label %149

149:                                              ; preds = %143, %.lr.ph.i.i.i.i
  store i32 %142, ptr %.015.i.i.i.i, align 4
  %150 = getelementptr inbounds i8, ptr %.015.i.i.i.i, i64 4
  %151 = getelementptr inbounds i8, ptr %.01214.i.i.i.i, i64 4
  %152 = load i32, ptr %151, align 4
  store i32 %152, ptr %150, align 4
  %153 = getelementptr inbounds i8, ptr %.01214.i.i.i.i, i64 8
  %154 = getelementptr inbounds i8, ptr %.015.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %153, %138
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEESA_EvT_SG_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !61

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEESA_EvT_SG_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i29, %149, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit
  %155 = load ptr, ptr %0, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 %9
  %157 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %156, ptr %157, align 8
  br label %158

158:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEESA_EvT_SG_RSaIT0_E.exit, %2
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
